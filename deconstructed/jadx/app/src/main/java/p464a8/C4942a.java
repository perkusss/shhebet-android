package p464a8;

import java.util.Map;
import p206L7.C2357c;
import p206L7.C2358d;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p206L7.EnumC2371q;
import p206L7.InterfaceC2368n;
import p344T7.C3604b;
import p344T7.C3607e;
import p479b8.C6208c;

/* JADX INFO: renamed from: a8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C4942a implements InterfaceC2368n {

    /* JADX INFO: renamed from: b */
    private static final C2372r[] f19948b = new C2372r[0];

    /* JADX INFO: renamed from: a */
    private final C6208c f19949a = new C6208c();

    /* JADX INFO: renamed from: c */
    private static C3604b m19028c(C3604b c3604b) throws C2366l {
        int[] iArrM14614g = c3604b.m14614g();
        if (iArrM14614g == null) {
            throw C2366l.m10338a();
        }
        int i10 = iArrM14614g[0];
        int i11 = iArrM14614g[1];
        int i12 = iArrM14614g[2];
        int i13 = iArrM14614g[3];
        C3604b c3604b2 = new C3604b(30, 33);
        for (int i14 = 0; i14 < 33; i14++) {
            int i15 = (((i14 * i13) + (i13 / 2)) / 33) + i11;
            for (int i16 = 0; i16 < 30; i16++) {
                if (c3604b.m14612e(((((i16 * i12) + (i12 / 2)) + (((i14 & 1) * i12) / 2)) / 30) + i10, i15)) {
                    c3604b2.m14620n(i16, i14);
                }
            }
        }
        return c3604b2;
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        return mo10333b(c2357c, null);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) throws C2358d, C2362h, C2366l {
        if (map == null || !map.containsKey(EnumC2359e.PURE_BARCODE)) {
            throw C2366l.m10338a();
        }
        C3607e c3607eM27610b = this.f19949a.m27610b(m19028c(c2357c.m10313a()), map);
        C2370p c2370p = new C2370p(c3607eM27610b.m14638h(), c3607eM27610b.m14635e(), f19948b, EnumC2355a.MAXICODE);
        String strM14632b = c3607eM27610b.m14632b();
        if (strM14632b != null) {
            c2370p.m10347h(EnumC2371q.ERROR_CORRECTION_LEVEL, strM14632b);
        }
        return c2370p;
    }

    @Override // p206L7.InterfaceC2368n
    public void reset() {
    }
}
