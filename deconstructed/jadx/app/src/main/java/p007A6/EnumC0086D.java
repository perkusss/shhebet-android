package p007A6;

/* JADX INFO: renamed from: A6.D */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0086D {
    DEVELOPER(1),
    USER_SIDELOAD(2),
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* JADX INFO: renamed from: a */
    private final int f243a;

    EnumC0086D(int i10) {
        this.f243a = i10;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC0086D m342b(String str) {
        return str != null ? APP_STORE : DEVELOPER;
    }

    /* JADX INFO: renamed from: c */
    public int m343c() {
        return this.f243a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.f243a);
    }
}
