package p160If;

import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: If.z */
/* JADX INFO: loaded from: classes3.dex */
public class C1949z extends C1948y {
    /* JADX INFO: renamed from: m */
    public static Integer m8941m(String str) {
        C13713s.m55912f(str, "<this>");
        return m8942n(str, 10);
    }

    /* JADX INFO: renamed from: n */
    public static final Integer m8942n(String str, int i10) {
        boolean z10;
        int i11;
        int i12;
        C13713s.m55912f(str, "<this>");
        C1925b.m8885a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i13 = 0;
        char cCharAt = str.charAt(0);
        int i14 = -2147483647;
        if (C13713s.m55914h(cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i14 = Integer.MIN_VALUE;
                z10 = true;
            }
        } else {
            z10 = false;
            i11 = 0;
        }
        int i15 = -59652323;
        while (i11 < length) {
            int iM8886b = C1925b.m8886b(str.charAt(i11), i10);
            if (iM8886b < 0) {
                return null;
            }
            if ((i13 < i15 && (i15 != -59652323 || i13 < (i15 = i14 / i10))) || (i12 = i13 * i10) < i14 + iM8886b) {
                return null;
            }
            i13 = i12 - iM8886b;
            i11++;
        }
        return z10 ? Integer.valueOf(i13) : Integer.valueOf(-i13);
    }

    /* JADX INFO: renamed from: o */
    public static Long m8943o(String str) {
        C13713s.m55912f(str, "<this>");
        return m8944p(str, 10);
    }

    /* JADX INFO: renamed from: p */
    public static final Long m8944p(String str, int i10) {
        boolean z10;
        C13713s.m55912f(str, "<this>");
        C1925b.m8885a(i10);
        int length = str.length();
        Long l10 = null;
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (C13713s.m55914h(cCharAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
                i11 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i11 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        while (i11 < length) {
            int iM8886b = C1925b.m8886b(str.charAt(i11), i10);
            if (iM8886b < 0) {
                return l10;
            }
            if (j11 < j12) {
                if (j12 != -256204778801521550L) {
                    return l10;
                }
                j12 = j10 / ((long) i10);
                if (j11 < j12) {
                    return l10;
                }
            }
            Long l11 = l10;
            int i12 = i11;
            long j13 = j11 * ((long) i10);
            long j14 = iM8886b;
            if (j13 < j10 + j14) {
                return l11;
            }
            j11 = j13 - j14;
            i11 = i12 + 1;
            l10 = l11;
        }
        return z10 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }
}
