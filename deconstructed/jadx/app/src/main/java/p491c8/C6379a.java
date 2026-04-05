package p491c8;

import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;
import java.util.Map;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C6379a extends AbstractC6396r {

    /* JADX INFO: renamed from: d */
    static final char[] f28388d = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: e */
    static final int[] f28389e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: f */
    private static final char[] f28390f = {'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: a */
    private final StringBuilder f28391a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    private int[] f28392b = new int[80];

    /* JADX INFO: renamed from: c */
    private int f28393c = 0;

    /* JADX INFO: renamed from: h */
    static boolean m28243h(char[] cArr, char c10) {
        if (cArr != null) {
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    private void m28244i(int i10) {
        int[] iArr = this.f28392b;
        int i11 = this.f28393c;
        iArr[i11] = i10;
        int i12 = i11 + 1;
        this.f28393c = i12;
        if (i12 >= iArr.length) {
            int[] iArr2 = new int[i12 << 1];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f28392b = iArr2;
        }
    }

    /* JADX INFO: renamed from: j */
    private int m28245j() throws C2366l {
        for (int i10 = 1; i10 < this.f28393c; i10 += 2) {
            int iM28247l = m28247l(i10);
            if (iM28247l != -1 && m28243h(f28390f, f28388d[iM28247l])) {
                int i11 = 0;
                for (int i12 = i10; i12 < i10 + 7; i12++) {
                    i11 += this.f28392b[i12];
                }
                if (i10 == 1 || this.f28392b[i10 - 1] >= i11 / 2) {
                    return i10;
                }
            }
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: k */
    private void m28246k(C3603a c3603a) throws C2366l {
        int i10 = 0;
        this.f28393c = 0;
        int iM14599j = c3603a.m14599j(0);
        int iM14600k = c3603a.m14600k();
        if (iM14599j >= iM14600k) {
            throw C2366l.m10338a();
        }
        boolean z10 = true;
        while (iM14599j < iM14600k) {
            if (c3603a.m14596g(iM14599j) ^ z10) {
                i10++;
            } else {
                m28244i(i10);
                z10 = !z10;
                i10 = 1;
            }
            iM14599j++;
        }
        m28244i(i10);
    }

    /* JADX INFO: renamed from: l */
    private int m28247l(int i10) {
        int i11 = i10 + 7;
        if (i11 >= this.f28393c) {
            return -1;
        }
        int[] iArr = this.f28392b;
        int i12 = C6693a.e.API_PRIORITY_OTHER;
        int i13 = 0;
        int i14 = Integer.MAX_VALUE;
        int i15 = 0;
        for (int i16 = i10; i16 < i11; i16 += 2) {
            int i17 = iArr[i16];
            if (i17 < i14) {
                i14 = i17;
            }
            if (i17 > i15) {
                i15 = i17;
            }
        }
        int i18 = (i14 + i15) / 2;
        int i19 = 0;
        for (int i20 = i10 + 1; i20 < i11; i20 += 2) {
            int i21 = iArr[i20];
            if (i21 < i12) {
                i12 = i21;
            }
            if (i21 > i19) {
                i19 = i21;
            }
        }
        int i22 = (i12 + i19) / 2;
        int i23 = 128;
        int i24 = 0;
        for (int i25 = 0; i25 < 7; i25++) {
            i23 >>= 1;
            if (iArr[i10 + i25] > ((i25 & 1) == 0 ? i18 : i22)) {
                i24 |= i23;
            }
        }
        while (true) {
            int[] iArr2 = f28389e;
            if (i13 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i13] == i24) {
                return i13;
            }
            i13++;
        }
    }

    /* JADX INFO: renamed from: m */
    private void m28248m(int i10) throws C2366l {
        int[] iArr = new int[4];
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int[] iArr2 = new int[4];
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int length = this.f28391a.length() - 1;
        int i11 = i10;
        int i12 = 0;
        while (true) {
            int i13 = f28389e[this.f28391a.charAt(i12)];
            for (int i14 = 6; i14 >= 0; i14--) {
                int i15 = (i14 & 1) + ((i13 & 1) << 1);
                iArr[i15] = iArr[i15] + this.f28392b[i11 + i14];
                iArr2[i15] = iArr2[i15] + 1;
                i13 >>= 1;
            }
            if (i12 >= length) {
                break;
            }
            i11 += 8;
            i12++;
        }
        float[] fArr = new float[4];
        float[] fArr2 = new float[4];
        for (int i16 = 0; i16 < 2; i16++) {
            fArr2[i16] = 0.0f;
            int i17 = i16 + 2;
            int i18 = iArr[i17];
            int i19 = iArr2[i17];
            float f10 = ((iArr[i16] / iArr2[i16]) + (i18 / i19)) / 2.0f;
            fArr2[i17] = f10;
            fArr[i16] = f10;
            fArr[i17] = ((i18 * 2.0f) + 1.5f) / i19;
        }
        int i20 = i10;
        int i21 = 0;
        loop3: while (true) {
            int i22 = f28389e[this.f28391a.charAt(i21)];
            for (int i23 = 6; i23 >= 0; i23--) {
                int i24 = (i23 & 1) + ((i22 & 1) << 1);
                float f11 = this.f28392b[i20 + i23];
                if (f11 < fArr2[i24] || f11 > fArr[i24]) {
                    break loop3;
                }
                i22 >>= 1;
            }
            if (i21 >= length) {
                return;
            }
            i20 += 8;
            i21++;
        }
        throw C2366l.m10338a();
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2366l {
        int i11;
        Arrays.fill(this.f28392b, 0);
        m28246k(c3603a);
        int iM28245j = m28245j();
        this.f28391a.setLength(0);
        int i12 = iM28245j;
        while (true) {
            int iM28247l = m28247l(i12);
            if (iM28247l == -1) {
                throw C2366l.m10338a();
            }
            this.f28391a.append((char) iM28247l);
            i11 = i12 + 8;
            if ((this.f28391a.length() > 1 && m28243h(f28390f, f28388d[iM28247l])) || i11 >= this.f28393c) {
                break;
            }
            i12 = i11;
        }
        int i13 = i12 + 7;
        int i14 = this.f28392b[i13];
        int i15 = 0;
        for (int i16 = -8; i16 < -1; i16++) {
            i15 += this.f28392b[i11 + i16];
        }
        if (i11 < this.f28393c && i14 < i15 / 2) {
            throw C2366l.m10338a();
        }
        m28248m(iM28245j);
        for (int i17 = 0; i17 < this.f28391a.length(); i17++) {
            StringBuilder sb2 = this.f28391a;
            sb2.setCharAt(i17, f28388d[sb2.charAt(i17)]);
        }
        char cCharAt = this.f28391a.charAt(0);
        char[] cArr = f28390f;
        if (!m28243h(cArr, cCharAt)) {
            throw C2366l.m10338a();
        }
        StringBuilder sb3 = this.f28391a;
        if (!m28243h(cArr, sb3.charAt(sb3.length() - 1))) {
            throw C2366l.m10338a();
        }
        if (this.f28391a.length() <= 3) {
            throw C2366l.m10338a();
        }
        if (map == null || !map.containsKey(EnumC2359e.RETURN_CODABAR_START_END)) {
            StringBuilder sb4 = this.f28391a;
            sb4.deleteCharAt(sb4.length() - 1);
            this.f28391a.deleteCharAt(0);
        }
        int i18 = 0;
        for (int i19 = 0; i19 < iM28245j; i19++) {
            i18 += this.f28392b[i19];
        }
        float f10 = i18;
        while (iM28245j < i13) {
            i18 += this.f28392b[iM28245j];
            iM28245j++;
        }
        float f11 = i10;
        return new C2370p(this.f28391a.toString(), null, new C2372r[]{new C2372r(f10, f11), new C2372r(i18, f11)}, EnumC2355a.CODABAR);
    }
}
