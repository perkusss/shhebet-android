package p658m3;

import p474b3.C6151i;
import p595i3.C9829b;
import p595i3.C9841n;
import p610j3.C10094m;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.E */
/* JADX INFO: loaded from: classes.dex */
class C10502E {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45943a = AbstractC10706c.a.m44701a("nm", "c", "o", "tr", "hd");

    /* JADX INFO: renamed from: a */
    static C10094m m43939a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        String strMo44688L = null;
        C9829b c9829bM43965f = null;
        C9829b c9829bM43965f2 = null;
        C9841n c9841nM43959g = null;
        boolean zMo44684C = false;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45943a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                c9829bM43965f = C10515d.m43965f(abstractC10706c, c6151i, false);
            } else if (iMo44691Z == 2) {
                c9829bM43965f2 = C10515d.m43965f(abstractC10706c, c6151i, false);
            } else if (iMo44691Z == 3) {
                c9841nM43959g = C10514c.m43959g(abstractC10706c, c6151i);
            } else if (iMo44691Z != 4) {
                abstractC10706c.mo44693c0();
            } else {
                zMo44684C = abstractC10706c.mo44684C();
            }
        }
        return new C10094m(strMo44688L, c9829bM43965f, c9829bM43965f2, c9841nM43959g, zMo44684C);
    }
}
