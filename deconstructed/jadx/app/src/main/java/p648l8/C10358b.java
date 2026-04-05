package p648l8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p206L7.InterfaceC2374t;
import p344T7.C3604b;
import p663m8.EnumC10578f;
import p689o8.C10914b;
import p689o8.C10915c;
import p689o8.C10918f;

/* JADX INFO: renamed from: l8.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C10358b implements InterfaceC2374t {
    /* JADX INFO: renamed from: b */
    private static C3604b m43104b(C10918f c10918f, int i10, int i11, int i12) {
        C10914b c10914bM45625a = c10918f.m45625a();
        if (c10914bM45625a == null) {
            throw new IllegalStateException();
        }
        int iM45572e = c10914bM45625a.m45572e();
        int iM45571d = c10914bM45625a.m45571d();
        int i13 = i12 << 1;
        int i14 = iM45572e + i13;
        int i15 = i13 + iM45571d;
        int iMax = Math.max(i10, i14);
        int iMax2 = Math.max(i11, i15);
        int iMin = Math.min(iMax / i14, iMax2 / i15);
        int i16 = (iMax - (iM45572e * iMin)) / 2;
        int i17 = (iMax2 - (iM45571d * iMin)) / 2;
        C3604b c3604b = new C3604b(iMax, iMax2);
        int i18 = 0;
        while (i18 < iM45571d) {
            int i19 = 0;
            int i20 = i16;
            while (i19 < iM45572e) {
                if (c10914bM45625a.m45569b(i19, i18) == 1) {
                    c3604b.m14621o(i20, i17, iMin, iMin);
                }
                i19++;
                i20 += iMin;
            }
            i18++;
            i17 += iMin;
        }
        return c3604b;
    }

    @Override // p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (enumC2355a != EnumC2355a.QR_CODE) {
            throw new IllegalArgumentException("Can only encode QR_CODE, but got " + enumC2355a);
        }
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i10 + 'x' + i11);
        }
        EnumC10578f enumC10578fValueOf = EnumC10578f.L;
        int i12 = 4;
        if (map != null) {
            EnumC2361g enumC2361g = EnumC2361g.ERROR_CORRECTION;
            if (map.containsKey(enumC2361g)) {
                enumC10578fValueOf = EnumC10578f.valueOf(map.get(enumC2361g).toString());
            }
            EnumC2361g enumC2361g2 = EnumC2361g.MARGIN;
            if (map.containsKey(enumC2361g2)) {
                i12 = Integer.parseInt(map.get(enumC2361g2).toString());
            }
        }
        return m43104b(C10915c.m45588n(str, enumC10578fValueOf, map), i10, i11, i12);
    }
}
