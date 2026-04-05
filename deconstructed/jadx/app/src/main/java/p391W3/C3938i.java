package p391W3;

/* JADX INFO: renamed from: W3.i */
/* JADX INFO: loaded from: classes.dex */
public class C3938i {

    /* JADX INFO: renamed from: a */
    private Class<?> f16252a;

    /* JADX INFO: renamed from: b */
    private Class<?> f16253b;

    /* JADX INFO: renamed from: c */
    private Class<?> f16254c;

    public C3938i() {
    }

    /* JADX INFO: renamed from: a */
    public void m15770a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        this.f16252a = cls;
        this.f16253b = cls2;
        this.f16254c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C3938i c3938i = (C3938i) obj;
        return this.f16252a.equals(c3938i.f16252a) && this.f16253b.equals(c3938i.f16253b) && C3940k.m15779d(this.f16254c, c3938i.f16254c);
    }

    public int hashCode() {
        int iHashCode = ((this.f16252a.hashCode() * 31) + this.f16253b.hashCode()) * 31;
        Class<?> cls = this.f16254c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f16252a + ", second=" + this.f16253b + '}';
    }

    public C3938i(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        m15770a(cls, cls2, cls3);
    }
}
