package p658m3;

import android.graphics.PointF;
import p474b3.C6151i;
import p595i3.C9829b;
import p595i3.C9833f;
import p595i3.InterfaceC9842o;
import p610j3.C10093l;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.D */
/* JADX INFO: loaded from: classes.dex */
class C10501D {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45942a = AbstractC10706c.a.m44701a("nm", "p", "s", "r", "hd");

    /* JADX INFO: renamed from: a */
    static C10093l m43938a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        String strMo44688L = null;
        InterfaceC9842o<PointF, PointF> interfaceC9842oM43949b = null;
        C9833f c9833fM43968i = null;
        C9829b c9829bM43964e = null;
        boolean zMo44684C = false;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45942a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                interfaceC9842oM43949b = C10512a.m43949b(abstractC10706c, c6151i);
            } else if (iMo44691Z == 2) {
                c9833fM43968i = C10515d.m43968i(abstractC10706c, c6151i);
            } else if (iMo44691Z == 3) {
                c9829bM43964e = C10515d.m43964e(abstractC10706c, c6151i);
            } else if (iMo44691Z != 4) {
                abstractC10706c.mo44693c0();
            } else {
                zMo44684C = abstractC10706c.mo44684C();
            }
        }
        return new C10093l(strMo44688L, interfaceC9842oM43949b, c9833fM43968i, c9829bM43964e, zMo44684C);
    }
}
