package p646l6;

import p580h6.C9662o;

/* JADX INFO: renamed from: l6.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C10342b {
    /* JADX INFO: renamed from: a */
    public static char m43071a(long j10) {
        char c10 = (char) j10;
        C9662o.m40367h(((long) c10) == j10, "Out of range: %s", j10);
        return c10;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m43072b(char[] cArr, char c10) {
        for (char c11 : cArr) {
            if (c11 == c10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static char m43073c(byte b10, byte b11) {
        return (char) ((b10 << 8) | (b11 & 255));
    }
}
