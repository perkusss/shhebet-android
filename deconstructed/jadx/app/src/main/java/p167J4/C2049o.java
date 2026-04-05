package p167J4;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.google.android.gms.common.internal.C6898g0;
import com.google.android.gms.common.internal.C6923t;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p273P4.C2990i;
import p273P4.C2995n;
import p273P4.C2999r;
import p273P4.C3001t;
import p307R4.C3342e;

/* JADX INFO: renamed from: J4.o */
/* JADX INFO: loaded from: classes2.dex */
public class C2049o {

    /* JADX INFO: renamed from: a */
    @Deprecated
    public static final int f9839a = 12451000;

    /* JADX INFO: renamed from: c */
    private static boolean f9841c = false;

    /* JADX INFO: renamed from: d */
    static boolean f9842d = false;

    /* JADX INFO: renamed from: b */
    @Deprecated
    static final AtomicBoolean f9840b = new AtomicBoolean();

    /* JADX INFO: renamed from: e */
    private static final AtomicBoolean f9843e = new AtomicBoolean();

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static void m9256a(Context context) {
        if (f9840b.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException e10) {
            Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e10);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static void m9257b(Context context, int i10) throws C2046l, C2047m {
        int iMo9231j = C2045k.m9244h().mo9231j(context, i10);
        if (iMo9231j != 0) {
            Intent intentMo9227d = C2045k.m9244h().mo9227d(context, iMo9231j, "e");
            Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + iMo9231j);
            if (intentMo9227d != null) {
                throw new C2047m(iMo9231j, "Google Play Services not available", intentMo9227d);
            }
            throw new C2046l(iMo9231j);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static int m9258c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public static String m9259d(int i10) {
        return C2036b.m9210D1(i10);
    }

    /* JADX INFO: renamed from: e */
    public static Context m9260e(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static Resources m9261f(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m9262g(Context context) {
        try {
            if (!f9842d) {
                try {
                    PackageInfo packageInfoM13787e = C3342e.m13790a(context).m13787e("com.google.android.gms", 64);
                    C2050p.m9269a(context);
                    if (packageInfoM13787e == null || C2050p.m9271e(packageInfoM13787e, false) || !C2050p.m9271e(packageInfoM13787e, true)) {
                        f9841c = false;
                    } else {
                        f9841c = true;
                    }
                    f9842d = true;
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
                    f9842d = true;
                }
            }
            return f9841c || !C2990i.m12447b();
        } catch (Throwable th) {
            f9842d = true;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    @Deprecated
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m9263h(Context context, int i10) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(C2051q.f9847a);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f9843e.get()) {
            int iM29770a = C6898g0.m29770a(context);
            if (iM29770a == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (iM29770a != f9839a) {
                throw new GooglePlayServicesIncorrectManifestValueException(iM29770a);
            }
        }
        boolean z10 = (C2990i.m12449d(context) || C2990i.m12451f(context)) ? false : true;
        C6923t.m29806a(i10 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z10) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            C2050p.m9269a(context);
            if (!C2050p.m9271e(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z10) {
                C6923t.m29818m(packageInfo);
                if (!C2050p.m9271e(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else {
                    if (!z10 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        if (C3001t.m12482a(packageInfo2.versionCode) >= C3001t.m12482a(i10)) {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e10) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e10);
                                    return 1;
                                }
                            }
                            return !applicationInfo.enabled ? 3 : 0;
                        }
                        Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i10 + " but found " + packageInfo2.versionCode);
                        return 2;
                    }
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public static boolean m9264i(Context context, int i10) {
        if (i10 == 18) {
            return true;
        }
        if (i10 == 1) {
            return m9268m(context, "com.google.android.gms");
        }
        return false;
    }

    @TargetApi(18)
    /* JADX INFO: renamed from: j */
    public static boolean m9265j(Context context) {
        if (!C2995n.m12461c()) {
            return false;
        }
        Object systemService = context.getSystemService("user");
        C6923t.m29818m(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    @Deprecated
    /* JADX INFO: renamed from: k */
    public static boolean m9266k(int i10) {
        return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 9;
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    @Deprecated
    /* JADX INFO: renamed from: l */
    public static boolean m9267l(Context context, int i10, String str) {
        return C2999r.m12476b(context, i10, str);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: m */
    static boolean m9268m(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean zEquals = str.equals("com.google.android.gms");
        if (C2995n.m12464f()) {
            try {
                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAppPackageName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
                return false;
            }
        }
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return zEquals ? applicationInfo.enabled : applicationInfo.enabled && !m9265j(context);
    }
}
