package p579h5;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;
import p167J4.C2045k;
import p167J4.C2046l;
import p167J4.C2047m;
import p167J4.C2049o;

/* JADX INFO: renamed from: h5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C9647a {

    /* JADX INFO: renamed from: a */
    private static final C2045k f41861a = C2045k.m9244h();

    /* JADX INFO: renamed from: b */
    private static final Object f41862b = new Object();

    /* JADX INFO: renamed from: c */
    private static Method f41863c = null;

    /* JADX INFO: renamed from: d */
    private static Method f41864d = null;

    /* JADX INFO: renamed from: a */
    public static void m40317a(Context context) throws C2046l, C2047m {
        Context contextM29890b;
        C6923t.m29819n(context, "Context must not be null");
        f41861a.m9251n(context, 11925000);
        synchronized (f41862b) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                contextM29890b = DynamiteModule.m29882e(context, DynamiteModule.f30369f, "com.google.android.gms.providerinstaller.dynamite").m29890b();
            } catch (DynamiteModule.C6948a e10) {
                Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e10.getMessage())));
                contextM29890b = null;
            }
            if (contextM29890b != null) {
                m40319c(contextM29890b, context, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            Context contextM9260e = C2049o.m9260e(context);
            if (contextM9260e != null) {
                try {
                    if (f41864d == null) {
                        Class cls = Long.TYPE;
                        f41864d = m40318b(contextM9260e, "com.google.android.gms.common.security.ProviderInstallerImpl", "reportRequestStats", new Class[]{Context.class, cls, cls});
                    }
                    f41864d.invoke(null, context, Long.valueOf(jElapsedRealtime), Long.valueOf(jElapsedRealtime2));
                } catch (Exception e11) {
                    Log.w("ProviderInstaller", "Failed to report request stats: ".concat(String.valueOf(e11.getMessage())));
                }
            }
            if (contextM9260e != null) {
                m40319c(contextM9260e, context, "com.google.android.gms.common.security.ProviderInstallerImpl");
            } else {
                Log.e("ProviderInstaller", "Failed to get remote context");
                throw new C2046l(8);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static Method m40318b(Context context, String str, String str2, Class[] clsArr) {
        return context.getClassLoader().loadClass(str).getMethod(str2, clsArr);
    }

    /* JADX INFO: renamed from: c */
    private static void m40319c(Context context, Context context2, String str) throws C2046l {
        try {
            if (f41863c == null) {
                f41863c = m40318b(context, str, "insertProvider", new Class[]{Context.class});
            }
            f41863c.invoke(null, context);
        } catch (Exception e10) {
            Throwable cause = e10.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e10.getMessage() : cause.getMessage())));
            }
            throw new C2046l(8);
        }
    }
}
