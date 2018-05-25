package gherkin.ast;

public class Comment extends AbstractNode {
    private final String text;

    public Comment(Location location, String text) {
        super(location);
        this.text = text;
    }

    public String getText() {
        return text;
    }
}
