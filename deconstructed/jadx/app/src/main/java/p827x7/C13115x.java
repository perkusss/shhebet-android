package p827x7;

import android.util.Base64;
import p160If.C1939p;

/* JADX INFO: renamed from: x7.x */
/* JADX INFO: loaded from: classes2.dex */
public final class C13115x {

    /* JADX INFO: renamed from: a */
    public static final C13115x f55854a = new C13115x();

    /* JADX INFO: renamed from: b */
    private static final String f55855b;

    /* JADX INFO: renamed from: c */
    private static final String f55856c;

    /* JADX INFO: renamed from: d */
    private static final String f55857d;

    static {
        String strEncodeToString = Base64.encodeToString(C1939p.m8827r(C13114w.f55853a.m53261e()), 10);
        f55855b = strEncodeToString;
        f55856c = "firebase_session_" + strEncodeToString + "_data";
        f55857d = "firebase_session_" + strEncodeToString + "_settings";
    }

    private C13115x() {
    }

    /* JADX INFO: renamed from: a */
    public final String m53262a() {
        return f55856c;
    }

    /* JADX INFO: renamed from: b */
    public final String m53263b() {
        return f55857d;
    }
}
