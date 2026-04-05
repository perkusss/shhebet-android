package p570g8;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;
import p206L7.C2375u;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p206L7.InterfaceC2374t;
import p344T7.C3604b;
import p632k8.C10252d;
import p632k8.C10253e;
import p632k8.EnumC10251c;

/* JADX INFO: renamed from: g8.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C9481d implements InterfaceC2374t {
    /* JADX INFO: renamed from: b */
    private static C3604b m39794b(C10253e c10253e, String str, int i10, int i11, int i12, int i13) throws C2375u {
        boolean z10;
        c10253e.m42860e(str, i10);
        byte[][] bArrM42846b = c10253e.m42861f().m42846b(1, 4);
        if ((i12 > i11) ^ (bArrM42846b[0].length < bArrM42846b.length)) {
            bArrM42846b = m39796d(bArrM42846b);
            z10 = true;
        } else {
            z10 = false;
        }
        int length = i11 / bArrM42846b[0].length;
        int length2 = i12 / bArrM42846b.length;
        if (length >= length2) {
            length = length2;
        }
        if (length <= 1) {
            return m39795c(bArrM42846b, i13);
        }
        byte[][] bArrM42846b2 = c10253e.m42861f().m42846b(length, length << 2);
        if (z10) {
            bArrM42846b2 = m39796d(bArrM42846b2);
        }
        return m39795c(bArrM42846b2, i13);
    }

    /* JADX INFO: renamed from: c */
    private static C3604b m39795c(byte[][] bArr, int i10) {
        int i11 = i10 * 2;
        C3604b c3604b = new C3604b(bArr[0].length + i11, bArr.length + i11);
        c3604b.m14609b();
        int iM14615h = (c3604b.m14615h() - i10) - 1;
        int i12 = 0;
        while (i12 < bArr.length) {
            for (int i13 = 0; i13 < bArr[0].length; i13++) {
                if (bArr[i12][i13] == 1) {
                    c3604b.m14620n(i13 + i10, iM14615h);
                }
            }
            i12++;
            iM14615h--;
        }
        return c3604b;
    }

    /* JADX INFO: renamed from: d */
    private static byte[][] m39796d(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int length = (bArr.length - i10) - 1;
            for (int i11 = 0; i11 < bArr[0].length; i11++) {
                bArr2[i11][length] = bArr[i10][i11];
            }
        }
        return bArr2;
    }

    @Override // p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a != EnumC2355a.PDF_417) {
            throw new IllegalArgumentException("Can only encode PDF_417, but got " + enumC2355a);
        }
        C10253e c10253e = new C10253e();
        if (map != null) {
            EnumC2361g enumC2361g = EnumC2361g.PDF417_COMPACT;
            if (map.containsKey(enumC2361g)) {
                c10253e.m42862h(Boolean.valueOf(map.get(enumC2361g).toString()).booleanValue());
            }
            EnumC2361g enumC2361g2 = EnumC2361g.PDF417_COMPACTION;
            if (map.containsKey(enumC2361g2)) {
                c10253e.m42863i(EnumC10251c.valueOf(map.get(enumC2361g2).toString()));
            }
            EnumC2361g enumC2361g3 = EnumC2361g.PDF417_DIMENSIONS;
            if (map.containsKey(enumC2361g3)) {
                C10252d c10252d = (C10252d) map.get(enumC2361g3);
                c10253e.m42864j(c10252d.m42851a(), c10252d.m42853c(), c10252d.m42852b(), c10252d.m42854d());
            }
            EnumC2361g enumC2361g4 = EnumC2361g.MARGIN;
            i = map.containsKey(enumC2361g4) ? Integer.parseInt(map.get(enumC2361g4).toString()) : 30;
            EnumC2361g enumC2361g5 = EnumC2361g.ERROR_CORRECTION;
            i = map.containsKey(enumC2361g5) ? Integer.parseInt(map.get(enumC2361g5).toString()) : 2;
            EnumC2361g enumC2361g6 = EnumC2361g.CHARACTER_SET;
            if (map.containsKey(enumC2361g6)) {
                c10253e.m42865k(Charset.forName(map.get(enumC2361g6).toString()));
            }
        }
        return m39794b(c10253e, str, i, i10, i11, i);
    }
}
