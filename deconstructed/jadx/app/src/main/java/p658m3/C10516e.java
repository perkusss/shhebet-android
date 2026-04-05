package p658m3;

import p474b3.C6151i;
import p610j3.C10082a;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.e */
/* JADX INFO: loaded from: classes.dex */
class C10516e {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45960a = AbstractC10706c.a.m44701a("ef");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45961b = AbstractC10706c.a.m44701a("ty", "v");

    /* JADX INFO: renamed from: a */
    private static C10082a m43971a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        abstractC10706c.mo44697p();
        C10082a c10082a = null;
        while (true) {
            boolean z10 = false;
            while (abstractC10706c.mo44700x()) {
                int iMo44691Z = abstractC10706c.mo44691Z(f45961b);
                if (iMo44691Z != 0) {
                    if (iMo44691Z != 1) {
                        abstractC10706c.mo44692a0();
                        abstractC10706c.mo44693c0();
                    } else if (z10) {
                        c10082a = new C10082a(C10515d.m43964e(abstractC10706c, c6151i));
                    } else {
                        abstractC10706c.mo44693c0();
                    }
                } else if (abstractC10706c.mo44686G() == 0) {
                    z10 = true;
                }
            }
            abstractC10706c.mo44699v();
            return c10082a;
        }
    }

    /* JADX INFO: renamed from: b */
    static C10082a m43972b(AbstractC10706c abstractC10706c, C6151i c6151i) {
        C10082a c10082a = null;
        while (abstractC10706c.mo44700x()) {
            if (abstractC10706c.mo44691Z(f45960a) != 0) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                abstractC10706c.mo44695l();
                while (abstractC10706c.mo44700x()) {
                    C10082a c10082aM43971a = m43971a(abstractC10706c, c6151i);
                    if (c10082aM43971a != null) {
                        c10082a = c10082aM43971a;
                    }
                }
                abstractC10706c.mo44698r();
            }
        }
        return c10082a;
    }
}
