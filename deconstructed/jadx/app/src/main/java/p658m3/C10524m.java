package p658m3;

import java.util.ArrayList;
import p474b3.C6151i;
import p577h3.C9632d;
import p610j3.C10098q;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.m */
/* JADX INFO: loaded from: classes.dex */
class C10524m {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45980a = AbstractC10706c.a.m44701a("ch", "size", "w", "style", "fFamily", "data");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45981b = AbstractC10706c.a.m44701a("shapes");

    /* JADX INFO: renamed from: a */
    static C9632d m43985a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        ArrayList arrayList = new ArrayList();
        abstractC10706c.mo44697p();
        double dMo44685D = 0.0d;
        String strMo44688L = null;
        String strMo44688L2 = null;
        char cCharAt = 0;
        double dMo44685D2 = 0.0d;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45980a);
            if (iMo44691Z == 0) {
                cCharAt = abstractC10706c.mo44688L().charAt(0);
            } else if (iMo44691Z == 1) {
                dMo44685D2 = abstractC10706c.mo44685D();
            } else if (iMo44691Z == 2) {
                dMo44685D = abstractC10706c.mo44685D();
            } else if (iMo44691Z == 3) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 4) {
                strMo44688L2 = abstractC10706c.mo44688L();
            } else if (iMo44691Z != 5) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                abstractC10706c.mo44697p();
                while (abstractC10706c.mo44700x()) {
                    if (abstractC10706c.mo44691Z(f45981b) != 0) {
                        abstractC10706c.mo44692a0();
                        abstractC10706c.mo44693c0();
                    } else {
                        abstractC10706c.mo44695l();
                        while (abstractC10706c.mo44700x()) {
                            arrayList.add((C10098q) C10519h.m43975a(abstractC10706c, c6151i));
                        }
                        abstractC10706c.mo44698r();
                    }
                }
                abstractC10706c.mo44699v();
            }
        }
        abstractC10706c.mo44699v();
        return new C9632d(arrayList, cCharAt, dMo44685D2, dMo44685D, strMo44688L, strMo44688L2);
    }
}
