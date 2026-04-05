package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p599i7.C9916f;
import p687o6.C10897j;
import p687o6.C10898k;
import p687o6.C10899l;
import p687o6.C10900m;
import p779u6.C12403c;
import p780u7.C12429c;
import p780u7.C12431e;
import p780u7.C12434h;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ String m33954a(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? m33958e(installerPackageName) : "";
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ String m33955b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? "" : String.valueOf(applicationInfo.minSdkVersion);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ String m33956c(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ String m33957d(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded";
    }

    /* JADX INFO: renamed from: e */
    private static String m33958e(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C12429c.m50668c());
        arrayList.add(C9916f.m41468g());
        arrayList.add(C12434h.m50676b("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(C12434h.m50676b("fire-core", "21.0.0"));
        arrayList.add(C12434h.m50676b("device-name", m33958e(Build.PRODUCT)));
        arrayList.add(C12434h.m50676b("device-model", m33958e(Build.DEVICE)));
        arrayList.add(C12434h.m50676b("device-brand", m33958e(Build.BRAND)));
        arrayList.add(C12434h.m50677c("android-target-sdk", new C10897j()));
        arrayList.add(C12434h.m50677c("android-min-sdk", new C10898k()));
        arrayList.add(C12434h.m50677c("android-platform", new C10899l()));
        arrayList.add(C12434h.m50677c("android-installer", new C10900m()));
        String strM50673a = C12431e.m50673a();
        if (strM50673a != null) {
            arrayList.add(C12434h.m50676b("kotlin", strM50673a));
        }
        return arrayList;
    }
}
