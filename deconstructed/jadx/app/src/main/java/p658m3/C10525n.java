package p658m3;

import p577h3.C9631c;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.n */
/* JADX INFO: loaded from: classes.dex */
class C10525n {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45982a = AbstractC10706c.a.m44701a("fFamily", "fName", "fStyle", "ascent");

    /* JADX INFO: renamed from: a */
    static C9631c m43986a(AbstractC10706c abstractC10706c) {
        abstractC10706c.mo44697p();
        String strMo44688L = null;
        String strMo44688L2 = null;
        float fMo44685D = 0.0f;
        String strMo44688L3 = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45982a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                strMo44688L3 = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 2) {
                strMo44688L2 = abstractC10706c.mo44688L();
            } else if (iMo44691Z != 3) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                fMo44685D = (float) abstractC10706c.mo44685D();
            }
        }
        abstractC10706c.mo44699v();
        return new C9631c(strMo44688L, strMo44688L3, strMo44688L2, fMo44685D);
    }
}
