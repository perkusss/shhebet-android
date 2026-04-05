package p658m3;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import p474b3.C6151i;
import p595i3.C9829b;
import p595i3.C9830c;
import p595i3.C9831d;
import p595i3.C9833f;
import p610j3.C10087f;
import p610j3.C10100s;
import p610j3.EnumC10088g;
import p671n3.AbstractC10706c;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.q */
/* JADX INFO: loaded from: classes.dex */
class C10528q {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45986a = AbstractC10706c.a.m44701a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45987b = AbstractC10706c.a.m44701a("p", "k");

    /* JADX INFO: renamed from: c */
    private static final AbstractC10706c.a f45988c = AbstractC10706c.a.m44701a("n", "v");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0027. Please report as an issue. */
    /* JADX INFO: renamed from: a */
    static C10087f m43993a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        C9831d c9831d;
        ArrayList arrayList = new ArrayList();
        EnumC10088g enumC10088g = null;
        String strMo44688L = null;
        C9830c c9830cM43966g = null;
        C9833f c9833fM43968i = null;
        C9833f c9833fM43968i2 = null;
        C9829b c9829bM43964e = null;
        C10100s.a aVar = null;
        C10100s.b bVar = null;
        C9829b c9829b = null;
        float fMo44685D = 0.0f;
        boolean zMo44684C = false;
        C9831d c9831dM43967h = null;
        while (abstractC10706c.mo44700x()) {
            EnumC10088g enumC10088g2 = enumC10088g;
            switch (abstractC10706c.mo44691Z(f45986a)) {
                case 0:
                    strMo44688L = abstractC10706c.mo44688L();
                    enumC10088g = enumC10088g2;
                    break;
                case 1:
                    c9831d = c9831dM43967h;
                    abstractC10706c.mo44697p();
                    int iMo44686G = -1;
                    while (abstractC10706c.mo44700x()) {
                        int iMo44691Z = abstractC10706c.mo44691Z(f45987b);
                        if (iMo44691Z == 0) {
                            iMo44686G = abstractC10706c.mo44686G();
                        } else if (iMo44691Z != 1) {
                            abstractC10706c.mo44692a0();
                            abstractC10706c.mo44693c0();
                        } else {
                            c9830cM43966g = C10515d.m43966g(abstractC10706c, c6151i, iMo44686G);
                        }
                    }
                    abstractC10706c.mo44699v();
                    enumC10088g = enumC10088g2;
                    c9831dM43967h = c9831d;
                    break;
                case 2:
                    c9831dM43967h = C10515d.m43967h(abstractC10706c, c6151i);
                    enumC10088g = enumC10088g2;
                    break;
                case 3:
                    c9831d = c9831dM43967h;
                    enumC10088g = abstractC10706c.mo44686G() == 1 ? EnumC10088g.LINEAR : EnumC10088g.RADIAL;
                    c9831dM43967h = c9831d;
                    break;
                case 4:
                    c9833fM43968i = C10515d.m43968i(abstractC10706c, c6151i);
                    enumC10088g = enumC10088g2;
                    break;
                case 5:
                    c9833fM43968i2 = C10515d.m43968i(abstractC10706c, c6151i);
                    enumC10088g = enumC10088g2;
                    break;
                case 6:
                    c9829bM43964e = C10515d.m43964e(abstractC10706c, c6151i);
                    enumC10088g = enumC10088g2;
                    break;
                case 7:
                    c9831d = c9831dM43967h;
                    aVar = C10100s.a.values()[abstractC10706c.mo44686G() - 1];
                    enumC10088g = enumC10088g2;
                    c9831dM43967h = c9831d;
                    break;
                case 8:
                    c9831d = c9831dM43967h;
                    bVar = C10100s.b.values()[abstractC10706c.mo44686G() - 1];
                    enumC10088g = enumC10088g2;
                    c9831dM43967h = c9831d;
                    break;
                case 9:
                    c9831d = c9831dM43967h;
                    fMo44685D = (float) abstractC10706c.mo44685D();
                    enumC10088g = enumC10088g2;
                    c9831dM43967h = c9831d;
                    break;
                case 10:
                    zMo44684C = abstractC10706c.mo44684C();
                    enumC10088g = enumC10088g2;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    abstractC10706c.mo44695l();
                    while (abstractC10706c.mo44700x()) {
                        abstractC10706c.mo44697p();
                        String strMo44688L2 = null;
                        C9829b c9829bM43964e2 = null;
                        while (abstractC10706c.mo44700x()) {
                            int iMo44691Z2 = abstractC10706c.mo44691Z(f45988c);
                            if (iMo44691Z2 != 0) {
                                C9831d c9831d2 = c9831dM43967h;
                                if (iMo44691Z2 != 1) {
                                    abstractC10706c.mo44692a0();
                                    abstractC10706c.mo44693c0();
                                } else {
                                    c9829bM43964e2 = C10515d.m43964e(abstractC10706c, c6151i);
                                }
                                c9831dM43967h = c9831d2;
                            } else {
                                strMo44688L2 = abstractC10706c.mo44688L();
                            }
                        }
                        C9831d c9831d3 = c9831dM43967h;
                        abstractC10706c.mo44699v();
                        if (strMo44688L2.equals("o")) {
                            c9829b = c9829bM43964e2;
                        } else {
                            if (strMo44688L2.equals("d") || strMo44688L2.equals("g")) {
                                c6151i.m27374u(true);
                                arrayList.add(c9829bM43964e2);
                            }
                            c9831dM43967h = c9831d3;
                        }
                        c9831dM43967h = c9831d3;
                    }
                    c9831d = c9831dM43967h;
                    abstractC10706c.mo44698r();
                    if (arrayList.size() == 1) {
                        arrayList.add((C9829b) arrayList.get(0));
                    }
                    enumC10088g = enumC10088g2;
                    c9831dM43967h = c9831d;
                    break;
                default:
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                    enumC10088g = enumC10088g2;
                    break;
            }
        }
        C9831d c9831d4 = c9831dM43967h;
        return new C10087f(strMo44688L, enumC10088g, c9830cM43966g, c9831d4 == null ? new C9831d(Collections.singletonList(new C11317a(100))) : c9831d4, c9833fM43968i, c9833fM43968i2, c9829bM43964e, aVar, bVar, fMo44685D, arrayList, c9829b, zMo44684C);
    }
}
