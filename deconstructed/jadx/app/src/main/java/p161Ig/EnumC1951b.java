package p161Ig;

/* JADX INFO: renamed from: Ig.b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC1951b {
    ERROR(40, "ERROR"),
    WARN(30, "WARN"),
    INFO(20, "INFO"),
    DEBUG(10, "DEBUG"),
    TRACE(0, "TRACE");


    /* JADX INFO: renamed from: a */
    private int f9602a;

    /* JADX INFO: renamed from: b */
    private String f9603b;

    EnumC1951b(int i10, String str) {
        this.f9602a = i10;
        this.f9603b = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f9603b;
    }
}
