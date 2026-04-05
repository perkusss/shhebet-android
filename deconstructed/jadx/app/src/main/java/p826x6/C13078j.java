package p826x6;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p061D6.AbstractC0612F;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: x6.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C13078j {

    /* JADX INFO: renamed from: a */
    public static final C13078j f55708a = new C13078j();

    private C13078j() {
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ AbstractC0612F.e.d.a.c m53163c(C13078j c13078j, String str, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        if ((i12 & 8) != 0) {
            z10 = false;
        }
        return c13078j.m53166b(str, i10, i11, z10);
    }

    /* JADX INFO: renamed from: f */
    private final String m53164f() {
        String processName;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 33) {
            return (i10 < 28 || (processName = Application.getProcessName()) == null) ? "" : processName;
        }
        String strMyProcessName = Process.myProcessName();
        C13713s.m55911e(strMyProcessName, "{\n      Process.myProcessName()\n    }");
        return strMyProcessName;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC0612F.e.d.a.c m53165a(String str, int i10, int i11) {
        C13713s.m55912f(str, "processName");
        return m53163c(this, str, i10, i11, false, 8, null);
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC0612F.e.d.a.c m53166b(String str, int i10, int i11, boolean z10) {
        C13713s.m55912f(str, "processName");
        AbstractC0612F.e.d.a.c cVarMo3234a = AbstractC0612F.e.d.a.c.m3229a().mo3238e(str).mo3237d(i10).mo3236c(i11).mo3235b(z10).mo3234a();
        C13713s.m55911e(cVarMo3234a, "builder()\n      .setProc…ltProcess)\n      .build()");
        return cVarMo3234a;
    }

    /* JADX INFO: renamed from: d */
    public final List<AbstractC0612F.e.d.a.c> m53167d(Context context) {
        C13713s.m55912f(context, "context");
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = C10640r.m44357k();
        }
        List listX = C10640r.m44136X(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i10) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C10640r.m44367u(arrayList, 10));
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            arrayList2.add(AbstractC0612F.e.d.a.c.m3229a().mo3238e(runningAppProcessInfo.processName).mo3237d(runningAppProcessInfo.pid).mo3236c(runningAppProcessInfo.importance).mo3235b(C13713s.m55907a(runningAppProcessInfo.processName, str)).mo3234a());
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC0612F.e.d.a.c m53168e(Context context) {
        Object next;
        C13713s.m55912f(context, "context");
        int iMyPid = Process.myPid();
        Iterator<T> it = m53167d(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((AbstractC0612F.e.d.a.c) next).mo3231c() == iMyPid) {
                break;
            }
        }
        AbstractC0612F.e.d.a.c cVar = (AbstractC0612F.e.d.a.c) next;
        return cVar == null ? m53163c(this, m53164f(), iMyPid, 0, false, 12, null) : cVar;
    }
}
