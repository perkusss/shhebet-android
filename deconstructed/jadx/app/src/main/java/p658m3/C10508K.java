package p658m3;

import p474b3.C6151i;
import p595i3.C9835h;
import p610j3.C10099r;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.K */
/* JADX INFO: loaded from: classes.dex */
class C10508K {

    /* JADX INFO: renamed from: a */
    static AbstractC10706c.a f45950a = AbstractC10706c.a.m44701a("nm", "ind", "ks", "hd");

    /* JADX INFO: renamed from: a */
    static C10099r m43945a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        String strMo44688L = null;
        int iMo44686G = 0;
        boolean zMo44684C = false;
        C9835h c9835hM43970k = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45950a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                iMo44686G = abstractC10706c.mo44686G();
            } else if (iMo44691Z == 2) {
                c9835hM43970k = C10515d.m43970k(abstractC10706c, c6151i);
            } else if (iMo44691Z != 3) {
                abstractC10706c.mo44693c0();
            } else {
                zMo44684C = abstractC10706c.mo44684C();
            }
        }
        return new C10099r(strMo44688L, iMo44686G, c9835hM43970k, zMo44684C);
    }
}
