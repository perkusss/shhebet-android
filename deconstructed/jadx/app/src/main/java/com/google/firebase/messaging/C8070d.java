package com.google.firebase.messaging;

import android.R;
import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.C5478n;
import androidx.core.content.C5495b;
import java.util.concurrent.atomic.AtomicInteger;
import p167J4.C2043i;

/* JADX INFO: renamed from: com.google.firebase.messaging.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C8070d {

    /* JADX INFO: renamed from: a */
    private static final AtomicInteger f34439a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX INFO: renamed from: com.google.firebase.messaging.d$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final C5478n.e f34440a;

        /* JADX INFO: renamed from: b */
        public final String f34441b;

        /* JADX INFO: renamed from: c */
        public final int f34442c;

        a(C5478n.e eVar, String str, int i10) {
            this.f34440a = eVar;
            this.f34441b = str;
            this.f34442c = i10;
        }
    }

    /* JADX INFO: renamed from: a */
    private static PendingIntent m34467a(Context context, C8047I c8047i, String str, PackageManager packageManager) {
        Intent intentM34472f = m34472f(str, c8047i, packageManager);
        if (intentM34472f == null) {
            return null;
        }
        intentM34472f.addFlags(67108864);
        intentM34472f.putExtras(c8047i.m34383y());
        if (m34483q(c8047i)) {
            intentM34472f.putExtra("gcm.n.analytics_data", c8047i.m34382x());
        }
        return PendingIntent.getActivity(context, m34473g(), intentM34472f, m34478l(1073741824));
    }

    /* JADX INFO: renamed from: b */
    private static PendingIntent m34468b(Context context, Context context2, C8047I c8047i) {
        if (m34483q(c8047i)) {
            return m34469c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(c8047i.m34382x()));
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    private static PendingIntent m34469c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, m34473g(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra("wrapped_intent", intent), m34478l(1073741824));
    }

    /* JADX INFO: renamed from: d */
    public static a m34470d(Context context, Context context2, C8047I c8047i, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        C5478n.e eVar = new C5478n.e(context2, str);
        String strM34377n = c8047i.m34377n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strM34377n)) {
            eVar.m22114k(strM34377n);
        }
        String strM34377n2 = c8047i.m34377n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strM34377n2)) {
            eVar.m22113j(strM34377n2);
            eVar.m22100C(new C5478n.c().m22092h(strM34377n2));
        }
        eVar.m22098A(m34479m(packageManager, resources, packageName, c8047i.m34379p("gcm.n.icon"), bundle));
        Uri uriM34480n = m34480n(packageName, c8047i, resources);
        if (uriM34480n != null) {
            eVar.m22099B(uriM34480n);
        }
        eVar.m22112i(m34467a(context, c8047i, packageName, packageManager));
        PendingIntent pendingIntentM34468b = m34468b(context, context2, c8047i);
        if (pendingIntentM34468b != null) {
            eVar.m22116m(pendingIntentM34468b);
        }
        Integer numM34474h = m34474h(context2, c8047i.m34379p("gcm.n.color"), bundle);
        if (numM34474h != null) {
            eVar.m22111h(numM34474h.intValue());
        }
        eVar.m22108e(!c8047i.m34365a("gcm.n.sticky"));
        eVar.m22123u(c8047i.m34365a("gcm.n.local_only"));
        String strM34379p = c8047i.m34379p("gcm.n.ticker");
        if (strM34379p != null) {
            eVar.m22101D(strM34379p);
        }
        Integer numM34376m = c8047i.m34376m();
        if (numM34376m != null) {
            eVar.m22126x(numM34376m.intValue());
        }
        Integer numM34381r = c8047i.m34381r();
        if (numM34381r != null) {
            eVar.m22103F(numM34381r.intValue());
        }
        Integer numM34375l = c8047i.m34375l();
        if (numM34375l != null) {
            eVar.m22124v(numM34375l.intValue());
        }
        Long lM34373j = c8047i.m34373j("gcm.n.event_time");
        if (lM34373j != null) {
            eVar.m22127y(true);
            eVar.m22104G(lM34373j.longValue());
        }
        long[] jArrM34380q = c8047i.m34380q();
        if (jArrM34380q != null) {
            eVar.m22102E(jArrM34380q);
        }
        int[] iArrM34368e = c8047i.m34368e();
        if (iArrM34368e != null) {
            eVar.m22122t(iArrM34368e[0], iArrM34368e[1], iArrM34368e[2]);
        }
        eVar.m22115l(m34475i(c8047i));
        return new a(eVar, m34481o(c8047i), 0);
    }

    /* JADX INFO: renamed from: e */
    static a m34471e(Context context, C8047I c8047i) {
        Bundle bundleM34476j = m34476j(context.getPackageManager(), context.getPackageName());
        return m34470d(context, context, c8047i, m34477k(context, c8047i.m34374k(), bundleM34476j), bundleM34476j);
    }

    /* JADX INFO: renamed from: f */
    private static Intent m34472f(String str, C8047I c8047i, PackageManager packageManager) {
        String strM34379p = c8047i.m34379p("gcm.n.click_action");
        if (!TextUtils.isEmpty(strM34379p)) {
            Intent intent = new Intent(strM34379p);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri uriM34369f = c8047i.m34369f();
        if (uriM34369f != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(uriM34369f);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Log.w("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    /* JADX INFO: renamed from: g */
    private static int m34473g() {
        return f34439a.incrementAndGet();
    }

    /* JADX INFO: renamed from: h */
    private static Integer m34474h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                Log.w("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i10 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i10 == 0) {
            return null;
        }
        try {
            return Integer.valueOf(C5495b.getColor(context, i10));
        } catch (Resources.NotFoundException unused2) {
            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX INFO: renamed from: i */
    private static int m34475i(C8047I c8047i) {
        boolean zM34365a = c8047i.m34365a("gcm.n.default_sound");
        ?? r02 = zM34365a;
        if (c8047i.m34365a("gcm.n.default_vibrate_timings")) {
            r02 = (zM34365a ? 1 : 0) | 2;
        }
        return c8047i.m34365a("gcm.n.default_light_settings") ? r02 | 4 : r02;
    }

    /* JADX INFO: renamed from: j */
    private static Bundle m34476j(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e10);
        }
        return Bundle.EMPTY;
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: k */
    public static String m34477k(Context context, String str, Bundle bundle) {
        String string;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                if (notificationManager.getNotificationChannel(str) != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                if (notificationManager.getNotificationChannel(string2) != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(C2043i.m9223a("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: l */
    private static int m34478l(int i10) {
        return i10 | 67108864;
    }

    /* JADX INFO: renamed from: m */
    private static int m34479m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && m34482p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && m34482p(resources, identifier2)) {
                return identifier2;
            }
            Log.w("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i10 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i10 == 0 || !m34482p(resources, i10)) {
            try {
                i10 = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e10) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e10);
            }
        }
        return (i10 == 0 || !m34482p(resources, i10)) ? R.drawable.sym_def_app_icon : i10;
    }

    /* JADX INFO: renamed from: n */
    private static Uri m34480n(String str, C8047I c8047i, Resources resources) {
        String strM34378o = c8047i.m34378o();
        if (TextUtils.isEmpty(strM34378o)) {
            return null;
        }
        if ("default".equals(strM34378o) || resources.getIdentifier(strM34378o, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + strM34378o);
    }

    /* JADX INFO: renamed from: o */
    private static String m34481o(C8047I c8047i) {
        String strM34379p = c8047i.m34379p("gcm.n.tag");
        if (!TextUtils.isEmpty(strM34379p)) {
            return strM34379p;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: p */
    private static boolean m34482p(Resources resources, int i10) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!C8068c.m34462a(resources.getDrawable(i10, null))) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i10);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i10 + ", treating it as an invalid icon");
            return false;
        }
    }

    /* JADX INFO: renamed from: q */
    static boolean m34483q(C8047I c8047i) {
        return c8047i.m34365a("google.c.a.e");
    }
}
