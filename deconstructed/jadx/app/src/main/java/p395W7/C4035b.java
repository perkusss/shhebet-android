package p395W7;

import java.util.Map;
import p206L7.C2360f;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p206L7.InterfaceC2374t;
import p344T7.C3604b;
import p446Z7.C4746e;
import p446Z7.C4750i;
import p446Z7.C4751j;
import p446Z7.C4752k;
import p446Z7.EnumC4753l;
import p689o8.C10914b;

/* JADX INFO: renamed from: W7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4035b implements InterfaceC2374t {
    /* JADX INFO: renamed from: b */
    private static C3604b m15931b(C10914b c10914b) {
        int iM45572e = c10914b.m45572e();
        int iM45571d = c10914b.m45571d();
        C3604b c3604b = new C3604b(iM45572e, iM45571d);
        c3604b.m14609b();
        for (int i10 = 0; i10 < iM45572e; i10++) {
            for (int i11 = 0; i11 < iM45571d; i11++) {
                if (c10914b.m45569b(i10, i11) == 1) {
                    c3604b.m14620n(i10, i11);
                }
            }
        }
        return c3604b;
    }

    /* JADX INFO: renamed from: c */
    private static C3604b m15932c(C4746e c4746e, C4752k c4752k) {
        int iM18332h = c4752k.m18332h();
        int iM18331g = c4752k.m18331g();
        C10914b c10914b = new C10914b(c4752k.m18334j(), c4752k.m18333i());
        int i10 = 0;
        for (int i11 = 0; i11 < iM18331g; i11++) {
            if (i11 % c4752k.f19158e == 0) {
                int i12 = 0;
                for (int i13 = 0; i13 < c4752k.m18334j(); i13++) {
                    c10914b.m45574g(i12, i10, i13 % 2 == 0);
                    i12++;
                }
                i10++;
            }
            int i14 = 0;
            for (int i15 = 0; i15 < iM18332h; i15++) {
                if (i15 % c4752k.f19157d == 0) {
                    c10914b.m45574g(i14, i10, true);
                    i14++;
                }
                c10914b.m45574g(i14, i10, c4746e.m18282e(i15, i11));
                int i16 = i14 + 1;
                int i17 = c4752k.f19157d;
                if (i15 % i17 == i17 - 1) {
                    c10914b.m45574g(i16, i10, i11 % 2 == 0);
                    i14 += 2;
                } else {
                    i14 = i16;
                }
            }
            int i18 = i10 + 1;
            int i19 = c4752k.f19158e;
            if (i11 % i19 == i19 - 1) {
                int i20 = 0;
                for (int i21 = 0; i21 < c4752k.m18334j(); i21++) {
                    c10914b.m45574g(i20, i18, true);
                    i20++;
                }
                i10 += 2;
            } else {
                i10 = i18;
            }
        }
        return m15931b(c10914b);
    }

    @Override // p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        C2360f c2360f;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (enumC2355a != EnumC2355a.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got " + enumC2355a);
        }
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i10 + 'x' + i11);
        }
        EnumC4753l enumC4753l = EnumC4753l.FORCE_NONE;
        C2360f c2360f2 = null;
        if (map != null) {
            EnumC4753l enumC4753l2 = (EnumC4753l) map.get(EnumC2361g.DATA_MATRIX_SHAPE);
            if (enumC4753l2 != null) {
                enumC4753l = enumC4753l2;
            }
            C2360f c2360f3 = (C2360f) map.get(EnumC2361g.MIN_SIZE);
            if (c2360f3 == null) {
                c2360f3 = null;
            }
            c2360f = (C2360f) map.get(EnumC2361g.MAX_SIZE);
            if (c2360f == null) {
                c2360f = null;
            }
            c2360f2 = c2360f3;
        } else {
            c2360f = null;
        }
        String strM18311b = C4751j.m18311b(str, enumC4753l, c2360f2, c2360f);
        C4752k c4752kM18327l = C4752k.m18327l(strM18311b.length(), enumC4753l, c2360f2, c2360f, true);
        C4746e c4746e = new C4746e(C4750i.m18309c(strM18311b, c4752kM18327l), c4752kM18327l.m18332h(), c4752kM18327l.m18331g());
        c4746e.m18283h();
        return m15932c(c4746e, c4752kM18327l);
    }
}
