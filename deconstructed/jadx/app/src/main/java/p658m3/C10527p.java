package p658m3;

import android.graphics.Path;
import java.util.Collections;
import p474b3.C6151i;
import p595i3.C9830c;
import p595i3.C9831d;
import p595i3.C9833f;
import p610j3.C10086e;
import p610j3.EnumC10088g;
import p671n3.AbstractC10706c;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.p */
/* JADX INFO: loaded from: classes.dex */
class C10527p {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45984a = AbstractC10706c.a.m44701a("nm", "g", "o", "t", "s", "e", "r", "hd");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45985b = AbstractC10706c.a.m44701a("p", "k");

    /* JADX INFO: renamed from: a */
    static C10086e m43992a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        C9831d c9831d = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strMo44688L = null;
        EnumC10088g enumC10088g = null;
        C9830c c9830cM43966g = null;
        C9833f c9833fM43968i = null;
        C9833f c9833fM43968i2 = null;
        boolean zMo44684C = false;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45984a)) {
                case 0:
                    strMo44688L = abstractC10706c.mo44688L();
                    break;
                case 1:
                    abstractC10706c.mo44697p();
                    int iMo44686G = -1;
                    while (abstractC10706c.mo44700x()) {
                        int iMo44691Z = abstractC10706c.mo44691Z(f45985b);
                        if (iMo44691Z == 0) {
                            iMo44686G = abstractC10706c.mo44686G();
                        } else if (iMo44691Z != 1) {
                            abstractC10706c.mo44692a0();
                            abstractC10706c.mo44693c0();
                        } else {
                            c9830cM43966g = C10515d.m43966g(abstractC10706c, c6151i, iMo44686G);
                        }
                    }
                    abstractC10706c.mo44699v();
                    break;
                case 2:
                    c9831d = C10515d.m43967h(abstractC10706c, c6151i);
                    break;
                case 3:
                    enumC10088g = abstractC10706c.mo44686G() == 1 ? EnumC10088g.LINEAR : EnumC10088g.RADIAL;
                    break;
                case 4:
                    c9833fM43968i = C10515d.m43968i(abstractC10706c, c6151i);
                    break;
                case 5:
                    c9833fM43968i2 = C10515d.m43968i(abstractC10706c, c6151i);
                    break;
                case 6:
                    fillType = abstractC10706c.mo44686G() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    zMo44684C = abstractC10706c.mo44684C();
                    break;
                default:
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                    break;
            }
        }
        if (c9831d == null) {
            c9831d = new C9831d(Collections.singletonList(new C11317a(100)));
        }
        return new C10086e(strMo44688L, enumC10088g, fillType, c9830cM43966g, c9831d, c9833fM43968i, c9833fM43968i2, null, null, zMo44684C);
    }
}
