package p658m3;

import android.graphics.PointF;
import p474b3.C6151i;
import p595i3.C9829b;
import p595i3.InterfaceC9842o;
import p610j3.C10092k;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.C */
/* JADX INFO: loaded from: classes.dex */
class C10500C {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45941a = AbstractC10706c.a.m44701a("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd", "d");

    /* JADX INFO: renamed from: a */
    static C10092k m43937a(AbstractC10706c abstractC10706c, C6151i c6151i, int i10) {
        boolean zMo44684C = false;
        boolean z10 = i10 == 3;
        String strMo44688L = null;
        C10092k.a aVarM42260b = null;
        C9829b c9829bM43965f = null;
        InterfaceC9842o<PointF, PointF> interfaceC9842oM43949b = null;
        C9829b c9829bM43965f2 = null;
        C9829b c9829bM43964e = null;
        C9829b c9829bM43964e2 = null;
        C9829b c9829bM43965f3 = null;
        C9829b c9829bM43965f4 = null;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45941a)) {
                case 0:
                    strMo44688L = abstractC10706c.mo44688L();
                    break;
                case 1:
                    aVarM42260b = C10092k.a.m42260b(abstractC10706c.mo44686G());
                    break;
                case 2:
                    c9829bM43965f = C10515d.m43965f(abstractC10706c, c6151i, false);
                    break;
                case 3:
                    interfaceC9842oM43949b = C10512a.m43949b(abstractC10706c, c6151i);
                    break;
                case 4:
                    c9829bM43965f2 = C10515d.m43965f(abstractC10706c, c6151i, false);
                    break;
                case 5:
                    c9829bM43964e2 = C10515d.m43964e(abstractC10706c, c6151i);
                    break;
                case 6:
                    c9829bM43965f4 = C10515d.m43965f(abstractC10706c, c6151i, false);
                    break;
                case 7:
                    c9829bM43964e = C10515d.m43964e(abstractC10706c, c6151i);
                    break;
                case 8:
                    c9829bM43965f3 = C10515d.m43965f(abstractC10706c, c6151i, false);
                    break;
                case 9:
                    zMo44684C = abstractC10706c.mo44684C();
                    break;
                case 10:
                    z10 = abstractC10706c.mo44686G() == 3;
                    break;
                default:
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                    break;
            }
        }
        return new C10092k(strMo44688L, aVarM42260b, c9829bM43965f, interfaceC9842oM43949b, c9829bM43965f2, c9829bM43964e, c9829bM43964e2, c9829bM43965f3, c9829bM43965f4, zMo44684C, z10);
    }
}
