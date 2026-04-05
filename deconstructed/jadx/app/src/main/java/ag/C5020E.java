package ag;

import p437Yf.AbstractC4685m;
import p437Yf.AbstractC4686n;
import p437Yf.InterfaceC4678f;
import p652lf.C10406d;

/* JADX INFO: renamed from: ag.E */
/* JADX INFO: loaded from: classes3.dex */
public final class C5020E implements InterfaceC4678f {

    /* JADX INFO: renamed from: a */
    public static final C5020E f20453a = new C5020E();

    /* JADX INFO: renamed from: b */
    private static final AbstractC4685m f20454b = AbstractC4686n.c.f18768a;

    /* JADX INFO: renamed from: c */
    private static final String f20455c = "kotlin.Nothing";

    private C5020E() {
    }

    /* JADX INFO: renamed from: a */
    private final Void m19302a() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: b */
    public boolean mo17896b() {
        return InterfaceC4678f.a.m17903a(this);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: c */
    public AbstractC4685m mo17897c() {
        return f20454b;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: d */
    public int mo17898d() {
        return 0;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: e */
    public String mo17899e(int i10) {
        m19302a();
        throw new C10406d();
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: f */
    public InterfaceC4678f mo17900f(int i10) {
        m19302a();
        throw new C10406d();
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: g */
    public String mo17901g() {
        return f20455c;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: h */
    public boolean mo17902h(int i10) {
        m19302a();
        throw new C10406d();
    }

    public int hashCode() {
        return mo17901g().hashCode() + (mo17897c().hashCode() * 31);
    }

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
