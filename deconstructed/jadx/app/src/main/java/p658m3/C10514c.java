package p658m3;

import android.graphics.PointF;
import p474b3.C6151i;
import p595i3.C9829b;
import p595i3.C9831d;
import p595i3.C9832e;
import p595i3.C9834g;
import p595i3.C9836i;
import p595i3.C9841n;
import p595i3.InterfaceC9842o;
import p671n3.AbstractC10706c;
import p702p3.C11317a;
import p702p3.C11320d;

/* JADX INFO: renamed from: m3.c */
/* JADX INFO: loaded from: classes.dex */
public class C10514c {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45958a = AbstractC10706c.a.m44701a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45959b = AbstractC10706c.a.m44701a("k");

    /* JADX INFO: renamed from: a */
    private static boolean m43953a(C9832e c9832e) {
        if (c9832e != null) {
            return c9832e.mo41030c() && c9832e.mo41029b().get(0).f49456b.equals(0.0f, 0.0f);
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m43954b(InterfaceC9842o<PointF, PointF> interfaceC9842o) {
        if (interfaceC9842o != null) {
            return !(interfaceC9842o instanceof C9836i) && interfaceC9842o.mo41030c() && interfaceC9842o.mo41029b().get(0).f49456b.equals(0.0f, 0.0f);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    private static boolean m43955c(C9829b c9829b) {
        if (c9829b != null) {
            return c9829b.mo41030c() && ((Float) ((C11317a) c9829b.mo41029b().get(0)).f49456b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    private static boolean m43956d(C9834g c9834g) {
        if (c9834g != null) {
            return c9834g.mo41030c() && ((C11320d) ((C11317a) c9834g.mo41029b().get(0)).f49456b).m46757a(1.0f, 1.0f);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    private static boolean m43957e(C9829b c9829b) {
        if (c9829b != null) {
            return c9829b.mo41030c() && ((Float) ((C11317a) c9829b.mo41029b().get(0)).f49456b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    private static boolean m43958f(C9829b c9829b) {
        if (c9829b != null) {
            return c9829b.mo41030c() && ((Float) ((C11317a) c9829b.mo41029b().get(0)).f49456b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C9841n m43959g(AbstractC10706c abstractC10706c, C6151i c6151i) {
        C9829b c9829bM43965f;
        C6151i c6151i2 = c6151i;
        Float fValueOf = Float.valueOf(0.0f);
        boolean z10 = abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_OBJECT;
        if (z10) {
            abstractC10706c.mo44697p();
        }
        C9829b c9829b = null;
        C9832e c9832eM43948a = null;
        InterfaceC9842o<PointF, PointF> interfaceC9842oM43949b = null;
        C9834g c9834gM43969j = null;
        C9829b c9829bM43965f2 = null;
        C9829b c9829bM43965f3 = null;
        C9831d c9831dM43967h = null;
        C9829b c9829bM43965f4 = null;
        C9829b c9829bM43965f5 = null;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45958a)) {
                case 0:
                    abstractC10706c.mo44697p();
                    while (abstractC10706c.mo44700x()) {
                        if (abstractC10706c.mo44691Z(f45959b) != 0) {
                            abstractC10706c.mo44692a0();
                            abstractC10706c.mo44693c0();
                        } else {
                            c9832eM43948a = C10512a.m43948a(abstractC10706c, c6151i);
                        }
                    }
                    abstractC10706c.mo44699v();
                    c6151i2 = c6151i;
                    break;
                case 1:
                    interfaceC9842oM43949b = C10512a.m43949b(abstractC10706c, c6151i);
                    c6151i2 = c6151i;
                    break;
                case 2:
                    c9834gM43969j = C10515d.m43969j(abstractC10706c, c6151i);
                    c6151i2 = c6151i;
                    break;
                case 3:
                    c6151i2.m27354a("Lottie doesn't support 3D layers.");
                    c9829bM43965f = C10515d.m43965f(abstractC10706c, c6151i2, false);
                    if (!c9829bM43965f.mo41029b().isEmpty()) {
                        c9829bM43965f.mo41029b().add(new C11317a(c6151i2, fValueOf, fValueOf, null, 0.0f, Float.valueOf(c6151i2.m27359f())));
                    } else if (((C11317a) c9829bM43965f.mo41029b().get(0)).f49456b == 0) {
                        c9829bM43965f.mo41029b().set(0, new C11317a(c6151i, fValueOf, fValueOf, null, 0.0f, Float.valueOf(c6151i.m27359f())));
                    }
                    c6151i2 = c6151i;
                    c9829b = c9829bM43965f;
                    break;
                case 4:
                    c9829bM43965f = C10515d.m43965f(abstractC10706c, c6151i2, false);
                    if (!c9829bM43965f.mo41029b().isEmpty()) {
                    }
                    c6151i2 = c6151i;
                    c9829b = c9829bM43965f;
                    break;
                case 5:
                    c9831dM43967h = C10515d.m43967h(abstractC10706c, c6151i);
                    break;
                case 6:
                    c9829bM43965f4 = C10515d.m43965f(abstractC10706c, c6151i2, false);
                    break;
                case 7:
                    c9829bM43965f5 = C10515d.m43965f(abstractC10706c, c6151i2, false);
                    break;
                case 8:
                    c9829bM43965f2 = C10515d.m43965f(abstractC10706c, c6151i2, false);
                    break;
                case 9:
                    c9829bM43965f3 = C10515d.m43965f(abstractC10706c, c6151i2, false);
                    break;
                default:
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                    break;
            }
        }
        if (z10) {
            abstractC10706c.mo44699v();
        }
        C9832e c9832e = m43953a(c9832eM43948a) ? null : c9832eM43948a;
        if (m43954b(interfaceC9842oM43949b)) {
            interfaceC9842oM43949b = null;
        }
        return new C9841n(c9832e, interfaceC9842oM43949b, m43956d(c9834gM43969j) ? null : c9834gM43969j, m43955c(c9829b) ? null : c9829b, c9831dM43967h, c9829bM43965f4, c9829bM43965f5, m43958f(c9829bM43965f2) ? null : c9829bM43965f2, m43957e(c9829bM43965f3) ? null : c9829bM43965f3);
    }
}
