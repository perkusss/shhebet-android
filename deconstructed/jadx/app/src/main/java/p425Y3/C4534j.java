package p425Y3;

import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: Y3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C4534j {
    /* JADX INFO: renamed from: a */
    public static String m17437a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new Error(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m17438b(String str) {
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new Error(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m17439c(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return str.getBytes("UTF-8").length;
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException();
        }
    }
}
