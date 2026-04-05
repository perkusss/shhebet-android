package p108G;

import p108G.InterfaceC1213u0;

/* JADX INFO: renamed from: G.i */
/* JADX INFO: loaded from: classes.dex */
final class C1176i<T> extends InterfaceC1213u0.a<T> {

    /* JADX INFO: renamed from: a */
    private final String f7004a;

    /* JADX INFO: renamed from: b */
    private final Class<T> f7005b;

    /* JADX INFO: renamed from: c */
    private final Object f7006c;

    C1176i(String str, Class<T> cls, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f7004a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f7005b = cls;
        this.f7006c = obj;
    }

    @Override // p108G.InterfaceC1213u0.a
    /* JADX INFO: renamed from: c */
    public String mo5945c() {
        return this.f7004a;
    }

    @Override // p108G.InterfaceC1213u0.a
    /* JADX INFO: renamed from: d */
    public Object mo5946d() {
        return this.f7006c;
    }

    @Override // p108G.InterfaceC1213u0.a
    /* JADX INFO: renamed from: e */
    public Class<T> mo5947e() {
        return this.f7005b;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC1213u0.a) {
            InterfaceC1213u0.a aVar = (InterfaceC1213u0.a) obj;
            if (this.f7004a.equals(aVar.mo5945c()) && this.f7005b.equals(aVar.mo5947e()) && ((obj2 = this.f7006c) != null ? obj2.equals(aVar.mo5946d()) : aVar.mo5946d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f7004a.hashCode() ^ 1000003) * 1000003) ^ this.f7005b.hashCode()) * 1000003;
        Object obj = this.f7006c;
        return iHashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "Option{id=" + this.f7004a + ", valueClass=" + this.f7005b + ", token=" + this.f7006c + "}";
    }
}
