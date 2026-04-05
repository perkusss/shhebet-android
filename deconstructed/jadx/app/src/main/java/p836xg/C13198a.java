package p836xg;

import java.io.EOFException;
import p818wg.C12963b;
import p818wg.C12966e;
import p818wg.C12979r;
import p818wg.C12984w;
import p869zf.C13713s;

/* JADX INFO: renamed from: xg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C13198a {

    /* JADX INFO: renamed from: a */
    private static final byte[] f56362a = C12963b.m52432a("0123456789abcdef");

    /* JADX INFO: renamed from: a */
    public static final byte[] m53616a() {
        return f56362a;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m53617b(C12984w c12984w, int i10, byte[] bArr, int i11, int i12) {
        C13713s.m55913g(c12984w, "segment");
        C13713s.m55913g(bArr, "bytes");
        int i13 = c12984w.f55255c;
        byte[] bArr2 = c12984w.f55253a;
        while (i11 < i12) {
            if (i10 == i13) {
                c12984w = c12984w.f55258f;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                byte[] bArr3 = c12984w.f55253a;
                bArr2 = bArr3;
                i10 = c12984w.f55254b;
                i13 = c12984w.f55255c;
            }
            if (bArr2[i10] != bArr[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static final String m53618c(C12966e c12966e, long j10) throws EOFException {
        C13713s.m55913g(c12966e, "$this$readUtf8Line");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (c12966e.m52470I(j11) == ((byte) 13)) {
                String strM52512u0 = c12966e.m52512u0(j11);
                c12966e.skip(2L);
                return strM52512u0;
            }
        }
        String strM52512u02 = c12966e.m52512u0(j10);
        c12966e.skip(1L);
        return strM52512u02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        if (r19 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        return r10;
     */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m53619d(C12966e c12966e, C12979r c12979r, boolean z10) {
        int i10;
        int i11;
        C12984w c12984w;
        int i12;
        int i13;
        C13713s.m55913g(c12966e, "$this$selectPrefix");
        C13713s.m55913g(c12979r, "options");
        C12984w c12984w2 = c12966e.f55210a;
        if (c12984w2 == null) {
            return z10 ? -2 : -1;
        }
        byte[] bArr = c12984w2.f55253a;
        int i14 = c12984w2.f55254b;
        int i15 = c12984w2.f55255c;
        int[] iArrM52582i = c12979r.m52582i();
        C12984w c12984w3 = c12984w2;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = iArrM52582i[i17];
            int i20 = i17 + 2;
            int i21 = iArrM52582i[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (c12984w3 == null) {
                break;
            }
            if (i19 >= 0) {
                i10 = i14 + 1;
                int i22 = bArr[i14] & 255;
                int i23 = i20 + i19;
                while (i20 != i23) {
                    if (i22 == iArrM52582i[i20]) {
                        i11 = iArrM52582i[i20 + i19];
                        if (i10 == i15) {
                            c12984w3 = c12984w3.f55258f;
                            if (c12984w3 == null) {
                                C13713s.m55922p();
                            }
                            i10 = c12984w3.f55254b;
                            bArr = c12984w3.f55253a;
                            i15 = c12984w3.f55255c;
                            if (c12984w3 == c12984w2) {
                                c12984w3 = null;
                            }
                        }
                        if (i11 >= 0) {
                            return i11;
                        }
                        i17 = -i11;
                        i14 = i10;
                    } else {
                        i20++;
                    }
                }
                break loop0;
            }
            int i24 = i20 + (i19 * (-1));
            while (true) {
                int i25 = i14 + 1;
                int i26 = i20 + 1;
                if ((bArr[i14] & 255) != iArrM52582i[i20]) {
                    break loop0;
                }
                boolean z11 = i26 == i24;
                if (i25 == i15) {
                    if (c12984w3 == null) {
                        C13713s.m55922p();
                    }
                    C12984w c12984w4 = c12984w3.f55258f;
                    if (c12984w4 == null) {
                        C13713s.m55922p();
                    }
                    i13 = c12984w4.f55254b;
                    byte[] bArr2 = c12984w4.f55253a;
                    i12 = c12984w4.f55255c;
                    if (c12984w4 != c12984w2) {
                        c12984w = c12984w4;
                        bArr = bArr2;
                    } else {
                        if (!z11) {
                            break loop0;
                        }
                        bArr = bArr2;
                        c12984w = null;
                    }
                } else {
                    c12984w = c12984w3;
                    i12 = i15;
                    i13 = i25;
                }
                if (z11) {
                    i11 = iArrM52582i[i26];
                    i10 = i13;
                    i15 = i12;
                    c12984w3 = c12984w;
                    break;
                }
                i14 = i13;
                i15 = i12;
                c12984w3 = c12984w;
                i20 = i26;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ int m53620e(C12966e c12966e, C12979r c12979r, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return m53619d(c12966e, c12979r, z10);
    }
}
