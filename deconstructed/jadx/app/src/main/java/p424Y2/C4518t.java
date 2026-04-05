package p424Y2;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.work.C6019a;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import p322S2.AbstractC3415B;
import p322S2.AbstractC3432o;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C4518t {

    /* JADX INFO: renamed from: a */
    private static final String f18035a;

    static {
        String strM14064i = AbstractC3432o.m14064i("ProcessUtils");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"ProcessUtils\")");
        f18035a = strM14064i;
    }

    @SuppressLint({"PrivateApi", "DiscouragedPrivateApi"})
    /* JADX INFO: renamed from: a */
    private static final String m17391a(Context context) {
        Object next;
        if (Build.VERSION.SDK_INT >= 28) {
            return C4499a.f18009a.m17343a();
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, AbstractC3415B.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            C13713s.m55909c(objInvoke);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
        } catch (Throwable th) {
            AbstractC3432o.m14062e().mo14066b(f18035a, "Unable to check ActivityThread for processName", th);
        }
        int iMyPid = Process.myPid();
        Object systemService = context.getSystemService("activity");
        C13713s.m55910d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        Iterator<T> it = runningAppProcesses.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).pid == iMyPid) {
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
        if (runningAppProcessInfo != null) {
            return runningAppProcessInfo.processName;
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m17392b(Context context, C6019a c6019a) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c6019a, "configuration");
        String strM17391a = m17391a(context);
        String strM26789c = c6019a.m26789c();
        return (strM26789c == null || strM26789c.length() == 0) ? C13713s.m55907a(strM17391a, context.getApplicationInfo().processName) : C13713s.m55907a(strM17391a, c6019a.m26789c());
    }
}
