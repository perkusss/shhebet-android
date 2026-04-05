package p658m3;

import android.graphics.Path;
import java.util.Collections;
import p474b3.C6151i;
import p595i3.C9828a;
import p595i3.C9831d;
import p610j3.C10097p;
import p671n3.AbstractC10706c;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.I */
/* JADX INFO: loaded from: classes.dex */
class C10506I {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45948a = AbstractC10706c.a.m44701a("nm", "c", "o", "fillEnabled", "r", "hd");

    /* JADX INFO: renamed from: a */
    static C10097p m43943a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        C9831d c9831d = null;
        String strMo44688L = null;
        C9828a c9828aM43962c = null;
        boolean zMo44684C = false;
        boolean zMo44684C2 = false;
        int iMo44686G = 1;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45948a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
            } else if (iMo44691Z == 1) {
                c9828aM43962c = C10515d.m43962c(abstractC10706c, c6151i);
            } else if (iMo44691Z == 2) {
                c9831d = C10515d.m43967h(abstractC10706c, c6151i);
            } else if (iMo44691Z == 3) {
                zMo44684C = abstractC10706c.mo44684C();
            } else if (iMo44691Z == 4) {
                iMo44686G = abstractC10706c.mo44686G();
            } else if (iMo44691Z != 5) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                zMo44684C2 = abstractC10706c.mo44684C();
            }
        }
        if (c9831d == null) {
            c9831d = new C9831d(Collections.singletonList(new C11317a(100)));
        }
        return new C10097p(strMo44688L, zMo44684C, iMo44686G == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, c9828aM43962c, c9831d, zMo44684C2);
    }
}
