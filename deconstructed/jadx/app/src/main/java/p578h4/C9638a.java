package p578h4;

/* JADX INFO: renamed from: h4.a */
/* JADX INFO: loaded from: classes.dex */
class C9638a {

    /* JADX INFO: renamed from: a */
    private final StringBuilder f41813a = new StringBuilder(1024);

    C9638a() {
    }

    /* JADX INFO: renamed from: a */
    public C9638a m40236a(char c10) {
        this.f41813a.append(c10);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public C9638a m40237b(CharSequence charSequence) {
        this.f41813a.append(charSequence);
        return this;
    }

    /* JADX INFO: renamed from: c */
    public C9638a m40238c() {
        if (m40242g() > 0) {
            this.f41813a.setLength(r0.length() - 1);
        }
        return this;
    }

    /* JADX INFO: renamed from: d */
    public C9638a m40239d() {
        this.f41813a.setLength(0);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public String m40240e() {
        return this.f41813a.toString();
    }

    /* JADX INFO: renamed from: f */
    public String m40241f() {
        String strM40240e = m40240e();
        m40239d();
        return strM40240e;
    }

    /* JADX INFO: renamed from: g */
    public int m40242g() {
        return this.f41813a.length();
    }
}
