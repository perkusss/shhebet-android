package p395W7;

import java.util.List;
import java.util.Map;
import p206L7.C2357c;
import p206L7.C2358d;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p206L7.EnumC2371q;
import p206L7.InterfaceC2368n;
import p344T7.C3604b;
import p344T7.C3607e;
import p344T7.C3609g;
import p412X7.C4272d;
import p429Y7.C4578a;

/* JADX INFO: renamed from: W7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C4034a implements InterfaceC2368n {

    /* JADX INFO: renamed from: b */
    private static final C2372r[] f16467b = new C2372r[0];

    /* JADX INFO: renamed from: a */
    private final C4272d f16468a = new C4272d();

    /* JADX INFO: renamed from: c */
    private static C3604b m15929c(C3604b c3604b) throws C2366l {
        int[] iArrM14617j = c3604b.m14617j();
        int[] iArrM14613f = c3604b.m14613f();
        if (iArrM14617j == null || iArrM14613f == null) {
            throw C2366l.m10338a();
        }
        int iM15930d = m15930d(iArrM14617j, c3604b);
        int i10 = iArrM14617j[1];
        int i11 = iArrM14613f[1];
        int i12 = iArrM14617j[0];
        int i13 = ((iArrM14613f[0] - i12) + 1) / iM15930d;
        int i14 = ((i11 - i10) + 1) / iM15930d;
        if (i13 <= 0 || i14 <= 0) {
            throw C2366l.m10338a();
        }
        int i15 = iM15930d / 2;
        int i16 = i10 + i15;
        int i17 = i12 + i15;
        C3604b c3604b2 = new C3604b(i13, i14);
        for (int i18 = 0; i18 < i14; i18++) {
            int i19 = (i18 * iM15930d) + i16;
            for (int i20 = 0; i20 < i13; i20++) {
                if (c3604b.m14612e((i20 * iM15930d) + i17, i19)) {
                    c3604b2.m14620n(i20, i18);
                }
            }
        }
        return c3604b2;
    }

    /* JADX INFO: renamed from: d */
    private static int m15930d(int[] iArr, C3604b c3604b) throws C2366l {
        int iM14618k = c3604b.m14618k();
        int i10 = iArr[0];
        int i11 = iArr[1];
        while (i10 < iM14618k && c3604b.m14612e(i10, i11)) {
            i10++;
        }
        if (i10 == iM14618k) {
            throw C2366l.m10338a();
        }
        int i12 = i10 - iArr[0];
        if (i12 != 0) {
            return i12;
        }
        throw C2366l.m10338a();
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        return mo10333b(c2357c, null);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) throws C2358d, C2366l {
        C2372r[] c2372rArrM14647b;
        C3607e c3607eM16470b;
        if (map == null || !map.containsKey(EnumC2359e.PURE_BARCODE)) {
            C3609g c3609gM17672c = new C4578a(c2357c.m10313a()).m17672c();
            C3607e c3607eM16470b2 = this.f16468a.m16470b(c3609gM17672c.m14646a());
            c2372rArrM14647b = c3609gM17672c.m14647b();
            c3607eM16470b = c3607eM16470b2;
        } else {
            c3607eM16470b = this.f16468a.m16470b(m15929c(c2357c.m10313a()));
            c2372rArrM14647b = f16467b;
        }
        C2370p c2370p = new C2370p(c3607eM16470b.m14638h(), c3607eM16470b.m14635e(), c2372rArrM14647b, EnumC2355a.DATA_MATRIX);
        List<byte[]> listM14631a = c3607eM16470b.m14631a();
        if (listM14631a != null) {
            c2370p.m10347h(EnumC2371q.BYTE_SEGMENTS, listM14631a);
        }
        String strM14632b = c3607eM16470b.m14632b();
        if (strM14632b != null) {
            c2370p.m10347h(EnumC2371q.ERROR_CORRECTION_LEVEL, strM14632b);
        }
        return c2370p;
    }

    @Override // p206L7.InterfaceC2368n
    public void reset() {
    }
}
