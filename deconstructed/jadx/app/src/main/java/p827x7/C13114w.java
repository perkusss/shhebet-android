package p827x7;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p273P4.C2997p;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.w */
/* JADX INFO: loaded from: classes2.dex */
public final class C13114w {

    /* JADX INFO: renamed from: a */
    public static final C13114w f55853a = new C13114w();

    private C13114w() {
    }

    /* JADX INFO: renamed from: a */
    private final C13113v m53257a(String str, int i10, int i11, boolean z10) {
        return new C13113v(str, i10, i11, z10);
    }

    /* JADX INFO: renamed from: b */
    static /* synthetic */ C13113v m53258b(C13114w c13114w, String str, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        if ((i12 & 8) != 0) {
            z10 = false;
        }
        return c13114w.m53257a(str, i10, i11, z10);
    }

    /* JADX INFO: renamed from: c */
    public final List<C13113v> m53259c(Context context) {
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
            String str2 = runningAppProcessInfo.processName;
            C13713s.m55911e(str2, "runningAppProcessInfo.processName");
            arrayList2.add(new C13113v(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, C13713s.m55907a(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: d */
    public final C13113v m53260d(Context context) {
        Object next;
        C13713s.m55912f(context, "context");
        int iMyPid = Process.myPid();
        Iterator<T> it = m53259c(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((C13113v) next).m53254b() == iMyPid) {
                break;
            }
        }
        C13113v c13113v = (C13113v) next;
        return c13113v == null ? m53258b(this, m53261e(), iMyPid, 0, false, 12, null) : c13113v;
    }

    /* JADX INFO: renamed from: e */
    public final String m53261e() throws Throwable {
        String processName;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            String strMyProcessName = Process.myProcessName();
            C13713s.m55911e(strMyProcessName, "myProcessName()");
            return strMyProcessName;
        }
        if (i10 >= 28 && (processName = Application.getProcessName()) != null) {
            return processName;
        }
        String strM12472a = C2997p.m12472a();
        return strM12472a != null ? strM12472a : "";
    }
}
