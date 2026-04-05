package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC6021c;
import androidx.work.WorkerParameters;
import androidx.work.impl.C6038Q;
import androidx.work.impl.utils.futures.C6102c;
import p214Lf.AbstractC2487G;
import p214Lf.InterfaceC2577w0;
import p322S2.AbstractC3432o;
import p356U2.AbstractC3692b;
import p356U2.C3695e;
import p356U2.C3696f;
import p356U2.InterfaceC3694d;
import p390W2.C3929o;
import p407X2.C4227v;
import p407X2.InterfaceC4228w;
import p424Y2.ExecutorC4523y;
import p459a3.C4930d;
import p459a3.RunnableC4927a;
import p459a3.RunnableC4928b;
import p459a3.RunnableC4929c;
import p652lf.C10400F;
import p661m6.InterfaceFutureC10569e;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class ConstraintTrackingWorker extends AbstractC6021c implements InterfaceC3694d {

    /* JADX INFO: renamed from: e */
    private final WorkerParameters f27359e;

    /* JADX INFO: renamed from: f */
    private final Object f27360f;

    /* JADX INFO: renamed from: g */
    private volatile boolean f27361g;

    /* JADX INFO: renamed from: h */
    private final C6102c<AbstractC6021c.a> f27362h;

    /* JADX INFO: renamed from: i */
    private AbstractC6021c f27363i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C13713s.m55912f(context, "appContext");
        C13713s.m55912f(workerParameters, "workerParameters");
        this.f27359e = workerParameters;
        this.f27360f = new Object();
        this.f27362h = C6102c.m27123v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public static final void m27124A(ConstraintTrackingWorker constraintTrackingWorker) {
        C13713s.m55912f(constraintTrackingWorker, "this$0");
        constraintTrackingWorker.m27128x();
    }

    /* JADX INFO: renamed from: x */
    private final void m27128x() {
        if (this.f27362h.isCancelled()) {
            return;
        }
        String strM26830m = m26844g().m26830m("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
        C13713s.m55911e(abstractC3432oM14062e, "get()");
        if (strM26830m == null || strM26830m.length() == 0) {
            abstractC3432oM14062e.mo14067c(C4930d.f19901a, "No worker to delegate to.");
            C6102c<AbstractC6021c.a> c6102c = this.f27362h;
            C13713s.m55911e(c6102c, "future");
            C4930d.m18975d(c6102c);
            return;
        }
        AbstractC6021c abstractC6021cM14028b = m26849l().m14028b(m26841b(), strM26830m, this.f27359e);
        this.f27363i = abstractC6021cM14028b;
        if (abstractC6021cM14028b == null) {
            abstractC3432oM14062e.mo14065a(C4930d.f19901a, "No worker to delegate to.");
            C6102c<AbstractC6021c.a> c6102c2 = this.f27362h;
            C13713s.m55911e(c6102c2, "future");
            C4930d.m18975d(c6102c2);
            return;
        }
        C6038Q c6038qM26897r = C6038Q.m26897r(m26841b());
        C13713s.m55911e(c6038qM26897r, "getInstance(applicationContext)");
        InterfaceC4228w interfaceC4228wMo26927J = c6038qM26897r.m26908w().mo26927J();
        String string = m26843f().toString();
        C13713s.m55911e(string, "id.toString()");
        C4227v c4227vMo16260k = interfaceC4228wMo26927J.mo16260k(string);
        if (c4227vMo16260k == null) {
            C6102c<AbstractC6021c.a> c6102c3 = this.f27362h;
            C13713s.m55911e(c6102c3, "future");
            C4930d.m18975d(c6102c3);
            return;
        }
        C3929o c3929oM26907v = c6038qM26897r.m26907v();
        C13713s.m55911e(c3929oM26907v, "workManagerImpl.trackers");
        C3695e c3695e = new C3695e(c3929oM26907v);
        AbstractC2487G abstractC2487GMo18120b = c6038qM26897r.m26909x().mo18120b();
        C13713s.m55911e(abstractC2487GMo18120b, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
        this.f27362h.mo9521j(new RunnableC4928b(C3696f.m14993b(c3695e, c4227vMo16260k, abstractC2487GMo18120b, this)), new ExecutorC4523y());
        if (!c3695e.m14987a(c4227vMo16260k)) {
            abstractC3432oM14062e.mo14065a(C4930d.f19901a, "Constraints not met for delegate " + strM26830m + ". Requesting retry.");
            C6102c<AbstractC6021c.a> c6102c4 = this.f27362h;
            C13713s.m55911e(c6102c4, "future");
            C4930d.m18976e(c6102c4);
            return;
        }
        abstractC3432oM14062e.mo14065a(C4930d.f19901a, "Constraints met for delegate " + strM26830m);
        try {
            AbstractC6021c abstractC6021c = this.f27363i;
            C13713s.m55909c(abstractC6021c);
            InterfaceFutureC10569e<AbstractC6021c.a> interfaceFutureC10569eMo26769s = abstractC6021c.mo26769s();
            C13713s.m55911e(interfaceFutureC10569eMo26769s, "delegate!!.startWork()");
            interfaceFutureC10569eMo26769s.mo9521j(new RunnableC4929c(this, interfaceFutureC10569eMo26769s), m26842c());
        } catch (Throwable th) {
            abstractC3432oM14062e.mo14066b(C4930d.f19901a, "Delegated worker " + strM26830m + " threw exception in startWork.", th);
            synchronized (this.f27360f) {
                try {
                    if (!this.f27361g) {
                        C6102c<AbstractC6021c.a> c6102c5 = this.f27362h;
                        C13713s.m55911e(c6102c5, "future");
                        C4930d.m18975d(c6102c5);
                    } else {
                        abstractC3432oM14062e.mo14065a(C4930d.f19901a, "Constraints were unmet, Retrying.");
                        C6102c<AbstractC6021c.a> c6102c6 = this.f27362h;
                        C13713s.m55911e(c6102c6, "future");
                        C4930d.m18976e(c6102c6);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public static final void m27129y(InterfaceC2577w0 interfaceC2577w0) {
        C13713s.m55912f(interfaceC2577w0, "$job");
        interfaceC2577w0.mo10799p(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public static final void m27130z(ConstraintTrackingWorker constraintTrackingWorker, InterfaceFutureC10569e interfaceFutureC10569e) {
        C13713s.m55912f(constraintTrackingWorker, "this$0");
        C13713s.m55912f(interfaceFutureC10569e, "$innerFuture");
        synchronized (constraintTrackingWorker.f27360f) {
            try {
                if (constraintTrackingWorker.f27361g) {
                    C6102c<AbstractC6021c.a> c6102c = constraintTrackingWorker.f27362h;
                    C13713s.m55911e(c6102c, "future");
                    C4930d.m18976e(c6102c);
                } else {
                    constraintTrackingWorker.f27362h.mo27114t(interfaceFutureC10569e);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p356U2.InterfaceC3694d
    /* JADX INFO: renamed from: e */
    public void mo14490e(C4227v c4227v, AbstractC3692b abstractC3692b) {
        C13713s.m55912f(c4227v, "workSpec");
        C13713s.m55912f(abstractC3692b, "state");
        AbstractC3432o.m14062e().mo14065a(C4930d.f19901a, "Constraints changed for " + c4227v);
        if (abstractC3692b instanceof AbstractC3692b.b) {
            synchronized (this.f27360f) {
                this.f27361g = true;
                C10400F c10400f = C10400F.f45080a;
            }
        }
    }

    @Override // androidx.work.AbstractC6021c
    /* JADX INFO: renamed from: o */
    public void mo26768o() {
        super.mo26768o();
        AbstractC6021c abstractC6021c = this.f27363i;
        if (abstractC6021c == null || abstractC6021c.m26850m()) {
            return;
        }
        abstractC6021c.m26855t(Build.VERSION.SDK_INT >= 31 ? m26846i() : 0);
    }

    @Override // androidx.work.AbstractC6021c
    /* JADX INFO: renamed from: s */
    public InterfaceFutureC10569e<AbstractC6021c.a> mo26769s() {
        m26842c().execute(new RunnableC4927a(this));
        C6102c<AbstractC6021c.a> c6102c = this.f27362h;
        C13713s.m55911e(c6102c, "future");
        return c6102c;
    }
}
