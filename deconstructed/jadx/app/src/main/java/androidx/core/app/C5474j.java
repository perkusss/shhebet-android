package androidx.core.app;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import p073E0.C0758j;

/* JADX INFO: renamed from: androidx.core.app.j */
/* JADX INFO: loaded from: classes.dex */
public final class C5474j {

    /* JADX INFO: renamed from: androidx.core.app.j$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static LocaleList m22060a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }
    }

    /* JADX INFO: renamed from: a */
    public static C0758j m22058a(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return C0758j.m3711c(C5470f.m22047b(context));
        }
        Object objM22059b = m22059b(context);
        return objM22059b != null ? C0758j.m3713j(a.m22060a(objM22059b)) : C0758j.m3712e();
    }

    /* JADX INFO: renamed from: b */
    private static Object m22059b(Context context) {
        return context.getSystemService("locale");
    }
}
