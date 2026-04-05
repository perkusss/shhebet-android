package p652lf;

import p160If.C1924a;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.H */
/* JADX INFO: loaded from: classes3.dex */
public final class C10402H {
    /* JADX INFO: renamed from: a */
    public static final int m43229a(int i10, int i11) {
        return C13713s.m55914h(i10 ^ Integer.MIN_VALUE, i11 ^ Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: b */
    public static final int m43230b(long j10, long j11) {
        return C13713s.m55915i(j10 ^ Long.MIN_VALUE, j11 ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: c */
    public static final String m43231c(long j10, int i10) {
        if (j10 >= 0) {
            String string = Long.toString(j10, C1924a.m8885a(i10));
            C13713s.m55911e(string, "toString(...)");
            return string;
        }
        long j11 = i10;
        long j12 = ((j10 >>> 1) / j11) << 1;
        long j13 = j10 - (j12 * j11);
        if (j13 >= j11) {
            j13 -= j11;
            j12++;
        }
        StringBuilder sb2 = new StringBuilder();
        String string2 = Long.toString(j12, C1924a.m8885a(i10));
        C13713s.m55911e(string2, "toString(...)");
        sb2.append(string2);
        String string3 = Long.toString(j13, C1924a.m8885a(i10));
        C13713s.m55911e(string3, "toString(...)");
        sb2.append(string3);
        return sb2.toString();
    }
}
