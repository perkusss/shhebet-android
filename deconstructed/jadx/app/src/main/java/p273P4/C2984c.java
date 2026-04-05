package p273P4;

import android.util.Base64;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: renamed from: P4.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C2984c {
    /* JADX INFO: renamed from: a */
    public static byte[] m12433a(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 10);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public static byte[] m12434b(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    /* JADX INFO: renamed from: c */
    public static String m12435c(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 0);
    }

    /* JADX INFO: renamed from: d */
    public static String m12436d(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 10);
    }

    /* JADX INFO: renamed from: e */
    public static String m12437e(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
