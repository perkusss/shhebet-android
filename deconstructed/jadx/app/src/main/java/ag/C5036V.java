package ag;

import p437Yf.AbstractC4677e;
import p437Yf.InterfaceC4678f;
import p652lf.C10406d;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.V */
/* JADX INFO: loaded from: classes3.dex */
public final class C5036V implements InterfaceC4678f {

    /* JADX INFO: renamed from: a */
    private final String f20483a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4677e f20484b;

    public C5036V(String str, AbstractC4677e abstractC4677e) {
        C13713s.m55912f(str, "serialName");
        C13713s.m55912f(abstractC4677e, "kind");
        this.f20483a = str;
        this.f20484b = abstractC4677e;
    }

    /* JADX INFO: renamed from: a */
    private final Void m19341a() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: b */
    public boolean mo17896b() {
        return InterfaceC4678f.a.m17903a(this);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: d */
    public int mo17898d() {
        return 0;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: e */
    public String mo17899e(int i10) {
        m19341a();
        throw new C10406d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5036V)) {
            return false;
        }
        C5036V c5036v = (C5036V) obj;
        return C13713s.m55907a(mo17901g(), c5036v.mo17901g()) && C13713s.m55907a(mo17897c(), c5036v.mo17897c());
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: f */
    public InterfaceC4678f mo17900f(int i10) {
        m19341a();
        throw new C10406d();
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: g */
    public String mo17901g() {
        return this.f20483a;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: h */
    public boolean mo17902h(int i10) {
        m19341a();
        throw new C10406d();
    }

    public int hashCode() {
        return mo17901g().hashCode() + (mo17897c().hashCode() * 31);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC4677e mo17897c() {
        return this.f20484b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + mo17901g() + ')';
    }
}
