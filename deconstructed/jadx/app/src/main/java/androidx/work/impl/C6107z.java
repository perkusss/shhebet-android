package androidx.work.impl;

import android.content.Context;
import android.os.Build;
import androidx.work.C6019a;
import androidx.work.impl.background.systemjob.C6073l;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p322S2.AbstractC3432o;
import p322S2.InterfaceC3419b;
import p407X2.C4219n;
import p407X2.C4227v;
import p407X2.InterfaceC4228w;
import p424Y2.C4516r;

/* JADX INFO: renamed from: androidx.work.impl.z */
/* JADX INFO: loaded from: classes.dex */
public class C6107z {

    /* JADX INFO: renamed from: a */
    private static final String f27372a = AbstractC3432o.m14064i("Schedulers");

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m27132b(List list, C4219n c4219n, C6019a c6019a, WorkDatabase workDatabase) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC6104w) it.next()).mo14486a(c4219n.m16209b());
        }
        m27136f(c6019a, workDatabase, list);
    }

    /* JADX INFO: renamed from: c */
    static InterfaceC6104w m27133c(Context context, WorkDatabase workDatabase, C6019a c6019a) {
        C6073l c6073l = new C6073l(context, workDatabase, c6019a);
        C4516r.m17385c(context, SystemJobService.class, true);
        AbstractC3432o.m14062e().mo14065a(f27372a, "Created SystemJobScheduler and enabled SystemJobService");
        return c6073l;
    }

    /* JADX INFO: renamed from: d */
    private static void m27134d(InterfaceC4228w interfaceC4228w, InterfaceC3419b interfaceC3419b, List<C4227v> list) {
        if (list.size() > 0) {
            long jMo14030a = interfaceC3419b.mo14030a();
            Iterator<C4227v> it = list.iterator();
            while (it.hasNext()) {
                interfaceC4228w.mo16266q(it.next().f17079a, jMo14030a);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m27135e(List<InterfaceC6104w> list, C6099u c6099u, Executor executor, WorkDatabase workDatabase, C6019a c6019a) {
        c6099u.m27078e(new C6105x(executor, list, c6019a, workDatabase));
    }

    /* JADX INFO: renamed from: f */
    public static void m27136f(C6019a c6019a, WorkDatabase workDatabase, List<InterfaceC6104w> list) {
        List<C4227v> listMo16274y;
        if (list == null || list.size() == 0) {
            return;
        }
        InterfaceC4228w interfaceC4228wMo26927J = workDatabase.mo26927J();
        workDatabase.m2733e();
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                listMo16274y = interfaceC4228wMo26927J.mo16274y();
                m27134d(interfaceC4228wMo26927J, c6019a.m26787a(), listMo16274y);
            } else {
                listMo16274y = null;
            }
            List<C4227v> listMo16268s = interfaceC4228wMo26927J.mo16268s(c6019a.m26794h());
            m27134d(interfaceC4228wMo26927J, c6019a.m26787a(), listMo16268s);
            if (listMo16274y != null) {
                listMo16268s.addAll(listMo16274y);
            }
            List<C4227v> listMo16264o = interfaceC4228wMo26927J.mo16264o(200);
            workDatabase.m2730C();
            workDatabase.m2737i();
            if (listMo16268s.size() > 0) {
                C4227v[] c4227vArr = (C4227v[]) listMo16268s.toArray(new C4227v[listMo16268s.size()]);
                for (InterfaceC6104w interfaceC6104w : list) {
                    if (interfaceC6104w.mo14488c()) {
                        interfaceC6104w.mo14489d(c4227vArr);
                    }
                }
            }
            if (listMo16264o.size() > 0) {
                C4227v[] c4227vArr2 = (C4227v[]) listMo16264o.toArray(new C4227v[listMo16264o.size()]);
                for (InterfaceC6104w interfaceC6104w2 : list) {
                    if (!interfaceC6104w2.mo14488c()) {
                        interfaceC6104w2.mo14489d(c4227vArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.m2737i();
            throw th;
        }
    }
}
