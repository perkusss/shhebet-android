package p437Yf;

import p124Gf.InterfaceC1424b;
import p869zf.C13713s;

/* JADX INFO: renamed from: Yf.c */
/* JADX INFO: loaded from: classes3.dex */
final class C4675c implements InterfaceC4678f {

    /* JADX INFO: renamed from: a */
    private final InterfaceC4678f f18731a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1424b<?> f18732b;

    /* JADX INFO: renamed from: c */
    private final String f18733c;

    public C4675c(InterfaceC4678f interfaceC4678f, InterfaceC1424b<?> interfaceC1424b) {
        C13713s.m55912f(interfaceC4678f, "original");
        C13713s.m55912f(interfaceC1424b, "kClass");
        this.f18731a = interfaceC4678f;
        this.f18732b = interfaceC1424b;
        this.f18733c = interfaceC4678f.mo17901g() + '<' + interfaceC1424b.mo6751d() + '>';
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: b */
    public boolean mo17896b() {
        return this.f18731a.mo17896b();
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: c */
    public AbstractC4685m mo17897c() {
        return this.f18731a.mo17897c();
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: d */
    public int mo17898d() {
        return this.f18731a.mo17898d();
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: e */
    public String mo17899e(int i10) {
        return this.f18731a.mo17899e(i10);
    }

    public boolean equals(Object obj) {
        C4675c c4675c = obj instanceof C4675c ? (C4675c) obj : null;
        return c4675c != null && C13713s.m55907a(this.f18731a, c4675c.f18731a) && C13713s.m55907a(c4675c.f18732b, this.f18732b);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: f */
    public InterfaceC4678f mo17900f(int i10) {
        return this.f18731a.mo17900f(i10);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: g */
    public String mo17901g() {
        return this.f18733c;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: h */
    public boolean mo17902h(int i10) {
        return this.f18731a.mo17902h(i10);
    }

    public int hashCode() {
        return (this.f18732b.hashCode() * 31) + mo17901g().hashCode();
    }

    public String toString() {
        return "ContextDescriptor(kClass: " + this.f18732b + ", original: " + this.f18731a + ')';
    }
}
