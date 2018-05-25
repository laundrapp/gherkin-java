package gherkin.ast;

public class Step extends AbstractNode {
    private final String keyword;
    private final String text;
    private final AbstractNode argument;

    public Step(Location location, String keyword, String text, AbstractNode argument) {
        super(location);
        this.keyword = keyword;
        this.text = text;
        this.argument = argument;
    }

    public String getText() {
        return text;
    }

    public String getKeyword() {
        return keyword;
    }

    public AbstractNode getArgument() {
        return argument;
    }

}
