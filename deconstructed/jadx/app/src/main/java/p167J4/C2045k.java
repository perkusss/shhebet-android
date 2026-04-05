package p167J4;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.common.zzd;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import p273P4.C2990i;
import p307R4.C3342e;

/* JADX INFO: renamed from: J4.k */
/* JADX INFO: loaded from: classes2.dex */
public class C2045k {

    /* JADX INFO: renamed from: a */
    public static final int f9834a = C2049o.f9839a;

    /* JADX INFO: renamed from: b */
    private static final C2045k f9835b = new C2045k();

    C2045k() {
    }

    /* JADX INFO: renamed from: h */
    public static C2045k m9244h() {
        return f9835b;
    }

    /* JADX INFO: renamed from: a */
    public void m9245a(Context context) {
        C2049o.m9256a(context);
    }

    /* JADX INFO: renamed from: b */
    public int m9246b(Context context) {
        return C2049o.m9258c(context);
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public Intent m9247c(int i10) {
        return mo9227d(null, i10, null);
    }

    /* JADX INFO: renamed from: d */
    public Intent mo9227d(Context context, int i10, String str) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && C2990i.m12449d(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gcore_");
        sb2.append(f9834a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(C3342e.m13790a(context).m13787e(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb2.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX INFO: renamed from: e */
    public PendingIntent mo9228e(Context context, int i10, int i11) {
        return m9248f(context, i10, i11, null);
    }

    /* JADX INFO: renamed from: f */
    public PendingIntent m9248f(Context context, int i10, int i11, String str) {
        Intent intentMo9227d = mo9227d(context, i10, str);
        if (intentMo9227d == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i11, intentMo9227d, zzd.zza | 134217728);
    }

    /* JADX INFO: renamed from: g */
    public String mo9229g(int i10) {
        return C2049o.m9259d(i10);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: i */
    public int mo9230i(Context context) {
        return mo9231j(context, f9834a);
    }

    /* JADX INFO: renamed from: j */
    public int mo9231j(Context context, int i10) {
        int iM9263h = C2049o.m9263h(context, i10);
        if (C2049o.m9264i(context, iM9263h)) {
            return 18;
        }
        return iM9263h;
    }

    /* JADX INFO: renamed from: k */
    public boolean m9249k(Context context, int i10) {
        return C2049o.m9264i(context, i10);
    }

    /* JADX INFO: renamed from: l */
    public boolean m9250l(Context context, String str) {
        return C2049o.m9268m(context, str);
    }

    /* JADX INFO: renamed from: m */
    public boolean mo9232m(int i10) {
        return C2049o.m9266k(i10);
    }

    /* JADX INFO: renamed from: n */
    public void m9251n(Context context, int i10) throws C2046l, C2047m {
        C2049o.m9257b(context, i10);
    }
}
