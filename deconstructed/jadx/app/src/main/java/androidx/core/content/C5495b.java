package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import androidx.core.app.C5474j;
import androidx.core.app.C5482r;
import java.io.File;
import java.util.concurrent.Executor;
import p073E0.C0754f;
import p073E0.C0756h;
import p073E0.C0758j;
import p127H0.C1438b;
import p820x0.C12996h;

/* JADX INFO: renamed from: androidx.core.content.b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class C5495b {
    private static final String DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
    public static final int RECEIVER_EXPORTED = 2;
    public static final int RECEIVER_NOT_EXPORTED = 4;
    public static final int RECEIVER_VISIBLE_TO_INSTANT_APPS = 1;
    private static final String TAG = "ContextCompat";
    private static final Object sSync = new Object();

    /* JADX INFO: renamed from: androidx.core.content.b$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static File m22294a(Context context) {
            return context.getCodeCacheDir();
        }

        /* JADX INFO: renamed from: b */
        static Drawable m22295b(Context context, int i10) {
            return context.getDrawable(i10);
        }

        /* JADX INFO: renamed from: c */
        static File m22296c(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.b$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static int m22297a(Context context, int i10) {
            return context.getColor(i10);
        }

        /* JADX INFO: renamed from: b */
        static <T> T m22298b(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        /* JADX INFO: renamed from: c */
        static String m22299c(Context context, Class<?> cls) {
            return context.getSystemServiceName(cls);
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.b$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static Context m22300a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        /* JADX INFO: renamed from: b */
        static File m22301b(Context context) {
            return context.getDataDir();
        }

        /* JADX INFO: renamed from: c */
        static boolean m22302c(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.b$d */
    static class d {
        /* JADX INFO: renamed from: a */
        static Intent m22303a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            return ((i10 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10 & 1) : context.registerReceiver(broadcastReceiver, intentFilter, C5495b.obtainAndCheckReceiverPermission(context), handler);
        }

        /* JADX INFO: renamed from: b */
        static ComponentName m22304b(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.b$e */
    static class e {
        /* JADX INFO: renamed from: a */
        static Executor m22305a(Context context) {
            return context.getMainExecutor();
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.b$f */
    static class f {
        /* JADX INFO: renamed from: a */
        static Context m22306a(Context context, String str) {
            return context.createAttributionContext(str);
        }

        /* JADX INFO: renamed from: b */
        static String m22307b(Context context) {
            return context.getAttributionTag();
        }

        /* JADX INFO: renamed from: c */
        static Display m22308c(Context context) {
            try {
                return context.getDisplay();
            } catch (UnsupportedOperationException unused) {
                Log.w(C5495b.TAG, "The context:" + context + " is not associated with any display. Return a fallback display instead.");
                return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.b$g */
    static class g {
        /* JADX INFO: renamed from: a */
        static Intent m22309a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10);
        }
    }

    protected C5495b() {
    }

    public static int checkSelfPermission(Context context, String str) {
        C1438b.m6773d(str, "permission must be non-null");
        return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : C5482r.m22205b(context).m22209a() ? 0 : -1;
    }

    public static Context createAttributionContext(Context context, String str) {
        return Build.VERSION.SDK_INT >= 30 ? f.m22306a(context, str) : context;
    }

    public static Context createDeviceProtectedStorageContext(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return c.m22300a(context);
        }
        return null;
    }

    private static File createFilesDir(File file) {
        synchronized (sSync) {
            try {
                if (!file.exists()) {
                    if (file.mkdirs()) {
                        return file;
                    }
                    Log.w(TAG, "Unable to create files subdir " + file.getPath());
                }
                return file;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String getAttributionTag(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return f.m22307b(context);
        }
        return null;
    }

    public static File getCodeCacheDir(Context context) {
        return a.m22294a(context);
    }

    public static int getColor(Context context, int i10) {
        return b.m22297a(context, i10);
    }

    public static ColorStateList getColorStateList(Context context, int i10) {
        return C12996h.m52686e(context.getResources(), i10, context.getTheme());
    }

    public static Context getContextForLanguage(Context context) {
        C0758j c0758jM22058a = C5474j.m22058a(context);
        if (Build.VERSION.SDK_INT > 32 || c0758jM22058a.m3715f()) {
            return context;
        }
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        C0754f.m3701b(configuration, c0758jM22058a);
        return context.createConfigurationContext(configuration);
    }

    public static File getDataDir(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return c.m22301b(context);
        }
        String str = context.getApplicationInfo().dataDir;
        if (str != null) {
            return new File(str);
        }
        return null;
    }

    public static Display getDisplayOrDefault(Context context) {
        return Build.VERSION.SDK_INT >= 30 ? f.m22308c(context) : ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    public static Drawable getDrawable(Context context, int i10) {
        return a.m22295b(context, i10);
    }

    @Deprecated
    public static File[] getExternalCacheDirs(Context context) {
        return context.getExternalCacheDirs();
    }

    @Deprecated
    public static File[] getExternalFilesDirs(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static Executor getMainExecutor(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? e.m22305a(context) : C0756h.m3704a(new Handler(context.getMainLooper()));
    }

    public static File getNoBackupFilesDir(Context context) {
        return a.m22296c(context);
    }

    @Deprecated
    public static File[] getObbDirs(Context context) {
        return context.getObbDirs();
    }

    public static String getString(Context context, int i10) {
        return getContextForLanguage(context).getString(i10);
    }

    public static <T> T getSystemService(Context context, Class<T> cls) {
        return (T) b.m22298b(context, cls);
    }

    public static String getSystemServiceName(Context context, Class<?> cls) {
        return b.m22299c(context, cls);
    }

    public static boolean isDeviceProtectedStorage(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return c.m22302c(context);
        }
        return false;
    }

    static String obtainAndCheckReceiverPermission(Context context) {
        String str = context.getApplicationContext().getPackageName() + DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX;
        if (C5499f.m22314c(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX;
            if (C5499f.m22314c(context, str) == 0) {
                return str;
            }
        }
        throw new RuntimeException("Permission " + str + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    public static Intent registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i10) {
        return registerReceiver(context, broadcastReceiver, intentFilter, null, null, i10);
    }

    public static boolean startActivities(Context context, Intent[] intentArr) {
        return startActivities(context, intentArr, null);
    }

    @Deprecated
    public static void startActivity(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }

    public static void startForegroundService(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            d.m22304b(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static Intent registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
        int i11 = i10 & 1;
        if (i11 != 0 && (i10 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
        }
        if (i11 != 0) {
            i10 |= 2;
        }
        int i12 = i10;
        int i13 = i12 & 2;
        if (i13 == 0 && (i12 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i13 != 0 && (i12 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i14 = Build.VERSION.SDK_INT;
        return i14 >= 33 ? g.m22309a(context, broadcastReceiver, intentFilter, str, handler, i12) : i14 >= 26 ? d.m22303a(context, broadcastReceiver, intentFilter, str, handler, i12) : ((i12 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler) : context.registerReceiver(broadcastReceiver, intentFilter, obtainAndCheckReceiverPermission(context), handler);
    }

    public static boolean startActivities(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
        return true;
    }
}
