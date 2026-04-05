package p663m8;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: m8.g */
/* JADX INFO: loaded from: classes2.dex */
final class C10579g {

    /* JADX INFO: renamed from: c */
    private static final int[][] f46138c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* JADX INFO: renamed from: a */
    private final EnumC10578f f46139a;

    /* JADX INFO: renamed from: b */
    private final byte f46140b;

    private C10579g(int i10) {
        this.f46139a = EnumC10578f.m44081a((i10 >> 3) & 3);
        this.f46140b = (byte) (i10 & 7);
    }

    /* JADX INFO: renamed from: a */
    static C10579g m44083a(int i10, int i11) {
        C10579g c10579gM44084b = m44084b(i10, i11);
        return c10579gM44084b != null ? c10579gM44084b : m44084b(i10 ^ 21522, i11 ^ 21522);
    }

    /* JADX INFO: renamed from: b */
    private static C10579g m44084b(int i10, int i11) {
        int iM44085e;
        int[][] iArr = f46138c;
        int i12 = C6693a.e.API_PRIORITY_OTHER;
        int i13 = 0;
        for (int[] iArr2 : iArr) {
            int i14 = iArr2[0];
            if (i14 == i10 || i14 == i11) {
                return new C10579g(iArr2[1]);
            }
            int iM44085e2 = m44085e(i10, i14);
            if (iM44085e2 < i12) {
                i13 = iArr2[1];
                i12 = iM44085e2;
            }
            if (i10 != i11 && (iM44085e = m44085e(i11, i14)) < i12) {
                i13 = iArr2[1];
                i12 = iM44085e;
            }
        }
        if (i12 <= 3) {
            return new C10579g(i13);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    static int m44085e(int i10, int i11) {
        return Integer.bitCount(i10 ^ i11);
    }

    /* JADX INFO: renamed from: c */
    byte m44086c() {
        return this.f46140b;
    }

    /* JADX INFO: renamed from: d */
    EnumC10578f m44087d() {
        return this.f46139a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10579g)) {
            return false;
        }
        C10579g c10579g = (C10579g) obj;
        return this.f46139a == c10579g.f46139a && this.f46140b == c10579g.f46140b;
    }

    public int hashCode() {
        return (this.f46139a.ordinal() << 3) | this.f46140b;
    }
}
