package p224M7;

import java.util.List;
import java.util.Map;
import p206L7.C2357c;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p206L7.EnumC2371q;
import p206L7.InterfaceC2368n;
import p206L7.InterfaceC2373s;
import p242N7.C2729a;
import p259O7.C2888a;
import p344T7.C3607e;

/* JADX INFO: renamed from: M7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2627b implements InterfaceC2368n {
    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        return mo10333b(c2357c, null);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) throws C2362h, C2366l {
        C2372r[] c2372rArrM14647b;
        C2366l c2366l;
        C2372r[] c2372rArr;
        C2362h c2362h;
        C2372r[] c2372rArr2;
        InterfaceC2373s interfaceC2373s;
        C2626a c2626aM12117a;
        C2888a c2888a = new C2888a(c2357c.m10313a());
        C3607e c3607eM11538c = null;
        try {
            c2626aM12117a = c2888a.m12117a(false);
            c2372rArrM14647b = c2626aM12117a.m14647b();
        } catch (C2362h e10) {
            e = e10;
            c2372rArrM14647b = null;
        } catch (C2366l e11) {
            e = e11;
            c2372rArrM14647b = null;
        }
        try {
            c2362h = null;
            c3607eM11538c = new C2729a().m11538c(c2626aM12117a);
            c2372rArr = c2372rArrM14647b;
            c2366l = null;
        } catch (C2362h e12) {
            e = e12;
            c2362h = e;
            c2372rArr = c2372rArrM14647b;
            c2366l = null;
        } catch (C2366l e13) {
            e = e13;
            C2372r[] c2372rArr3 = c2372rArrM14647b;
            c2366l = e;
            c2372rArr = c2372rArr3;
            c2362h = null;
        }
        if (c3607eM11538c == null) {
            try {
                C2626a c2626aM12117a2 = c2888a.m12117a(true);
                C2372r[] c2372rArrM14647b2 = c2626aM12117a2.m14647b();
                c3607eM11538c = new C2729a().m11538c(c2626aM12117a2);
                c2372rArr2 = c2372rArrM14647b2;
            } catch (C2362h | C2366l e14) {
                if (c2366l != null) {
                    throw c2366l;
                }
                if (c2362h != null) {
                    throw c2362h;
                }
                throw e14;
            }
        } else {
            c2372rArr2 = c2372rArr;
        }
        if (map != null && (interfaceC2373s = (InterfaceC2373s) map.get(EnumC2359e.NEED_RESULT_POINT_CALLBACK)) != null) {
            for (C2372r c2372r : c2372rArr2) {
                interfaceC2373s.mo6544a(c2372r);
            }
        }
        C2370p c2370p = new C2370p(c3607eM11538c.m14638h(), c3607eM11538c.m14635e(), c3607eM11538c.m14633c(), c2372rArr2, EnumC2355a.AZTEC, System.currentTimeMillis());
        List<byte[]> listM14631a = c3607eM11538c.m14631a();
        if (listM14631a != null) {
            c2370p.m10347h(EnumC2371q.BYTE_SEGMENTS, listM14631a);
        }
        String strM14632b = c3607eM11538c.m14632b();
        if (strM14632b != null) {
            c2370p.m10347h(EnumC2371q.ERROR_CORRECTION_LEVEL, strM14632b);
        }
        return c2370p;
    }

    @Override // p206L7.InterfaceC2368n
    public void reset() {
    }
}
