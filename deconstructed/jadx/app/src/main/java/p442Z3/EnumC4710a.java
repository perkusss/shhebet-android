package p442Z3;

/* JADX INFO: renamed from: Z3.a */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4710a {
    UTF8("UTF-8", false, 8),
    UTF16_BE("UTF-16BE", true, 16),
    UTF16_LE("UTF-16LE", false, 16),
    UTF32_BE("UTF-32BE", true, 32),
    UTF32_LE("UTF-32LE", false, 32);


    /* JADX INFO: renamed from: a */
    private final String f19012a;

    /* JADX INFO: renamed from: b */
    private final boolean f19013b;

    /* JADX INFO: renamed from: c */
    private final int f19014c;

    EnumC4710a(String str, boolean z10, int i10) {
        this.f19012a = str;
        this.f19013b = z10;
        this.f19014c = i10;
    }

    /* JADX INFO: renamed from: a */
    public int m18124a() {
        return this.f19014c;
    }

    /* JADX INFO: renamed from: b */
    public String m18125b() {
        return this.f19012a;
    }

    /* JADX INFO: renamed from: c */
    public boolean m18126c() {
        return this.f19013b;
    }
}
