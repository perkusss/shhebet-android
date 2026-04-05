package ag;

import p437Yf.AbstractC4685m;
import p437Yf.AbstractC4686n;
import p437Yf.InterfaceC4678f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.z */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5076z implements InterfaceC4678f {

    /* JADX INFO: renamed from: a */
    private final InterfaceC4678f f20540a;

    /* JADX INFO: renamed from: b */
    private final int f20541b;

    public /* synthetic */ AbstractC5076z(InterfaceC4678f interfaceC4678f, C13704j c13704j) {
        this(interfaceC4678f);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: b */
    public boolean mo17896b() {
        return InterfaceC4678f.a.m17903a(this);
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: c */
    public AbstractC4685m mo17897c() {
        return AbstractC4686n.b.f18767a;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: d */
    public int mo17898d() {
        return this.f20541b;
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: e */
    public String mo17899e(int i10) {
        return String.valueOf(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC5076z)) {
            return false;
        }
        AbstractC5076z abstractC5076z = (AbstractC5076z) obj;
        return C13713s.m55907a(this.f20540a, abstractC5076z.f20540a) && C13713s.m55907a(mo17901g(), abstractC5076z.mo17901g());
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: f */
    public InterfaceC4678f mo17900f(int i10) {
        if (i10 >= 0) {
            return this.f20540a;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + mo17901g() + " expects only non-negative indices").toString());
    }

    @Override // p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: h */
    public boolean mo17902h(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + mo17901g() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (this.f20540a.hashCode() * 31) + mo17901g().hashCode();
    }

    public String toString() {
        return mo17901g() + '(' + this.f20540a + ')';
    }

    private AbstractC5076z(InterfaceC4678f interfaceC4678f) {
        this.f20540a = interfaceC4678f;
        this.f20541b = 1;
    }
}
