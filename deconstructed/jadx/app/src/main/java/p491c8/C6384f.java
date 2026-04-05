package p491c8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C6384f extends AbstractC6397s {
    /* JADX INFO: renamed from: f */
    private static void m28258f(int i10, int[] iArr) {
        for (int i11 = 0; i11 < 9; i11++) {
            int i12 = 1;
            if (((1 << (8 - i11)) & i10) != 0) {
                i12 = 2;
            }
            iArr[i11] = i12;
        }
    }

    @Override // p491c8.AbstractC6397s, p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.CODE_39) {
            return super.mo10336a(str, enumC2355a, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got " + enumC2355a);
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length);
        }
        int[] iArr = new int[9];
        int i10 = length + 25;
        for (int i11 = 0; i11 < length; i11++) {
            int iIndexOf = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(str.charAt(i11));
            if (iIndexOf < 0) {
                throw new IllegalArgumentException("Bad contents: " + str);
            }
            m28258f(C6383e.f28404e[iIndexOf], iArr);
            for (int i12 = 0; i12 < 9; i12++) {
                i10 += iArr[i12];
            }
        }
        boolean[] zArr = new boolean[i10];
        m28258f(C6383e.f28405f, iArr);
        int iM28283b = AbstractC6397s.m28283b(zArr, 0, iArr, true);
        int[] iArr2 = {1};
        int iM28283b2 = iM28283b + AbstractC6397s.m28283b(zArr, iM28283b, iArr2, false);
        for (int i13 = 0; i13 < length; i13++) {
            m28258f(C6383e.f28404e["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(str.charAt(i13))], iArr);
            int iM28283b3 = iM28283b2 + AbstractC6397s.m28283b(zArr, iM28283b2, iArr, true);
            iM28283b2 = iM28283b3 + AbstractC6397s.m28283b(zArr, iM28283b3, iArr2, false);
        }
        m28258f(C6383e.f28405f, iArr);
        AbstractC6397s.m28283b(zArr, iM28283b2, iArr, true);
        return zArr;
    }
}
