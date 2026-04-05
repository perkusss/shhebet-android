package p491c8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C6393o extends AbstractC6397s {

    /* JADX INFO: renamed from: a */
    private static final int[] f28425a = {1, 1, 1, 1};

    /* JADX INFO: renamed from: b */
    private static final int[] f28426b = {3, 1, 1};

    @Override // p491c8.AbstractC6397s, p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.ITF) {
            return super.mo10336a(str, enumC2355a, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode ITF, but got " + enumC2355a);
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("The length of the input should be even");
        }
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length);
        }
        boolean[] zArr = new boolean[(length * 9) + 9];
        int iM28283b = AbstractC6397s.m28283b(zArr, 0, f28425a, true);
        for (int i10 = 0; i10 < length; i10 += 2) {
            int iDigit = Character.digit(str.charAt(i10), 10);
            int iDigit2 = Character.digit(str.charAt(i10 + 1), 10);
            int[] iArr = new int[18];
            for (int i11 = 0; i11 < 5; i11++) {
                int i12 = i11 * 2;
                int[][] iArr2 = C6392n.f28423e;
                iArr[i12] = iArr2[iDigit][i11];
                iArr[i12 + 1] = iArr2[iDigit2][i11];
            }
            iM28283b += AbstractC6397s.m28283b(zArr, iM28283b, iArr, true);
        }
        AbstractC6397s.m28283b(zArr, iM28283b, f28426b, true);
        return zArr;
    }
}
