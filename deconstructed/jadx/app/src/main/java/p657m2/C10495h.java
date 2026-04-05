package p657m2;

import java.util.regex.Pattern;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11288O;

/* JADX INFO: renamed from: m2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C10495h {

    /* JADX INFO: renamed from: a */
    private static final Pattern f45935a = Pattern.compile("^NOTE([ \t].*)?$");

    /* JADX INFO: renamed from: a */
    public static boolean m43929a(C11275B c11275b) {
        String strM46408s = c11275b.m46408s();
        return strM46408s != null && strM46408s.startsWith("WEBVTT");
    }

    /* JADX INFO: renamed from: b */
    public static float m43930b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* JADX INFO: renamed from: c */
    public static long m43931c(String str) {
        String[] strArrM46546g1 = C11288O.m46546g1(str, "\\.");
        long j10 = 0;
        for (String str2 : C11288O.m46543f1(strArrM46546g1[0], ":")) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (strArrM46546g1.length == 2) {
            j11 += Long.parseLong(strArrM46546g1[1]);
        }
        return j11 * 1000;
    }

    /* JADX INFO: renamed from: d */
    public static void m43932d(C11275B c11275b) throws C10444H {
        int iM46397f = c11275b.m46397f();
        if (m43929a(c11275b)) {
            return;
        }
        c11275b.m46391U(iM46397f);
        throw C10444H.m43482a("Expected WEBVTT. Got " + c11275b.m46408s(), null);
    }
}
