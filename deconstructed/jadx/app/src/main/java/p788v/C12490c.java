package p788v;

import android.os.Build;
import java.util.Locale;
import p160If.C1939p;
import p869zf.C13713s;

/* JADX INFO: renamed from: v.c */
/* JADX INFO: loaded from: classes.dex */
public final class C12490c {

    /* JADX INFO: renamed from: a */
    public static final C12490c f53749a = new C12490c();

    private C12490c() {
    }

    /* JADX INFO: renamed from: a */
    private final boolean m50770a(String str, String str2) {
        return C1939p.m8830u(str, str2, true);
    }

    /* JADX INFO: renamed from: b */
    private final boolean m50771b(String str) {
        String str2 = Build.MANUFACTURER;
        C13713s.m55911e(str2, "MANUFACTURER");
        if (m50770a(str2, str)) {
            return true;
        }
        String str3 = Build.BRAND;
        C13713s.m55911e(str3, "BRAND");
        return m50770a(str3, str);
    }

    /* JADX INFO: renamed from: c */
    private final boolean m50772c() {
        return m50771b("Itel");
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m50773d() {
        if (Build.VERSION.SDK_INT < 31 || !C1939p.m8830u("Spreadtrum", Build.SOC_MANUFACTURER, true)) {
            String str = Build.HARDWARE;
            C13713s.m55911e(str, "HARDWARE");
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            C13713s.m55911e(lowerCase, "toLowerCase(...)");
            if (!C1939p.m8825G(lowerCase, "ums", false, 2, null)) {
                if (f53749a.m50772c()) {
                    C13713s.m55911e(str, "HARDWARE");
                    String lowerCase2 = str.toLowerCase(locale);
                    C13713s.m55911e(lowerCase2, "toLowerCase(...)");
                    if (C1939p.m8825G(lowerCase2, "sp", false, 2, null)) {
                    }
                }
                return false;
            }
        }
        return true;
    }
}
