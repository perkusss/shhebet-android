package p720q7;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import androidx.core.content.C5495b;
import p581h7.InterfaceC9674c;

/* JADX INFO: renamed from: q7.a */
/* JADX INFO: loaded from: classes2.dex */
public class C11459a {

    /* JADX INFO: renamed from: a */
    private final Context f50031a;

    /* JADX INFO: renamed from: b */
    private final SharedPreferences f50032b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC9674c f50033c;

    /* JADX INFO: renamed from: d */
    private boolean f50034d;

    public C11459a(Context context, String str, InterfaceC9674c interfaceC9674c) {
        Context contextM47201a = m47201a(context);
        this.f50031a = contextM47201a;
        this.f50032b = contextM47201a.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f50033c = interfaceC9674c;
        this.f50034d = m47202c();
    }

    /* JADX INFO: renamed from: a */
    private static Context m47201a(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : C5495b.createDeviceProtectedStorageContext(context);
    }

    /* JADX INFO: renamed from: c */
    private boolean m47202c() {
        return this.f50032b.contains("firebase_data_collection_default_enabled") ? this.f50032b.getBoolean("firebase_data_collection_default_enabled", true) : m47203d();
    }

    /* JADX INFO: renamed from: d */
    private boolean m47203d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f50031a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f50031a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized boolean m47204b() {
        return this.f50034d;
    }
}
