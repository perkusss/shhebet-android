package p658m3;

import java.util.Collections;
import p474b3.C6151i;
import p595i3.C9828a;
import p595i3.C9829b;
import p595i3.C9831d;
import p595i3.C9838k;
import p595i3.C9839l;
import p595i3.C9840m;
import p610j3.EnumC10102u;
import p671n3.AbstractC10706c;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.b */
/* JADX INFO: loaded from: classes.dex */
public class C10513b {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45955a = AbstractC10706c.a.m44701a("s", "a");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45956b = AbstractC10706c.a.m44701a("s", "e", "o", "r");

    /* JADX INFO: renamed from: c */
    private static final AbstractC10706c.a f45957c = AbstractC10706c.a.m44701a("fc", "sc", "sw", "t", "o");

    /* JADX INFO: renamed from: a */
    public static C9838k m43950a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        abstractC10706c.mo44697p();
        C9840m c9840mM43952c = null;
        C9839l c9839lM43951b = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45955a);
            if (iMo44691Z == 0) {
                c9839lM43951b = m43951b(abstractC10706c, c6151i);
            } else if (iMo44691Z != 1) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                c9840mM43952c = m43952c(abstractC10706c, c6151i);
            }
        }
        abstractC10706c.mo44699v();
        return new C9838k(c9840mM43952c, c9839lM43951b);
    }

    /* JADX INFO: renamed from: b */
    private static C9839l m43951b(AbstractC10706c abstractC10706c, C6151i c6151i) {
        abstractC10706c.mo44697p();
        C9831d c9831d = null;
        C9831d c9831dM43967h = null;
        C9831d c9831dM43967h2 = null;
        EnumC10102u enumC10102u = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45956b);
            if (iMo44691Z == 0) {
                c9831d = C10515d.m43967h(abstractC10706c, c6151i);
            } else if (iMo44691Z == 1) {
                c9831dM43967h = C10515d.m43967h(abstractC10706c, c6151i);
            } else if (iMo44691Z == 2) {
                c9831dM43967h2 = C10515d.m43967h(abstractC10706c, c6151i);
            } else if (iMo44691Z != 3) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                int iMo44686G = abstractC10706c.mo44686G();
                if (iMo44686G == 1 || iMo44686G == 2) {
                    enumC10102u = iMo44686G == 1 ? EnumC10102u.PERCENT : EnumC10102u.INDEX;
                } else {
                    c6151i.m27354a("Unsupported text range units: " + iMo44686G);
                    enumC10102u = EnumC10102u.INDEX;
                }
            }
        }
        abstractC10706c.mo44699v();
        if (c9831d == null && c9831dM43967h != null) {
            c9831d = new C9831d(Collections.singletonList(new C11317a(0)));
        }
        return new C9839l(c9831d, c9831dM43967h, c9831dM43967h2, enumC10102u);
    }

    /* JADX INFO: renamed from: c */
    private static C9840m m43952c(AbstractC10706c abstractC10706c, C6151i c6151i) {
        abstractC10706c.mo44697p();
        C9828a c9828aM43962c = null;
        C9828a c9828aM43962c2 = null;
        C9829b c9829bM43964e = null;
        C9829b c9829bM43964e2 = null;
        C9831d c9831dM43967h = null;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45957c);
            if (iMo44691Z == 0) {
                c9828aM43962c = C10515d.m43962c(abstractC10706c, c6151i);
            } else if (iMo44691Z == 1) {
                c9828aM43962c2 = C10515d.m43962c(abstractC10706c, c6151i);
            } else if (iMo44691Z == 2) {
                c9829bM43964e = C10515d.m43964e(abstractC10706c, c6151i);
            } else if (iMo44691Z == 3) {
                c9829bM43964e2 = C10515d.m43964e(abstractC10706c, c6151i);
            } else if (iMo44691Z != 4) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                c9831dM43967h = C10515d.m43967h(abstractC10706c, c6151i);
            }
        }
        abstractC10706c.mo44699v();
        return new C9840m(c9828aM43962c, c9828aM43962c2, c9829bM43964e, c9829bM43964e2, c9831dM43967h);
    }
}
