package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.C5406k;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.Locale;
import org.webrtc.PeerConnectionFactory;
import p073E0.C0754f;
import p113G4.C1305b;
import p167J4.C2048n;
import p167J4.C2051q;
import p273P4.C2990i;
import p307R4.C3342e;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.G */
/* JADX INFO: loaded from: classes2.dex */
public final class C6866G {

    /* JADX INFO: renamed from: a */
    private static final C5406k f30186a = new C5406k();

    /* JADX INFO: renamed from: b */
    private static Locale f30187b;

    /* JADX INFO: renamed from: a */
    public static String m29709a(Context context) {
        String packageName = context.getPackageName();
        try {
            return C3342e.m13790a(context).m13786d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m29710b(Context context, int i10) {
        Resources resources = context.getResources();
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(C1305b.f7455a) : resources.getString(C1305b.f7464j) : resources.getString(C1305b.f7458d);
    }

    /* JADX INFO: renamed from: c */
    public static String m29711c(Context context, int i10) {
        Resources resources = context.getResources();
        String strM29709a = m29709a(context);
        if (i10 == 1) {
            return resources.getString(C1305b.f7459e, strM29709a);
        }
        if (i10 == 2) {
            return C2990i.m12449d(context) ? resources.getString(C1305b.f7468n) : resources.getString(C1305b.f7465k, strM29709a);
        }
        if (i10 == 3) {
            return resources.getString(C1305b.f7456b, strM29709a);
        }
        if (i10 == 5) {
            return m29715g(context, "common_google_play_services_invalid_account_text", strM29709a);
        }
        if (i10 == 7) {
            return m29715g(context, "common_google_play_services_network_error_text", strM29709a);
        }
        if (i10 == 9) {
            return resources.getString(C1305b.f7463i, strM29709a);
        }
        if (i10 == 20) {
            return m29715g(context, "common_google_play_services_restricted_profile_text", strM29709a);
        }
        switch (i10) {
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return m29715g(context, "common_google_play_services_api_unavailable_text", strM29709a);
            case 17:
                return m29715g(context, "common_google_play_services_sign_in_failed_text", strM29709a);
            case 18:
                return resources.getString(C1305b.f7467m, strM29709a);
            default:
                return resources.getString(C2051q.f9847a, strM29709a);
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m29712d(Context context, int i10) {
        return (i10 == 6 || i10 == 19) ? m29715g(context, "common_google_play_services_resolution_required_text", m29709a(context)) : m29711c(context, i10);
    }

    /* JADX INFO: renamed from: e */
    public static String m29713e(Context context, int i10) {
        String strM29716h = i10 == 6 ? m29716h(context, "common_google_play_services_resolution_required_title") : m29714f(context, i10);
        return strM29716h == null ? context.getResources().getString(C1305b.f7462h) : strM29716h;
    }

    /* JADX INFO: renamed from: f */
    public static String m29714f(Context context, int i10) {
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(C1305b.f7460f);
            case 2:
                return resources.getString(C1305b.f7466l);
            case 3:
                return resources.getString(C1305b.f7457c);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m29716h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m29716h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i10);
                return null;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m29716h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m29716h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    /* JADX INFO: renamed from: g */
    private static String m29715g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strM29716h = m29716h(context, str);
        if (strM29716h == null) {
            strM29716h = resources.getString(C2051q.f9847a);
        }
        return String.format(resources.getConfiguration().locale, strM29716h, str2);
    }

    /* JADX INFO: renamed from: h */
    private static String m29716h(Context context, String str) {
        C5406k c5406k = f30186a;
        synchronized (c5406k) {
            try {
                Locale localeM3714d = C0754f.m3700a(context.getResources().getConfiguration()).m3714d(0);
                if (!localeM3714d.equals(f30187b)) {
                    c5406k.clear();
                    f30187b = localeM3714d;
                }
                String str2 = (String) c5406k.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources resourcesM9254f = C2048n.m9254f(context);
                if (resourcesM9254f == null) {
                    return null;
                }
                int identifier = resourcesM9254f.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    Log.w("GoogleApiAvailability", "Missing resource: " + str);
                    return null;
                }
                String string = resourcesM9254f.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    c5406k.put(str, string);
                    return string;
                }
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
