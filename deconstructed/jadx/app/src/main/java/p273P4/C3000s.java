package p273P4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import androidx.core.content.C5495b;
import com.google.android.gms.common.internal.C6923t;
import java.lang.reflect.Method;
import p307R4.C3342e;

/* JADX INFO: renamed from: P4.s */
/* JADX INFO: loaded from: classes2.dex */
public class C3000s {

    /* JADX INFO: renamed from: a */
    private static final int f12656a;

    /* JADX INFO: renamed from: b */
    private static final Method f12657b;

    /* JADX INFO: renamed from: c */
    private static final Method f12658c;

    /* JADX INFO: renamed from: d */
    private static final Method f12659d;

    /* JADX INFO: renamed from: e */
    private static final Method f12660e;

    /* JADX INFO: renamed from: f */
    private static final Method f12661f;

    /* JADX INFO: renamed from: g */
    private static final Method f12662g;

    /* JADX INFO: renamed from: h */
    private static final Method f12663h;

    /* JADX INFO: renamed from: i */
    private static final Method f12664i;

    /* JADX INFO: renamed from: j */
    private static Boolean f12665j;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Class<?> cls = Integer.TYPE;
        f12656a = Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f12657b = method;
        if (C2995n.m12461c()) {
            try {
                method2 = WorkSource.class.getMethod("add", cls, String.class);
            } catch (Exception unused2) {
                method2 = null;
            }
        } else {
            method2 = null;
        }
        f12658c = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f12659d = method3;
        try {
            method4 = WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
            method4 = null;
        }
        f12660e = method4;
        if (C2995n.m12461c()) {
            try {
                method5 = WorkSource.class.getMethod("getName", cls);
            } catch (Exception unused5) {
                method5 = null;
            }
        } else {
            method5 = null;
        }
        f12661f = method5;
        if (C2995n.m12467i()) {
            try {
                method6 = WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e10) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e10);
                method6 = null;
            }
        } else {
            method6 = null;
        }
        f12662g = method6;
        if (C2995n.m12467i()) {
            try {
                method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e11) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e11);
                method7 = null;
            }
        } else {
            method7 = null;
        }
        f12663h = method7;
        if (C2995n.m12467i()) {
            try {
                method8 = WorkSource.class.getMethod("isEmpty", null);
                try {
                    method8.setAccessible(true);
                } catch (Exception unused6) {
                }
            } catch (Exception unused7) {
                method8 = null;
            }
        } else {
            method8 = null;
        }
        f12664i = method8;
        f12665j = null;
    }

    /* JADX INFO: renamed from: a */
    public static void m12477a(WorkSource workSource, int i10, String str) {
        Method method = f12658c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i10), str);
                return;
            } catch (Exception e10) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                return;
            }
        }
        Method method2 = f12657b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i10));
            } catch (Exception e11) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static WorkSource m12478b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfoM13785c = C3342e.m13790a(context).m13785c(str, 0);
                if (applicationInfoM13785c == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i10 = applicationInfoM13785c.uid;
                WorkSource workSource = new WorkSource();
                m12477a(workSource, i10, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static synchronized boolean m12479c(Context context) {
        Boolean bool = f12665j;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null) {
            return false;
        }
        boolean z10 = C5495b.checkSelfPermission(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
        f12665j = Boolean.valueOf(z10);
        return z10;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m12480d(WorkSource workSource) {
        Method method = f12664i;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(workSource, null);
                C6923t.m29818m(objInvoke);
                return ((Boolean) objInvoke).booleanValue();
            } catch (Exception e10) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e10);
            }
        }
        return m12481e(workSource) == 0;
    }

    /* JADX INFO: renamed from: e */
    public static int m12481e(WorkSource workSource) {
        Method method = f12659d;
        if (method == null) {
            return 0;
        }
        try {
            Object objInvoke = method.invoke(workSource, null);
            C6923t.m29818m(objInvoke);
            return ((Integer) objInvoke).intValue();
        } catch (Exception e10) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
            return 0;
        }
    }
}
