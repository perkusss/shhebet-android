package p073E0;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;

/* JADX INFO: renamed from: E0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0754f {

    /* JADX INFO: renamed from: E0.f$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static LocaleList m3702a(Configuration configuration) {
            return configuration.getLocales();
        }

        /* JADX INFO: renamed from: b */
        static void m3703b(Configuration configuration, C0758j c0758j) {
            configuration.setLocales((LocaleList) c0758j.m3718i());
        }
    }

    /* JADX INFO: renamed from: a */
    public static C0758j m3700a(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? C0758j.m3713j(a.m3702a(configuration)) : C0758j.m3709a(configuration.locale);
    }

    /* JADX INFO: renamed from: b */
    public static void m3701b(Configuration configuration, C0758j c0758j) {
        if (Build.VERSION.SDK_INT >= 24) {
            a.m3703b(configuration, c0758j);
        } else {
            if (c0758j.m3715f()) {
                return;
            }
            configuration.setLocale(c0758j.m3714d(0));
        }
    }
}
