package p658m3;

import p474b3.C6151i;
import p595i3.C9829b;
import p610j3.C10101t;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.M */
/* JADX INFO: loaded from: classes.dex */
class C10510M {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45953a = AbstractC10706c.a.m44701a("s", "e", "o", "nm", "m", "hd");

    /* JADX INFO: renamed from: a */
    static C10101t m43947a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        String strMo44688L = null;
        C10101t.a aVarM42311b = null;
        C9829b c9829bM43965f = null;
        C9829b c9829bM43965f2 = null;
        C9829b c9829bM43965f3 = null;
        boolean zMo44684C = false;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45953a);
            if (iMo44691Z == 0) {
                c9829bM43965f = C10515d.m43965f(abstractC10706c, c6151i, false);
            } else if (iMo44691Z == 1) {
                c9829bM43965f2 = C10515d.m43965f(abstractC10706c, c6151i, false);
            } else if (iMo44691Z == 2) {
                c9829bM43965f3 = C10515d.m43965f(abstractC10706c, c6151i, false);
            } else if (iMo44691Z == 3) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 4) {
                aVarM42311b = C10101t.a.m42311b(abstractC10706c.mo44686G());
            } else if (iMo44691Z != 5) {
                abstractC10706c.mo44693c0();
            } else {
                zMo44684C = abstractC10706c.mo44684C();
            }
        }
        return new C10101t(strMo44688L, aVarM42311b, c9829bM43965f, c9829bM43965f2, c9829bM43965f3, zMo44684C);
    }
}
