package p658m3;

import android.graphics.PointF;
import p474b3.C6151i;
import p595i3.C9833f;
import p595i3.InterfaceC9842o;
import p610j3.C10083b;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.f */
/* JADX INFO: loaded from: classes.dex */
class C10517f {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45962a = AbstractC10706c.a.m44701a("nm", "p", "s", "hd", "d");

    /* JADX INFO: renamed from: a */
    static C10083b m43973a(AbstractC10706c abstractC10706c, C6151i c6151i, int i10) {
        boolean z10 = i10 == 3;
        boolean zMo44684C = false;
        String strMo44688L = null;
        InterfaceC9842o<PointF, PointF> interfaceC9842oM43949b = null;
        C9833f c9833fM43968i = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45962a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                interfaceC9842oM43949b = C10512a.m43949b(abstractC10706c, c6151i);
            } else if (iMo44691Z == 2) {
                c9833fM43968i = C10515d.m43968i(abstractC10706c, c6151i);
            } else if (iMo44691Z == 3) {
                zMo44684C = abstractC10706c.mo44684C();
            } else if (iMo44691Z != 4) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                z10 = abstractC10706c.mo44686G() == 3;
            }
        }
        return new C10083b(strMo44688L, interfaceC9842oM43949b, c9833fM43968i, z10, zMo44684C);
    }
}
