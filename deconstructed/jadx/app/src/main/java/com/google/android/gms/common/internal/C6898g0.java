package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import p307R4.C3342e;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.g0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6898g0 {

    /* JADX INFO: renamed from: a */
    private static final Object f30247a = new Object();

    /* JADX INFO: renamed from: b */
    private static boolean f30248b;

    /* JADX INFO: renamed from: c */
    private static String f30249c;

    /* JADX INFO: renamed from: d */
    private static int f30250d;

    /* JADX INFO: renamed from: a */
    public static int m29770a(Context context) {
        m29771b(context);
        return f30250d;
    }

    /* JADX INFO: renamed from: b */
    private static void m29771b(Context context) {
        synchronized (f30247a) {
            try {
                if (f30248b) {
                    return;
                }
                f30248b = true;
                try {
                    Bundle bundle = C3342e.m13790a(context).m13785c(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f30249c = bundle.getString("com.google.app.id");
                    f30250d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
