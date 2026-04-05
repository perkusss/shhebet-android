package p224M7;

import java.nio.charset.Charset;
import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p206L7.InterfaceC2374t;
import p276P7.C3057a;
import p276P7.C3059c;
import p344T7.C3604b;

/* JADX INFO: renamed from: M7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C2628c implements InterfaceC2374t {

    /* JADX INFO: renamed from: a */
    private static final Charset f11364a = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: b */
    private static C3604b m11219b(String str, EnumC2355a enumC2355a, int i10, int i11, Charset charset, int i12, int i13) {
        if (enumC2355a == EnumC2355a.AZTEC) {
            return m11220c(C3059c.m12837d(str.getBytes(charset), i12, i13), i10, i11);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got " + enumC2355a);
    }

    /* JADX INFO: renamed from: c */
    private static C3604b m11220c(C3057a c3057a, int i10, int i11) {
        C3604b c3604bM12827a = c3057a.m12827a();
        if (c3604bM12827a == null) {
            throw new IllegalStateException();
        }
        int iM14618k = c3604bM12827a.m14618k();
        int iM14615h = c3604bM12827a.m14615h();
        int iMax = Math.max(i10, iM14618k);
        int iMax2 = Math.max(i11, iM14615h);
        int iMin = Math.min(iMax / iM14618k, iMax2 / iM14615h);
        int i12 = (iMax - (iM14618k * iMin)) / 2;
        int i13 = (iMax2 - (iM14615h * iMin)) / 2;
        C3604b c3604b = new C3604b(iMax, iMax2);
        int i14 = 0;
        while (i14 < iM14615h) {
            int i15 = 0;
            int i16 = i12;
            while (i15 < iM14618k) {
                if (c3604bM12827a.m14612e(i15, i14)) {
                    c3604b.m14621o(i16, i13, iMin, iMin);
                }
                i15++;
                i16 += iMin;
            }
            i14++;
            i13 += iMin;
        }
        return c3604b;
    }

    @Override // p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        Charset charsetForName = f11364a;
        int i12 = 0;
        if (map != null) {
            EnumC2361g enumC2361g = EnumC2361g.CHARACTER_SET;
            if (map.containsKey(enumC2361g)) {
                charsetForName = Charset.forName(map.get(enumC2361g).toString());
            }
            EnumC2361g enumC2361g2 = EnumC2361g.ERROR_CORRECTION;
            i = map.containsKey(enumC2361g2) ? Integer.parseInt(map.get(enumC2361g2).toString()) : 33;
            EnumC2361g enumC2361g3 = EnumC2361g.AZTEC_LAYERS;
            if (map.containsKey(enumC2361g3)) {
                i12 = Integer.parseInt(map.get(enumC2361g3).toString());
            }
        }
        return m11219b(str, enumC2355a, i10, i11, charsetForName, i, i12);
    }
}
