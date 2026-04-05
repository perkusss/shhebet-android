package ezvcard;

/* JADX INFO: loaded from: classes3.dex */
public class Warning {
    private final Integer code;
    private final String message;

    public Warning(String str) {
        this(str, (Integer) null);
    }

    public Integer getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }

    public String toString() {
        if (this.code == null) {
            return this.message;
        }
        return "(" + this.code + ") " + this.message;
    }

    public Warning(int i10, Object... objArr) {
        this(Messages.INSTANCE.getValidationWarning(i10, objArr), Integer.valueOf(i10));
    }

    public Warning(String str, Integer num) {
        this.code = num;
        this.message = str;
    }
}
