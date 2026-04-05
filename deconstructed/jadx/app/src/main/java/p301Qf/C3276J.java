package p301Qf;

import com.google.android.gms.common.api.C6693a;
import p160If.C1939p;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Qf.J */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3276J {
    /* JADX INFO: renamed from: a */
    public static final int m13488a(String str, int i10, int i11, int i12) {
        return (int) C3274H.m13480c(str, i10, i11, i12);
    }

    /* JADX INFO: renamed from: b */
    public static final long m13489b(String str, long j10, long j11, long j12) {
        String strM13481d = C3274H.m13481d(str);
        if (strM13481d == null) {
            return j10;
        }
        Long lO = C1939p.m8943o(strM13481d);
        if (lO == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + strM13481d + '\'').toString());
        }
        long jLongValue = lO.longValue();
        if (j11 <= jLongValue && jLongValue <= j12) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + jLongValue + '\'').toString());
    }

    /* JADX INFO: renamed from: c */
    public static final String m13490c(String str, String str2) {
        String strM13481d = C3274H.m13481d(str);
        return strM13481d == null ? str2 : strM13481d;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m13491d(String str, boolean z10) {
        String strM13481d = C3274H.m13481d(str);
        return strM13481d != null ? Boolean.parseBoolean(strM13481d) : z10;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ int m13492e(String str, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i11 = 1;
        }
        if ((i13 & 8) != 0) {
            i12 = C6693a.e.API_PRIORITY_OTHER;
        }
        return C3274H.m13479b(str, i10, i11, i12);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ long m13493f(String str, long j10, long j11, long j12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j11 = 1;
        }
        long j13 = j11;
        if ((i10 & 8) != 0) {
            j12 = Long.MAX_VALUE;
        }
        return C3274H.m13480c(str, j10, j13, j12);
    }
}
