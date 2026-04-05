package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.AbstractC6021c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.C6038Q;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p322S2.AbstractC3432o;
import p407X2.C4227v;
import p407X2.InterfaceC4203B;
import p407X2.InterfaceC4216k;
import p407X2.InterfaceC4221p;
import p407X2.InterfaceC4228w;
import p459a3.C4931e;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: u */
    public AbstractC6021c.a mo26776u() {
        C6038Q c6038qM26897r = C6038Q.m26897r(m26841b());
        C13713s.m55911e(c6038qM26897r, "getInstance(applicationContext)");
        WorkDatabase workDatabaseM26908w = c6038qM26897r.m26908w();
        C13713s.m55911e(workDatabaseM26908w, "workManager.workDatabase");
        InterfaceC4228w interfaceC4228wMo26927J = workDatabaseM26908w.mo26927J();
        InterfaceC4221p interfaceC4221pMo26925H = workDatabaseM26908w.mo26925H();
        InterfaceC4203B interfaceC4203BMo26928K = workDatabaseM26908w.mo26928K();
        InterfaceC4216k interfaceC4216kMo26924G = workDatabaseM26908w.mo26924G();
        List<C4227v> listMo16255f = interfaceC4228wMo26927J.mo16255f(c6038qM26897r.m26903p().m26787a().mo14030a() - TimeUnit.DAYS.toMillis(1L));
        List<C4227v> listMo16272w = interfaceC4228wMo26927J.mo16272w();
        List<C4227v> listMo16264o = interfaceC4228wMo26927J.mo16264o(200);
        if (!listMo16255f.isEmpty()) {
            AbstractC3432o.m14062e().mo14069f(C4931e.f19902a, "Recently completed work:\n\n");
            AbstractC3432o.m14062e().mo14069f(C4931e.f19902a, C4931e.m18980d(interfaceC4221pMo26925H, interfaceC4203BMo26928K, interfaceC4216kMo26924G, listMo16255f));
        }
        if (!listMo16272w.isEmpty()) {
            AbstractC3432o.m14062e().mo14069f(C4931e.f19902a, "Running work:\n\n");
            AbstractC3432o.m14062e().mo14069f(C4931e.f19902a, C4931e.m18980d(interfaceC4221pMo26925H, interfaceC4203BMo26928K, interfaceC4216kMo26924G, listMo16272w));
        }
        if (!listMo16264o.isEmpty()) {
            AbstractC3432o.m14062e().mo14069f(C4931e.f19902a, "Enqueued work:\n\n");
            AbstractC3432o.m14062e().mo14069f(C4931e.f19902a, C4931e.m18980d(interfaceC4221pMo26925H, interfaceC4203BMo26928K, interfaceC4216kMo26924G, listMo16264o));
        }
        AbstractC6021c.a aVarM26859d = AbstractC6021c.a.m26859d();
        C13713s.m55911e(aVarM26859d, "success()");
        return aVarM26859d;
    }
}
