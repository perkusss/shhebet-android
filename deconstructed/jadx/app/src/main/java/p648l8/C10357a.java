package p648l8;

import java.util.List;
import java.util.Map;
import p206L7.C2357c;
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
import p663m8.C10577e;
import p663m8.C10581i;
import p676n8.C10734c;

/* JADX INFO: renamed from: l8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C10357a implements InterfaceC2368n {

    /* JADX INFO: renamed from: b */
    private static final C2372r[] f44857b = new C2372r[0];

    /* JADX INFO: renamed from: a */
    private final C10577e f44858a = new C10577e();

    /* JADX INFO: renamed from: c */
    private static C3604b m43102c(C3604b c3604b) throws C2366l {
        int[] iArrM14617j = c3604b.m14617j();
        int[] iArrM14613f = c3604b.m14613f();
        if (iArrM14617j == null || iArrM14613f == null) {
            throw C2366l.m10338a();
        }
        float fM43103d = m43103d(iArrM14617j, c3604b);
        int i10 = iArrM14617j[1];
        int i11 = iArrM14613f[1];
        int i12 = iArrM14617j[0];
        int i13 = iArrM14613f[0];
        if (i12 >= i13 || i10 >= i11) {
            throw C2366l.m10338a();
        }
        int i14 = i11 - i10;
        if (i14 != i13 - i12 && (i13 = i12 + i14) >= c3604b.m14618k()) {
            throw C2366l.m10338a();
        }
        int iRound = Math.round(((i13 - i12) + 1) / fM43103d);
        int iRound2 = Math.round((i14 + 1) / fM43103d);
        if (iRound <= 0 || iRound2 <= 0) {
            throw C2366l.m10338a();
        }
        if (iRound2 != iRound) {
            throw C2366l.m10338a();
        }
        int i15 = (int) (fM43103d / 2.0f);
        int i16 = i10 + i15;
        int i17 = i12 + i15;
        int i18 = (((int) ((iRound - 1) * fM43103d)) + i17) - i13;
        if (i18 > 0) {
            if (i18 > i15) {
                throw C2366l.m10338a();
            }
            i17 -= i18;
        }
        int i19 = (((int) ((iRound2 - 1) * fM43103d)) + i16) - i11;
        if (i19 > 0) {
            if (i19 > i15) {
                throw C2366l.m10338a();
            }
            i16 -= i19;
        }
        C3604b c3604b2 = new C3604b(iRound, iRound2);
        for (int i20 = 0; i20 < iRound2; i20++) {
            int i21 = ((int) (i20 * fM43103d)) + i16;
            for (int i22 = 0; i22 < iRound; i22++) {
                if (c3604b.m14612e(((int) (i22 * fM43103d)) + i17, i21)) {
                    c3604b2.m14620n(i22, i20);
                }
            }
        }
        return c3604b2;
    }

    /* JADX INFO: renamed from: d */
    private static float m43103d(int[] iArr, C3604b c3604b) throws C2366l {
        int iM14615h = c3604b.m14615h();
        int iM14618k = c3604b.m14618k();
        int i10 = iArr[0];
        boolean z10 = true;
        int i11 = iArr[1];
        int i12 = 0;
        while (i10 < iM14618k && i11 < iM14615h) {
            if (z10 != c3604b.m14612e(i10, i11)) {
                i12++;
                if (i12 == 5) {
                    break;
                }
                z10 = !z10;
            }
            i10++;
            i11++;
        }
        if (i10 == iM14618k || i11 == iM14615h) {
            throw C2366l.m10338a();
        }
        return (i10 - iArr[0]) / 7.0f;
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        return mo10333b(c2357c, null);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public final C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) throws C2366l {
        C2372r[] c2372rArrM14647b;
        C3607e c3607eM44080b;
        if (map == null || !map.containsKey(EnumC2359e.PURE_BARCODE)) {
            C3609g c3609gM44783e = new C10734c(c2357c.m10313a()).m44783e(map);
            C3607e c3607eM44080b2 = this.f44858a.m44080b(c3609gM44783e.m14646a(), map);
            c2372rArrM14647b = c3609gM44783e.m14647b();
            c3607eM44080b = c3607eM44080b2;
        } else {
            c3607eM44080b = this.f44858a.m44080b(m43102c(c2357c.m10313a()), map);
            c2372rArrM14647b = f44857b;
        }
        if (c3607eM44080b.m14634d() instanceof C10581i) {
            ((C10581i) c3607eM44080b.m14634d()).m44091a(c2372rArrM14647b);
        }
        C2370p c2370p = new C2370p(c3607eM44080b.m14638h(), c3607eM44080b.m14635e(), c2372rArrM14647b, EnumC2355a.QR_CODE);
        List<byte[]> listM14631a = c3607eM44080b.m14631a();
        if (listM14631a != null) {
            c2370p.m10347h(EnumC2371q.BYTE_SEGMENTS, listM14631a);
        }
        String strM14632b = c3607eM44080b.m14632b();
        if (strM14632b != null) {
            c2370p.m10347h(EnumC2371q.ERROR_CORRECTION_LEVEL, strM14632b);
        }
        if (c3607eM44080b.m14639i()) {
            c2370p.m10347h(EnumC2371q.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(c3607eM44080b.m14637g()));
            c2370p.m10347h(EnumC2371q.STRUCTURED_APPEND_PARITY, Integer.valueOf(c3607eM44080b.m14636f()));
        }
        return c2370p;
    }

    @Override // p206L7.InterfaceC2368n
    public void reset() {
    }
}
