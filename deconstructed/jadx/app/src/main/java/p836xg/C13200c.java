package p836xg;

import p818wg.C12986y;
import p869zf.C13713s;

/* JADX INFO: renamed from: xg.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C13200c {
    /* JADX INFO: renamed from: a */
    public static final int m53627a(int[] iArr, int i10, int i11, int i12) {
        C13713s.m55913g(iArr, "$this$binarySearch");
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i10) {
                i11 = i14 + 1;
            } else {
                if (i15 <= i10) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return (-i11) - 1;
    }

    /* JADX INFO: renamed from: b */
    public static final int m53628b(C12986y c12986y, int i10) {
        C13713s.m55913g(c12986y, "$this$segment");
        int iM53627a = m53627a(c12986y.m52606D(), i10 + 1, 0, c12986y.m52607E().length);
        return iM53627a >= 0 ? iM53627a : ~iM53627a;
    }
}
