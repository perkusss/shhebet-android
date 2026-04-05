package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: renamed from: androidx.core.app.l */
/* JADX INFO: loaded from: classes.dex */
public final class C5476l {
    /* JADX INFO: renamed from: a */
    public static Intent m22062a(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String strM22064c = m22064c(activity);
        if (strM22064c == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, strM22064c);
        try {
            return m22065d(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strM22064c + "' in manifest");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Intent m22063b(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strM22065d = m22065d(context, componentName);
        if (strM22065d == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM22065d);
        return m22065d(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    /* JADX INFO: renamed from: c */
    public static String m22064c(Activity activity) {
        try {
            return m22065d(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m22065d(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i10 = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i10 >= 29 ? 269222528 : i10 >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public static void m22066e(Activity activity, Intent intent) {
        activity.navigateUpTo(intent);
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public static boolean m22067f(Activity activity, Intent intent) {
        return activity.shouldUpRecreateTask(intent);
    }
}
