package androidx.core.app;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* JADX INFO: renamed from: androidx.core.app.g */
/* JADX INFO: loaded from: classes.dex */
public final class C5471g {

    /* JADX INFO: renamed from: androidx.core.app.g$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static <T> T m22051a(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        /* JADX INFO: renamed from: b */
        static int m22052b(AppOpsManager appOpsManager, String str, String str2) {
            return appOpsManager.noteProxyOpNoThrow(str, str2);
        }

        /* JADX INFO: renamed from: c */
        static String m22053c(String str) {
            return AppOpsManager.permissionToOp(str);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.g$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static int m22054a(AppOpsManager appOpsManager, String str, int i10, String str2) {
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(str, i10, str2);
        }

        /* JADX INFO: renamed from: b */
        static String m22055b(Context context) {
            return context.getOpPackageName();
        }

        /* JADX INFO: renamed from: c */
        static AppOpsManager m22056c(Context context) {
            return (AppOpsManager) context.getSystemService(AppOpsManager.class);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m22048a(Context context, int i10, String str, String str2) {
        if (Build.VERSION.SDK_INT < 29) {
            return m22049b(context, str, str2);
        }
        AppOpsManager appOpsManagerM22056c = b.m22056c(context);
        int iM22054a = b.m22054a(appOpsManagerM22056c, str, Binder.getCallingUid(), str2);
        return iM22054a != 0 ? iM22054a : b.m22054a(appOpsManagerM22056c, str, i10, b.m22055b(context));
    }

    /* JADX INFO: renamed from: b */
    public static int m22049b(Context context, String str, String str2) {
        return a.m22052b((AppOpsManager) a.m22051a(context, AppOpsManager.class), str, str2);
    }

    /* JADX INFO: renamed from: c */
    public static String m22050c(String str) {
        return a.m22053c(str);
    }
}
