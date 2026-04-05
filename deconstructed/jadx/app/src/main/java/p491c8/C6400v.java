package p491c8;

import java.util.EnumMap;
import java.util.Map;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2371q;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.v */
/* JADX INFO: loaded from: classes2.dex */
final class C6400v {

    /* JADX INFO: renamed from: a */
    private final int[] f28431a = new int[4];

    /* JADX INFO: renamed from: b */
    private final StringBuilder f28432b = new StringBuilder();

    C6400v() {
    }

    /* JADX INFO: renamed from: a */
    private int m28289a(C3603a c3603a, int[] iArr, StringBuilder sb2) throws C2366l {
        int[] iArr2 = this.f28431a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iM14600k = c3603a.m14600k();
        int iM14599j = iArr[1];
        int i10 = 0;
        for (int i11 = 0; i11 < 2 && iM14599j < iM14600k; i11++) {
            int iM28300j = AbstractC6403y.m28300j(c3603a, iArr2, iM14599j, AbstractC6403y.f28443h);
            sb2.append((char) ((iM28300j % 10) + 48));
            for (int i12 : iArr2) {
                iM14599j += i12;
            }
            if (iM28300j >= 10) {
                i10 |= 1 << (1 - i11);
            }
            if (i11 != 1) {
                iM14599j = c3603a.m14599j(c3603a.m14598i(iM14599j));
            }
        }
        if (sb2.length() != 2) {
            throw C2366l.m10338a();
        }
        if (Integer.parseInt(sb2.toString()) % 4 == i10) {
            return iM14599j;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: c */
    private static Map<EnumC2371q, Object> m28290c(String str) {
        if (str.length() != 2) {
            return null;
        }
        EnumMap enumMap = new EnumMap(EnumC2371q.class);
        enumMap.put(EnumC2371q.ISSUE_NUMBER, Integer.valueOf(str));
        return enumMap;
    }

    /* JADX INFO: renamed from: b */
    C2370p m28291b(int i10, C3603a c3603a, int[] iArr) throws C2366l {
        StringBuilder sb2 = this.f28432b;
        sb2.setLength(0);
        int iM28289a = m28289a(c3603a, iArr, sb2);
        String string = sb2.toString();
        Map<EnumC2371q, Object> mapM28290c = m28290c(string);
        float f10 = i10;
        C2370p c2370p = new C2370p(string, null, new C2372r[]{new C2372r((iArr[0] + iArr[1]) / 2.0f, f10), new C2372r(iM28289a, f10)}, EnumC2355a.UPC_EAN_EXTENSION);
        if (mapM28290c != null) {
            c2370p.m10346g(mapM28290c);
        }
        return c2370p;
    }
}
