package ag;

import java.util.Iterator;
import p437Yf.AbstractC4685m;
import p437Yf.AbstractC4686n;
import p437Yf.C4682j;
import p437Yf.C4684l;
import p437Yf.InterfaceC4678f;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.p */
/* JADX INFO: loaded from: classes3.dex */
public final class C5066p extends C5031P {

    /* JADX INFO: renamed from: l */
    private final AbstractC4685m f20525l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC10410h f20526m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5066p(String str, int i10) {
        super(str, null, i10, 2, null);
        C13713s.m55912f(str, "name");
        this.f20525l = AbstractC4685m.b.f18765a;
        this.f20526m = C10411i.m43237b(new C5065o(i10, str, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public static final InterfaceC4678f[] m19379x(int i10, String str, C5066p c5066p) {
        InterfaceC4678f[] interfaceC4678fArr = new InterfaceC4678f[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4678fArr[i11] = C4684l.m17916c(str + '.' + c5066p.mo17899e(i11), AbstractC4686n.c.f18768a, new InterfaceC4678f[0], null, 8, null);
        }
        return interfaceC4678fArr;
    }

    /* JADX INFO: renamed from: y */
    private final InterfaceC4678f[] m19380y() {
        return (InterfaceC4678f[]) this.f20526m.getValue();
    }

    @Override // ag.C5031P, p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: c */
    public AbstractC4685m mo17897c() {
        return this.f20525l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof InterfaceC4678f)) {
            return false;
        }
        InterfaceC4678f interfaceC4678f = (InterfaceC4678f) obj;
        return interfaceC4678f.mo17897c() == AbstractC4685m.b.f18765a && C13713s.m55907a(mo17901g(), interfaceC4678f.mo17901g()) && C13713s.m55907a(C5026K.m19321a(this), C5026K.m19321a(interfaceC4678f));
    }

    @Override // ag.C5031P, p437Yf.InterfaceC4678f
    /* JADX INFO: renamed from: f */
    public InterfaceC4678f mo17900f(int i10) {
        return m19380y()[i10];
    }

    @Override // ag.C5031P
    public int hashCode() {
        int iHashCode = mo17901g().hashCode();
        Iterator<String> it = C4682j.m17911b(this).iterator();
        int iHashCode2 = 1;
        while (it.hasNext()) {
            int i10 = iHashCode2 * 31;
            String next = it.next();
            iHashCode2 = i10 + (next != null ? next.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // ag.C5031P
    public String toString() {
        return C10640r.m44148j0(C4682j.m17911b(this), ", ", mo17901g() + '(', ")", 0, null, null, 56, null);
    }
}
