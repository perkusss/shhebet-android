package p656m1;

import java.util.HashSet;

/* JADX INFO: renamed from: m1.C */
/* JADX INFO: loaded from: classes.dex */
public final class C10439C {

    /* JADX INFO: renamed from: a */
    private static final HashSet<String> f45303a = new HashSet<>();

    /* JADX INFO: renamed from: b */
    private static String f45304b = "media3.common";

    /* JADX INFO: renamed from: a */
    public static synchronized void m43382a(String str) {
        if (f45303a.add(str)) {
            f45304b += ", " + str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static synchronized String m43383b() {
        return f45304b;
    }
}
