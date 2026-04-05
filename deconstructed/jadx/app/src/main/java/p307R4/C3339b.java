package p307R4;

import android.content.Context;
import p273P4.C2995n;

/* JADX INFO: renamed from: R4.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3339b {

    /* JADX INFO: renamed from: a */
    private static Context f13947a;

    /* JADX INFO: renamed from: b */
    private static Boolean f13948b;

    /* JADX INFO: renamed from: a */
    public static synchronized boolean m13781a(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f13947a;
        if (context2 != null && (bool = f13948b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f13948b = null;
        if (C2995n.m12466h()) {
            f13948b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f13948b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f13948b = Boolean.FALSE;
            }
        }
        f13947a = applicationContext;
        return f13948b.booleanValue();
    }
}
