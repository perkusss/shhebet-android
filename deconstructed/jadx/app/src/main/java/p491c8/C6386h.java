package p491c8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.h */
/* JADX INFO: loaded from: classes2.dex */
public class C6386h extends AbstractC6397s {
    /* JADX INFO: renamed from: b */
    protected static int m28265b(boolean[] zArr, int i10, int[] iArr, boolean z10) {
        int length = iArr.length;
        int i11 = 0;
        while (i11 < length) {
            int i12 = i10 + 1;
            zArr[i10] = iArr[i11] != 0;
            i11++;
            i10 = i12;
        }
        return 9;
    }

    /* JADX INFO: renamed from: f */
    private static int m28266f(String str, int i10) {
        int iIndexOf = 0;
        int i11 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i11;
            i11++;
            if (i11 > i10) {
                i11 = 1;
            }
        }
        return iIndexOf % 47;
    }

    /* JADX INFO: renamed from: g */
    private static void m28267g(int i10, int[] iArr) {
        for (int i11 = 0; i11 < 9; i11++) {
            int i12 = 1;
            if (((1 << (8 - i11)) & i10) == 0) {
                i12 = 0;
            }
            iArr[i11] = i12;
        }
    }

    @Override // p491c8.AbstractC6397s, p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.CODE_93) {
            return super.mo10336a(str, enumC2355a, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_93, but got " + enumC2355a);
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length);
        }
        int[] iArr = new int[9];
        boolean[] zArr = new boolean[((str.length() + 4) * 9) + 1];
        m28267g(C6385g.f28411d[47], iArr);
        int iM28265b = m28265b(zArr, 0, iArr, true);
        for (int i10 = 0; i10 < length; i10++) {
            m28267g(C6385g.f28411d["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(i10))], iArr);
            iM28265b += m28265b(zArr, iM28265b, iArr, true);
        }
        int iM28266f = m28266f(str, 20);
        int[] iArr2 = C6385g.f28411d;
        m28267g(iArr2[iM28266f], iArr);
        int iM28265b2 = iM28265b + m28265b(zArr, iM28265b, iArr, true);
        m28267g(iArr2[m28266f(str + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(iM28266f), 15)], iArr);
        int iM28265b3 = iM28265b2 + m28265b(zArr, iM28265b2, iArr, true);
        m28267g(iArr2[47], iArr);
        zArr[iM28265b3 + m28265b(zArr, iM28265b3, iArr, true)] = true;
        return zArr;
    }
}
