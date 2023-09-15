package vn.edu.iuh.fit.models;

public enum Status {
    ACTIVE("1"),
    DEACTIVE("0"),
    DELETED("-1");
    private String value;

    Status(String value) {
        this.value = value;
    }

    public String getValue() {
        return value;
    }
}
