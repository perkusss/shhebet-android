package p658m3;

import java.util.ArrayList;
import p474b3.C6151i;
import p610j3.C10098q;
import p610j3.InterfaceC10084c;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.J */
/* JADX INFO: loaded from: classes.dex */
class C10507J {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45949a = AbstractC10706c.a.m44701a("nm", "hd", "it");

    /* JADX INFO: renamed from: a */
    static C10098q m43944a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        ArrayList arrayList = new ArrayList();
        String strMo44688L = null;
        boolean zMo44684C = false;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45949a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                zMo44684C = abstractC10706c.mo44684C();
            } else if (iMo44691Z != 2) {
                abstractC10706c.mo44693c0();
            } else {
                abstractC10706c.mo44695l();
                while (abstractC10706c.mo44700x()) {
                    InterfaceC10084c interfaceC10084cM43975a = C10519h.m43975a(abstractC10706c, c6151i);
                    if (interfaceC10084cM43975a != null) {
                        arrayList.add(interfaceC10084cM43975a);
                    }
                }
                abstractC10706c.mo44698r();
            }
        }
        return new C10098q(strMo44688L, arrayList, zMo44684C);
    }
}
