package gherkin;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import gherkin.ast.Location;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import static java.util.Collections.sort;
import static java.util.Collections.unmodifiableList;

public class GherkinDialectProvider implements IGherkinDialectProvider {
    private static Map<String, Map<String, List<String>>> DIALECTS;
    private final String default_dialect_name;

    static {
        try {
            Reader dialects = new InputStreamReader(GherkinDialectProvider.class.getResourceAsStream("/gherkin/gherkin-languages.json"), "UTF-8");
            char[] buffer = new char[4096];
            StringBuilder builder = new StringBuilder();
            for(int len; (len = dialects.read(buffer))>0;) {
                builder.append(buffer, 0, len);
            }
            JSONObject obj = new JSONObject(builder.toString());
            DIALECTS = new HashMap<>();
            Iterator<String> keys = obj.keys();
            while(keys.hasNext()) {

                String key = keys.next();
                JSONObject node = obj.optJSONObject(key);
                Map<String, List<String>> elements = new HashMap<>();

                Set<String> innerKeys = node.keySet();
                for(String k : innerKeys) {
                    JSONArray values = node.getJSONArray(k);
                    List<String> entries = new ArrayList<>();
                    for(int i=0;i<values.length();i++) {
                        entries.add(values.getString(i));
                    }
                    elements.put(k, entries);
                }

                DIALECTS.put(key, elements);
            }
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }catch(JSONException je) {
            throw new RuntimeException(je);
        } catch (IOException ioe) {
            throw new RuntimeException(ioe);
        }
    }

    public GherkinDialectProvider(String default_dialect_name) {
        this.default_dialect_name = default_dialect_name;
    }

    public GherkinDialectProvider() {
        this("en");
    }

    public GherkinDialect getDefaultDialect() {
        return getDialect(default_dialect_name, null);
    }

    @Override
    public GherkinDialect getDialect(String language, Location location) {
        Map<String, List<String>> map = DIALECTS.get(language);
        if (map == null) {
            throw new ParserException.NoSuchLanguageException(language, location);
        }

        return new GherkinDialect(language, map);
    }

    @Override
    public List<String> getLanguages() {
        List<String> languages = new ArrayList<String>(DIALECTS.keySet());
        sort(languages);
        return unmodifiableList(languages);
    }
}
