package vn.edu.iuh.fit.models;

public enum Grant {
    DISABLE("0"),
    ENABLE("1");

    private String value;

    Grant(String value) {
        this.value = value;
    }

    public String getValue() {
        return value;
    }

}
