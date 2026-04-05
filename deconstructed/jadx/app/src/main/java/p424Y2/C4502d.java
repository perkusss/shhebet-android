package p424Y2;

import android.os.Build;
import androidx.work.C6019a;
import androidx.work.C6020b;
import androidx.work.impl.C6024C;
import androidx.work.impl.InterfaceC6104w;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p322S2.AbstractC3416C;
import p322S2.C3421d;
import p407X2.C4227v;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C4502d {
    /* JADX INFO: renamed from: a */
    public static final void m17358a(WorkDatabase workDatabase, C6019a c6019a, C6024C c6024c) {
        int i10;
        C13713s.m55912f(workDatabase, "workDatabase");
        C13713s.m55912f(c6019a, "configuration");
        C13713s.m55912f(c6024c, "continuation");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        List listP = C10640r.m44362p(c6024c);
        int i11 = 0;
        while (!listP.isEmpty()) {
            C6024C c6024c2 = (C6024C) C10640r.m44377G(listP);
            List<? extends AbstractC3416C> listM26875f = c6024c2.m26875f();
            C13713s.m55911e(listM26875f, "current.work");
            List<? extends AbstractC3416C> list = listM26875f;
            if ((list instanceof Collection) && list.isEmpty()) {
                i10 = 0;
            } else {
                Iterator<T> it = list.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (((AbstractC3416C) it.next()).m14014d().f17088j.m14038e() && (i10 = i10 + 1) < 0) {
                        C10640r.m44365s();
                    }
                }
            }
            i11 += i10;
            List<C6024C> listM26874e = c6024c2.m26874e();
            if (listM26874e != null) {
                listP.addAll(listM26874e);
            }
        }
        if (i11 == 0) {
            return;
        }
        int iMo16248D = workDatabase.mo26927J().mo16248D();
        int iM26788b = c6019a.m26788b();
        if (iMo16248D + i11 <= iM26788b) {
            return;
        }
        throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: " + iM26788b + ";\nalready enqueued count: " + iMo16248D + ";\ncurrent enqueue operation count: " + i11 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
    }

    /* JADX INFO: renamed from: b */
    public static final C4227v m17359b(C4227v c4227v) throws Throwable {
        C13713s.m55912f(c4227v, "workSpec");
        C3421d c3421d = c4227v.f17088j;
        String str = c4227v.f17081c;
        if (C13713s.m55907a(str, ConstraintTrackingWorker.class.getName()) || !(c3421d.m14039f() || c3421d.m14042i())) {
            return c4227v;
        }
        C6020b c6020bM26832a = new C6020b.a().m26834c(c4227v.f17083e).m26840i("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str).m26832a();
        C13713s.m55911e(c6020bM26832a, "Builder().putAll(workSpe…ame)\n            .build()");
        String name = ConstraintTrackingWorker.class.getName();
        C13713s.m55911e(name, "name");
        return C4227v.m16225e(c4227v, null, null, name, null, c6020bM26832a, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388587, null);
    }

    /* JADX INFO: renamed from: c */
    public static final C4227v m17360c(List<? extends InterfaceC6104w> list, C4227v c4227v) {
        C13713s.m55912f(list, "schedulers");
        C13713s.m55912f(c4227v, "workSpec");
        return Build.VERSION.SDK_INT < 26 ? m17359b(c4227v) : c4227v;
    }
}
