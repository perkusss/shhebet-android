package p658m3;

import java.util.ArrayList;
import java.util.Collections;
import p474b3.C6151i;
import p595i3.C9828a;
import p595i3.C9829b;
import p595i3.C9831d;
import p610j3.C10100s;
import p671n3.AbstractC10706c;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.L */
/* JADX INFO: loaded from: classes.dex */
class C10509L {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45951a = AbstractC10706c.a.m44701a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45952b = AbstractC10706c.a.m44701a("n", "v");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    static C10100s m43946a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        Object objM43964e;
        ArrayList arrayList = new ArrayList();
        String strMo44688L = null;
        C10100s.a aVar = null;
        C10100s.b bVar = null;
        Object obj = null;
        C9828a c9828aM43962c = null;
        C9829b c9829bM43964e = null;
        String str = null;
        float fMo44685D = 0.0f;
        boolean zMo44684C = false;
        C9831d c9831d = null;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45951a)) {
                case 0:
                    strMo44688L = abstractC10706c.mo44688L();
                    break;
                case 1:
                    c9828aM43962c = C10515d.m43962c(abstractC10706c, c6151i);
                    break;
                case 2:
                    c9829bM43964e = C10515d.m43964e(abstractC10706c, c6151i);
                    break;
                case 3:
                    c9831d = C10515d.m43967h(abstractC10706c, c6151i);
                    break;
                case 4:
                    aVar = C10100s.a.values()[abstractC10706c.mo44686G() - 1];
                    break;
                case 5:
                    bVar = C10100s.b.values()[abstractC10706c.mo44686G() - 1];
                    break;
                case 6:
                    fMo44685D = (float) abstractC10706c.mo44685D();
                    break;
                case 7:
                    zMo44684C = abstractC10706c.mo44684C();
                    break;
                case 8:
                    abstractC10706c.mo44695l();
                    while (abstractC10706c.mo44700x()) {
                        abstractC10706c.mo44697p();
                        String strMo44688L2 = str;
                        objM43964e = strMo44688L2;
                        while (abstractC10706c.mo44700x()) {
                            int iMo44691Z = abstractC10706c.mo44691Z(f45952b);
                            if (iMo44691Z == 0) {
                                strMo44688L2 = abstractC10706c.mo44688L();
                            } else if (iMo44691Z != 1) {
                                abstractC10706c.mo44692a0();
                                abstractC10706c.mo44693c0();
                            } else {
                                objM43964e = C10515d.m43964e(abstractC10706c, c6151i);
                            }
                        }
                        abstractC10706c.mo44699v();
                        strMo44688L2.getClass();
                        switch (strMo44688L2) {
                            case "d":
                            case "g":
                                c6151i.m27374u(true);
                                arrayList.add(objM43964e);
                                break;
                            case "o":
                                obj = objM43964e;
                                break;
                        }
                        str = null;
                    }
                    abstractC10706c.mo44698r();
                    if (arrayList.size() == 1) {
                        arrayList.add((C9829b) arrayList.get(0));
                    }
                    break;
                default:
                    abstractC10706c.mo44693c0();
                    continue;
            }
            str = null;
        }
        if (c9831d == null) {
            c9831d = new C9831d(Collections.singletonList(new C11317a(100)));
        }
        if (aVar == null) {
            aVar = C10100s.a.BUTT;
        }
        if (bVar == null) {
            bVar = C10100s.b.MITER;
        }
        return new C10100s(strMo44688L, obj, arrayList, c9828aM43962c, c9831d, c9829bM43964e, aVar, bVar, fMo44685D, zMo44684C);
    }
}
