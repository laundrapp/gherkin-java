package gherkin.ast;

public abstract class AbstractNode {
    private final String type = getClass().getSimpleName();
    private final Location location;

    protected AbstractNode(Location location) {
        this.location = location;
    }

    public Location getLocation() {
        return location;
    }
}
