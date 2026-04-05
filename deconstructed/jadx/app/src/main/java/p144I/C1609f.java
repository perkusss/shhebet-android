package p144I;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: renamed from: I.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1609f {

    /* JADX INFO: renamed from: I.f$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static Context m7477a(Context context, String str) {
            return context.createAttributionContext(str);
        }

        /* JADX INFO: renamed from: b */
        static String m7478b(Context context) {
            return context.getAttributionTag();
        }
    }

    /* JADX INFO: renamed from: I.f$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        static Context m7479a(Context context, int i10) {
            return context.createDeviceContext(i10);
        }

        /* JADX INFO: renamed from: b */
        static int m7480b(Context context) {
            return context.getDeviceId();
        }
    }

    /* JADX INFO: renamed from: a */
    public static Context m7475a(Context context) {
        int iM7480b;
        Context applicationContext = context.getApplicationContext();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34 && (iM7480b = b.m7480b(context)) != b.m7480b(applicationContext)) {
            applicationContext = b.m7479a(applicationContext, iM7480b);
        }
        if (i10 >= 30) {
            String strM7478b = a.m7478b(context);
            if (!Objects.equals(strM7478b, a.m7478b(applicationContext))) {
                return a.m7477a(applicationContext, strM7478b);
            }
        }
        return applicationContext;
    }

    /* JADX INFO: renamed from: b */
    public static Application m7476b(Context context) {
        for (Context contextM7475a = m7475a(context); contextM7475a instanceof ContextWrapper; contextM7475a = ((ContextWrapper) contextM7475a).getBaseContext()) {
            if (contextM7475a instanceof Application) {
                return (Application) contextM7475a;
            }
        }
        return null;
    }
}
