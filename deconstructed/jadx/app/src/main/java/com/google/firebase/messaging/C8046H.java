package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import p273P4.C2995n;
import p687o6.C10894g;

/* JADX INFO: renamed from: com.google.firebase.messaging.H */
/* JADX INFO: loaded from: classes2.dex */
class C8046H {

    /* JADX INFO: renamed from: a */
    private final Context f34340a;

    /* JADX INFO: renamed from: b */
    private String f34341b;

    /* JADX INFO: renamed from: c */
    private String f34342c;

    /* JADX INFO: renamed from: d */
    private int f34343d;

    /* JADX INFO: renamed from: e */
    private int f34344e = 0;

    C8046H(Context context) {
        this.f34340a = context;
    }

    /* JADX INFO: renamed from: c */
    static String m34350c(C10894g c10894g) {
        String strM45515d = c10894g.m45500p().m45515d();
        if (strM45515d != null) {
            return strM45515d;
        }
        String strM45514c = c10894g.m45500p().m45514c();
        if (!strM45514c.startsWith("1:")) {
            return strM45514c;
        }
        String[] strArrSplit = strM45514c.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: f */
    private PackageInfo m34351f(String str) {
        try {
            return this.f34340a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Failed to find package " + e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    private synchronized void m34352h() {
        PackageInfo packageInfoM34351f = m34351f(this.f34340a.getPackageName());
        if (packageInfoM34351f != null) {
            this.f34341b = Integer.toString(packageInfoM34351f.versionCode);
            this.f34342c = packageInfoM34351f.versionName;
        }
    }

    /* JADX INFO: renamed from: a */
    synchronized String m34353a() {
        try {
            if (this.f34341b == null) {
                m34352h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f34341b;
    }

    /* JADX INFO: renamed from: b */
    synchronized String m34354b() {
        try {
            if (this.f34342c == null) {
                m34352h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f34342c;
    }

    /* JADX INFO: renamed from: d */
    synchronized int m34355d() {
        PackageInfo packageInfoM34351f;
        try {
            if (this.f34343d == 0 && (packageInfoM34351f = m34351f("com.google.android.gms")) != null) {
                this.f34343d = packageInfoM34351f.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f34343d;
    }

    /* JADX INFO: renamed from: e */
    synchronized int m34356e() {
        int i10 = this.f34344e;
        if (i10 != 0) {
            return i10;
        }
        PackageManager packageManager = this.f34340a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!C2995n.m12466h()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f34344e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f34344e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (C2995n.m12466h()) {
            this.f34344e = 2;
        } else {
            this.f34344e = 1;
        }
        return this.f34344e;
    }

    /* JADX INFO: renamed from: g */
    boolean m34357g() {
        return m34356e() != 0;
    }
}
