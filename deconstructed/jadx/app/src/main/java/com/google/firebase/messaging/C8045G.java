package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.C8027c;
import com.sinch.verification.BuildConfig;
import java.util.concurrent.ExecutionException;
import p611j4.AbstractC10106d;
import p611j4.AbstractC10109g;
import p611j4.C10105c;
import p611j4.InterfaceC10112j;
import p687o6.C10894g;
import p705p6.InterfaceC11327a;
import p754s7.C12001a;
import p754s7.C12002b;

/* JADX INFO: renamed from: com.google.firebase.messaging.G */
/* JADX INFO: loaded from: classes2.dex */
public class C8045G {
    /* JADX INFO: renamed from: A */
    static void m34319A(String str, Bundle bundle) {
        try {
            C10894g.m45487m();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String strM34327d = m34327d(bundle);
            if (strM34327d != null) {
                bundle2.putString("_nmid", strM34327d);
            }
            String strM34328e = m34328e(bundle);
            if (strM34328e != null) {
                bundle2.putString("_nmn", strM34328e);
            }
            String strM34332i = m34332i(bundle);
            if (!TextUtils.isEmpty(strM34332i)) {
                bundle2.putString("label", strM34332i);
            }
            String strM34330g = m34330g(bundle);
            if (!TextUtils.isEmpty(strM34330g)) {
                bundle2.putString("message_channel", strM34330g);
            }
            String strM34341r = m34341r(bundle);
            if (strM34341r != null) {
                bundle2.putString("_nt", strM34341r);
            }
            String strM34335l = m34335l(bundle);
            if (strM34335l != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(strM34335l));
                } catch (NumberFormatException e10) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e10);
                }
            }
            String strM34343t = m34343t(bundle);
            if (strM34343t != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(strM34343t));
                } catch (NumberFormatException e11) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e11);
                }
            }
            String strM34337n = m34337n(bundle);
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", strM34337n);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            InterfaceC11327a interfaceC11327a = (InterfaceC11327a) C10894g.m45487m().m45497j(InterfaceC11327a.class);
            if (interfaceC11327a != null) {
                interfaceC11327a.mo46932a("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    /* JADX INFO: renamed from: B */
    private static void m34320B(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (!"1".equals(bundle.getString("google.c.a.tc"))) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                return;
            }
            return;
        }
        InterfaceC11327a interfaceC11327a = (InterfaceC11327a) C10894g.m45487m().m45497j(InterfaceC11327a.class);
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
        }
        if (interfaceC11327a == null) {
            Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
            return;
        }
        String string = bundle.getString("google.c.a.c_id");
        interfaceC11327a.mo46934c("fcm", "_ln", string);
        Bundle bundle2 = new Bundle();
        bundle2.putString("source", "Firebase");
        bundle2.putString("medium", "notification");
        bundle2.putString("campaign", string);
        interfaceC11327a.mo46932a("fcm", "_cmp", bundle2);
    }

    /* JADX INFO: renamed from: C */
    public static boolean m34321C(Intent intent) {
        if (intent == null || m34344u(intent)) {
            return false;
        }
        return m34324a();
    }

    /* JADX INFO: renamed from: D */
    public static boolean m34322D(Intent intent) {
        if (intent == null || m34344u(intent)) {
            return false;
        }
        return m34323E(intent.getExtras());
    }

    /* JADX INFO: renamed from: E */
    public static boolean m34323E(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString("google.c.a.e"));
    }

    /* JADX INFO: renamed from: a */
    static boolean m34324a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            C10894g.m45487m();
            Context contextM45498l = C10894g.m45487m().m45498l();
            SharedPreferences sharedPreferences = contextM45498l.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = contextM45498l.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextM45498l.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    /* JADX INFO: renamed from: b */
    static C12001a m34325b(C12001a.b bVar, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        C12001a.a aVarM49438j = C12001a.m49413p().m49442n(m34342s(extras)).m49433e(bVar).m49434f(m34329f(extras)).m49437i(m34338o()).m49440l(C12001a.d.ANDROID).m49436h(m34336m(extras)).m49438j(m34334k(extras));
        String strM34331h = m34331h(extras);
        if (strM34331h != null) {
            aVarM49438j.m49435g(strM34331h);
        }
        String strM34341r = m34341r(extras);
        if (strM34341r != null) {
            aVarM49438j.m49441m(strM34341r);
        }
        String strM34326c = m34326c(extras);
        if (strM34326c != null) {
            aVarM49438j.m49431c(strM34326c);
        }
        String strM34332i = m34332i(extras);
        if (strM34332i != null) {
            aVarM49438j.m49430b(strM34332i);
        }
        String strM34328e = m34328e(extras);
        if (strM34328e != null) {
            aVarM49438j.m49432d(strM34328e);
        }
        long jM34340q = m34340q(extras);
        if (jM34340q > 0) {
            aVarM49438j.m49439k(jM34340q);
        }
        return aVarM49438j.m49429a();
    }

    /* JADX INFO: renamed from: c */
    static String m34326c(Bundle bundle) {
        return bundle.getString("collapse_key");
    }

    /* JADX INFO: renamed from: d */
    static String m34327d(Bundle bundle) {
        return bundle.getString("google.c.a.c_id");
    }

    /* JADX INFO: renamed from: e */
    static String m34328e(Bundle bundle) {
        return bundle.getString("google.c.a.c_l");
    }

    /* JADX INFO: renamed from: f */
    static String m34329f(Bundle bundle) {
        String string = bundle.getString("google.to");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) Tasks.await(C8027c.m34226q(C10894g.m45487m()).getId());
        } catch (InterruptedException | ExecutionException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    static String m34330g(Bundle bundle) {
        return bundle.getString("google.c.a.m_c");
    }

    /* JADX INFO: renamed from: h */
    static String m34331h(Bundle bundle) {
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    /* JADX INFO: renamed from: i */
    static String m34332i(Bundle bundle) {
        return bundle.getString("google.c.a.m_l");
    }

    /* JADX INFO: renamed from: j */
    private static int m34333j(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return BuildConfig.FLAVOR.equals(str) ? 2 : 0;
    }

    /* JADX INFO: renamed from: k */
    static int m34334k(Bundle bundle) {
        int iM34339p = m34339p(bundle);
        if (iM34339p == 2) {
            return 5;
        }
        return iM34339p == 1 ? 10 : 0;
    }

    /* JADX INFO: renamed from: l */
    static String m34335l(Bundle bundle) {
        return bundle.getString("google.c.a.ts");
    }

    /* JADX INFO: renamed from: m */
    static C12001a.c m34336m(Bundle bundle) {
        return (bundle == null || !C8047I.m34360t(bundle)) ? C12001a.c.DATA_MESSAGE : C12001a.c.DISPLAY_NOTIFICATION;
    }

    /* JADX INFO: renamed from: n */
    static String m34337n(Bundle bundle) {
        return (bundle == null || !C8047I.m34360t(bundle)) ? "data" : "display";
    }

    /* JADX INFO: renamed from: o */
    static String m34338o() {
        return C10894g.m45487m().m45498l().getPackageName();
    }

    /* JADX INFO: renamed from: p */
    static int m34339p(Bundle bundle) {
        String string = bundle.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(bundle.getString("google.priority_reduced"))) {
                return 2;
            }
            string = bundle.getString("google.priority");
        }
        return m34333j(string);
    }

    /* JADX INFO: renamed from: q */
    static long m34340q(Bundle bundle) {
        if (bundle.containsKey("google.c.sender.id")) {
            try {
                return Long.parseLong(bundle.getString("google.c.sender.id"));
            } catch (NumberFormatException e10) {
                Log.w("FirebaseMessaging", "error parsing project number", e10);
            }
        }
        C10894g c10894gM45487m = C10894g.m45487m();
        String strM45515d = c10894gM45487m.m45500p().m45515d();
        if (strM45515d != null) {
            try {
                return Long.parseLong(strM45515d);
            } catch (NumberFormatException e11) {
                Log.w("FirebaseMessaging", "error parsing sender ID", e11);
            }
        }
        String strM45514c = c10894gM45487m.m45500p().m45514c();
        if (strM45514c.startsWith("1:")) {
            String[] strArrSplit = strM45514c.split(":");
            if (strArrSplit.length < 2) {
                return 0L;
            }
            String str = strArrSplit[1];
            if (str.isEmpty()) {
                return 0L;
            }
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException e12) {
                Log.w("FirebaseMessaging", "error parsing app ID", e12);
            }
        } else {
            try {
                return Long.parseLong(strM45514c);
            } catch (NumberFormatException e13) {
                Log.w("FirebaseMessaging", "error parsing app ID", e13);
            }
        }
        return 0L;
    }

    /* JADX INFO: renamed from: r */
    static String m34341r(Bundle bundle) {
        String string = bundle.getString("from");
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    /* JADX INFO: renamed from: s */
    static int m34342s(Bundle bundle) {
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    /* JADX INFO: renamed from: t */
    static String m34343t(Bundle bundle) {
        if (bundle.containsKey("google.c.a.udt")) {
            return bundle.getString("google.c.a.udt");
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    private static boolean m34344u(Intent intent) {
        return "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction());
    }

    /* JADX INFO: renamed from: v */
    public static void m34345v(Intent intent) {
        m34319A("_nd", intent.getExtras());
    }

    /* JADX INFO: renamed from: w */
    public static void m34346w(Intent intent) {
        m34319A("_nf", intent.getExtras());
    }

    /* JADX INFO: renamed from: x */
    public static void m34347x(Bundle bundle) {
        m34320B(bundle);
        m34319A("_no", bundle);
    }

    /* JADX INFO: renamed from: y */
    public static void m34348y(Intent intent) {
        if (m34322D(intent)) {
            m34319A("_nr", intent.getExtras());
        }
        if (m34321C(intent)) {
            m34349z(C12001a.b.MESSAGE_DELIVERED, intent, FirebaseMessaging.m34285p());
        }
    }

    /* JADX INFO: renamed from: z */
    private static void m34349z(C12001a.b bVar, Intent intent, InterfaceC10112j interfaceC10112j) {
        if (interfaceC10112j == null) {
            Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            return;
        }
        C12001a c12001aM34325b = m34325b(bVar, intent);
        if (c12001aM34325b == null) {
            return;
        }
        try {
            interfaceC10112j.mo42327a("FCM_CLIENT_EVENT_LOGGING", C12002b.class, C10105c.m42319b("proto"), new C8043F()).mo42326b(AbstractC10106d.m42322g(C12002b.m49446b().m49450b(c12001aM34325b).m49449a(), AbstractC10109g.m42324b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))));
        } catch (RuntimeException e10) {
            Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e10);
        }
    }
}
