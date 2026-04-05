package p869zf;

/* JADX INFO: renamed from: zf.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C13716v implements InterfaceC13701g {

    /* JADX INFO: renamed from: a */
    private final Class<?> f58410a;

    /* JADX INFO: renamed from: b */
    private final String f58411b;

    public C13716v(Class<?> cls, String str) {
        C13713s.m55912f(cls, "jClass");
        C13713s.m55912f(str, "moduleName");
        this.f58410a = cls;
        this.f58411b = str;
    }

    @Override // p869zf.InterfaceC13701g
    /* JADX INFO: renamed from: b */
    public Class<?> mo55897b() {
        return this.f58410a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C13716v) && C13713s.m55907a(mo55897b(), ((C13716v) obj).mo55897b());
    }

    public int hashCode() {
        return mo55897b().hashCode();
    }

    public String toString() {
        return mo55897b() + " (Kotlin reflection is not available)";
    }
}
