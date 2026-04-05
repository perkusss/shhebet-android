package p288Q2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;
import p305R2.C3333b;

/* JADX INFO: renamed from: Q2.a */
/* JADX INFO: loaded from: classes.dex */
public class C3189a {

    /* JADX INFO: renamed from: a */
    private static final Uri f13418a = Uri.parse("*");

    /* JADX INFO: renamed from: b */
    private static final Uri f13419b = Uri.parse("");

    /* JADX INFO: renamed from: c */
    private static boolean f13420c = true;

    /* JADX INFO: renamed from: d */
    private static final WeakHashMap<WebView, Object> f13421d = new WeakHashMap<>();

    /* JADX INFO: renamed from: a */
    public static PackageInfo m13275a() {
        if (Build.VERSION.SDK_INT >= 26) {
            return C3333b.m13774a();
        }
        try {
            return m13277c();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static PackageInfo m13276b(Context context) {
        PackageInfo packageInfoM13275a = m13275a();
        return packageInfoM13275a != null ? packageInfoM13275a : m13278d(context);
    }

    @SuppressLint({"PrivateApi"})
    /* JADX INFO: renamed from: c */
    private static PackageInfo m13277c() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    @SuppressLint({"PrivateApi"})
    /* JADX INFO: renamed from: d */
    private static PackageInfo m13278d(Context context) {
        try {
            String str = Build.VERSION.SDK_INT <= 23 ? (String) Class.forName("android.webkit.WebViewFactory").getMethod("getWebViewPackageName", null).invoke(null, null) : (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str == null) {
                return null;
            }
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
