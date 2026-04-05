package p658m3;

import p610j3.C10091j;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.y */
/* JADX INFO: loaded from: classes.dex */
class C10536y {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f46005a = AbstractC10706c.a.m44701a("nm", "mm", "hd");

    /* JADX INFO: renamed from: a */
    static C10091j m44021a(AbstractC10706c abstractC10706c) {
        String strMo44688L = null;
        boolean zMo44684C = false;
        C10091j.a aVarM42247b = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f46005a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                aVarM42247b = C10091j.a.m42247b(abstractC10706c.mo44686G());
            } else if (iMo44691Z != 2) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                zMo44684C = abstractC10706c.mo44684C();
            }
        }
        return new C10091j(strMo44688L, aVarM42247b, zMo44684C);
    }
}
