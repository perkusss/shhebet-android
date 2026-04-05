package p658m3;

import p474b3.C6151i;
import p595i3.C9829b;
import p610j3.C10095n;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.F */
/* JADX INFO: loaded from: classes.dex */
public class C10503F {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45944a = AbstractC10706c.a.m44701a("nm", "r", "hd");

    /* JADX INFO: renamed from: a */
    static C10095n m43940a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        boolean zMo44684C = false;
        String strMo44688L = null;
        C9829b c9829bM43965f = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45944a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                c9829bM43965f = C10515d.m43965f(abstractC10706c, c6151i, true);
            } else if (iMo44691Z != 2) {
                abstractC10706c.mo44693c0();
            } else {
                zMo44684C = abstractC10706c.mo44684C();
            }
        }
        if (zMo44684C) {
            return null;
        }
        return new C10095n(strMo44688L, c9829bM43965f);
    }
}
