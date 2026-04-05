package androidx.work.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.AbstractC6021c;
import androidx.work.C6019a;
import androidx.work.C6020b;
import androidx.work.WorkerParameters;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.foreground.InterfaceC6083a;
import androidx.work.impl.utils.futures.C6102c;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p322S2.AbstractC3428k;
import p322S2.AbstractC3432o;
import p322S2.C3414A;
import p322S2.InterfaceC3419b;
import p407X2.C4219n;
import p407X2.C4227v;
import p407X2.C4230y;
import p407X2.InterfaceC4207b;
import p407X2.InterfaceC4228w;
import p424Y2.C4496D;
import p424Y2.C4497E;
import p424Y2.C4516r;
import p424Y2.ExecutorC4523y;
import p424Y2.RunnableC4495C;
import p441Z2.InterfaceC4708c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: androidx.work.impl.Z */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC6048Z implements Runnable {

    /* JADX INFO: renamed from: s */
    static final String f27153s = AbstractC3432o.m14064i("WorkerWrapper");

    /* JADX INFO: renamed from: a */
    Context f27154a;

    /* JADX INFO: renamed from: b */
    private final String f27155b;

    /* JADX INFO: renamed from: c */
    private WorkerParameters.C6018a f27156c;

    /* JADX INFO: renamed from: d */
    C4227v f27157d;

    /* JADX INFO: renamed from: e */
    AbstractC6021c f27158e;

    /* JADX INFO: renamed from: f */
    InterfaceC4708c f27159f;

    /* JADX INFO: renamed from: h */
    private C6019a f27161h;

    /* JADX INFO: renamed from: i */
    private InterfaceC3419b f27162i;

    /* JADX INFO: renamed from: j */
    private InterfaceC6083a f27163j;

    /* JADX INFO: renamed from: k */
    private WorkDatabase f27164k;

    /* JADX INFO: renamed from: l */
    private InterfaceC4228w f27165l;

    /* JADX INFO: renamed from: m */
    private InterfaceC4207b f27166m;

    /* JADX INFO: renamed from: n */
    private List<String> f27167n;

    /* JADX INFO: renamed from: o */
    private String f27168o;

    /* JADX INFO: renamed from: g */
    AbstractC6021c.a f27160g = AbstractC6021c.a.m26856a();

    /* JADX INFO: renamed from: p */
    C6102c<Boolean> f27169p = C6102c.m27123v();

    /* JADX INFO: renamed from: q */
    final C6102c<AbstractC6021c.a> f27170q = C6102c.m27123v();

    /* JADX INFO: renamed from: r */
    private volatile int f27171r = -256;

    /* JADX INFO: renamed from: androidx.work.impl.Z$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceFutureC10569e f27172a;

        a(InterfaceFutureC10569e interfaceFutureC10569e) {
            this.f27172a = interfaceFutureC10569e;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (RunnableC6048Z.this.f27170q.isCancelled()) {
                return;
            }
            try {
                this.f27172a.get();
                AbstractC3432o.m14062e().mo14065a(RunnableC6048Z.f27153s, "Starting work for " + RunnableC6048Z.this.f27157d.f17081c);
                RunnableC6048Z runnableC6048Z = RunnableC6048Z.this;
                runnableC6048Z.f27170q.mo27114t(runnableC6048Z.f27158e.mo26769s());
            } catch (Throwable th) {
                RunnableC6048Z.this.f27170q.mo27113s(th);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.Z$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f27174a;

        b(String str) {
            this.f27174a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    AbstractC6021c.a aVar = RunnableC6048Z.this.f27170q.get();
                    if (aVar == null) {
                        AbstractC3432o.m14062e().mo14067c(RunnableC6048Z.f27153s, RunnableC6048Z.this.f27157d.f17081c + " returned a null result. Treating it as a failure.");
                    } else {
                        AbstractC3432o.m14062e().mo14065a(RunnableC6048Z.f27153s, RunnableC6048Z.this.f27157d.f17081c + " returned a " + aVar + ".");
                        RunnableC6048Z.this.f27160g = aVar;
                    }
                    RunnableC6048Z.this.m26968i();
                } catch (InterruptedException e10) {
                    e = e10;
                    AbstractC3432o.m14062e().mo14068d(RunnableC6048Z.f27153s, this.f27174a + " failed because it threw an exception/error", e);
                    RunnableC6048Z.this.m26968i();
                } catch (CancellationException e11) {
                    AbstractC3432o.m14062e().mo14070g(RunnableC6048Z.f27153s, this.f27174a + " was cancelled", e11);
                    RunnableC6048Z.this.m26968i();
                } catch (ExecutionException e12) {
                    e = e12;
                    AbstractC3432o.m14062e().mo14068d(RunnableC6048Z.f27153s, this.f27174a + " failed because it threw an exception/error", e);
                    RunnableC6048Z.this.m26968i();
                }
            } catch (Throwable th) {
                RunnableC6048Z.this.m26968i();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.Z$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        Context f27176a;

        /* JADX INFO: renamed from: b */
        AbstractC6021c f27177b;

        /* JADX INFO: renamed from: c */
        InterfaceC6083a f27178c;

        /* JADX INFO: renamed from: d */
        InterfaceC4708c f27179d;

        /* JADX INFO: renamed from: e */
        C6019a f27180e;

        /* JADX INFO: renamed from: f */
        WorkDatabase f27181f;

        /* JADX INFO: renamed from: g */
        C4227v f27182g;

        /* JADX INFO: renamed from: h */
        private final List<String> f27183h;

        /* JADX INFO: renamed from: i */
        WorkerParameters.C6018a f27184i = new WorkerParameters.C6018a();

        @SuppressLint({"LambdaLast"})
        public c(Context context, C6019a c6019a, InterfaceC4708c interfaceC4708c, InterfaceC6083a interfaceC6083a, WorkDatabase workDatabase, C4227v c4227v, List<String> list) {
            this.f27176a = context.getApplicationContext();
            this.f27179d = interfaceC4708c;
            this.f27178c = interfaceC6083a;
            this.f27180e = c6019a;
            this.f27181f = workDatabase;
            this.f27182g = c4227v;
            this.f27183h = list;
        }

        /* JADX INFO: renamed from: b */
        public RunnableC6048Z m26971b() {
            return new RunnableC6048Z(this);
        }

        /* JADX INFO: renamed from: c */
        public c m26972c(WorkerParameters.C6018a c6018a) {
            if (c6018a != null) {
                this.f27184i = c6018a;
            }
            return this;
        }
    }

    RunnableC6048Z(c cVar) {
        this.f27154a = cVar.f27176a;
        this.f27159f = cVar.f27179d;
        this.f27163j = cVar.f27178c;
        C4227v c4227v = cVar.f27182g;
        this.f27157d = c4227v;
        this.f27155b = c4227v.f17079a;
        this.f27156c = cVar.f27184i;
        this.f27158e = cVar.f27177b;
        C6019a c6019a = cVar.f27180e;
        this.f27161h = c6019a;
        this.f27162i = c6019a.m26787a();
        WorkDatabase workDatabase = cVar.f27181f;
        this.f27164k = workDatabase;
        this.f27165l = workDatabase.mo26927J();
        this.f27166m = this.f27164k.mo26922E();
        this.f27167n = cVar.f27183h;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m26952a(RunnableC6048Z runnableC6048Z, InterfaceFutureC10569e interfaceFutureC10569e) {
        if (runnableC6048Z.f27170q.isCancelled()) {
            interfaceFutureC10569e.cancel(true);
        }
    }

    /* JADX INFO: renamed from: b */
    private String m26953b(List<String> list) {
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        sb2.append(this.f27155b);
        sb2.append(", tags={ ");
        boolean z10 = true;
        for (String str : list) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        sb2.append(" } ]");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: f */
    private void m26954f(AbstractC6021c.a aVar) {
        if (aVar instanceof AbstractC6021c.a.c) {
            AbstractC3432o.m14062e().mo14069f(f27153s, "Worker result SUCCESS for " + this.f27168o);
            if (this.f27157d.m16235m()) {
                m26957k();
                return;
            } else {
                m26961p();
                return;
            }
        }
        if (aVar instanceof AbstractC6021c.a.b) {
            AbstractC3432o.m14062e().mo14069f(f27153s, "Worker result RETRY for " + this.f27168o);
            m26956j();
            return;
        }
        AbstractC3432o.m14062e().mo14069f(f27153s, "Worker result FAILURE for " + this.f27168o);
        if (this.f27157d.m16235m()) {
            m26957k();
        } else {
            m26969o();
        }
    }

    /* JADX INFO: renamed from: h */
    private void m26955h(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.f27165l.mo16259j(str2) != C3414A.c.CANCELLED) {
                this.f27165l.mo16251b(C3414A.c.FAILED, str2);
            }
            linkedList.addAll(this.f27166m.mo16178a(str2));
        }
    }

    /* JADX INFO: renamed from: j */
    private void m26956j() {
        this.f27164k.m2733e();
        try {
            this.f27165l.mo16251b(C3414A.c.ENQUEUED, this.f27155b);
            this.f27165l.mo16271v(this.f27155b, this.f27162i.mo14030a());
            this.f27165l.mo16249E(this.f27155b, this.f27157d.m16230h());
            this.f27165l.mo16266q(this.f27155b, -1L);
            this.f27164k.m2730C();
        } finally {
            this.f27164k.m2737i();
            m26958l(true);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m26957k() {
        this.f27164k.m2733e();
        try {
            this.f27165l.mo16271v(this.f27155b, this.f27162i.mo14030a());
            this.f27165l.mo16251b(C3414A.c.ENQUEUED, this.f27155b);
            this.f27165l.mo16275z(this.f27155b);
            this.f27165l.mo16249E(this.f27155b, this.f27157d.m16230h());
            this.f27165l.mo16254e(this.f27155b);
            this.f27165l.mo16266q(this.f27155b, -1L);
            this.f27164k.m2730C();
        } finally {
            this.f27164k.m2737i();
            m26958l(false);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m26958l(boolean z10) {
        this.f27164k.m2733e();
        try {
            if (!this.f27164k.mo26927J().mo16273x()) {
                C4516r.m17385c(this.f27154a, RescheduleReceiver.class, false);
            }
            if (z10) {
                this.f27165l.mo16251b(C3414A.c.ENQUEUED, this.f27155b);
                this.f27165l.mo16256g(this.f27155b, this.f27171r);
                this.f27165l.mo16266q(this.f27155b, -1L);
            }
            this.f27164k.m2730C();
            this.f27164k.m2737i();
            this.f27169p.mo27112r(Boolean.valueOf(z10));
        } catch (Throwable th) {
            this.f27164k.m2737i();
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    private void m26959m() {
        C3414A.c cVarMo16259j = this.f27165l.mo16259j(this.f27155b);
        if (cVarMo16259j == C3414A.c.RUNNING) {
            AbstractC3432o.m14062e().mo14065a(f27153s, "Status for " + this.f27155b + " is RUNNING; not doing any work and rescheduling for later execution");
            m26958l(true);
            return;
        }
        AbstractC3432o.m14062e().mo14065a(f27153s, "Status for " + this.f27155b + " is " + cVarMo16259j + " ; not doing any work");
        m26958l(false);
    }

    /* JADX INFO: renamed from: n */
    private void m26960n() {
        C6020b c6020bMo14055a;
        if (m26962q()) {
            return;
        }
        this.f27164k.m2733e();
        try {
            C4227v c4227v = this.f27157d;
            if (c4227v.f17080b != C3414A.c.ENQUEUED) {
                m26959m();
                this.f27164k.m2730C();
                AbstractC3432o.m14062e().mo14065a(f27153s, this.f27157d.f17081c + " is not in ENQUEUED state. Nothing more to do");
                return;
            }
            if ((c4227v.m16235m() || this.f27157d.m16234l()) && this.f27162i.mo14030a() < this.f27157d.m16226c()) {
                AbstractC3432o.m14062e().mo14065a(f27153s, String.format("Delaying execution for %s because it is being executed before schedule.", this.f27157d.f17081c));
                m26958l(true);
                this.f27164k.m2730C();
                return;
            }
            this.f27164k.m2730C();
            this.f27164k.m2737i();
            if (this.f27157d.m16235m()) {
                c6020bMo14055a = this.f27157d.f17083e;
            } else {
                AbstractC3428k abstractC3428kM14057b = this.f27161h.m26792f().m14057b(this.f27157d.f17082d);
                if (abstractC3428kM14057b == null) {
                    AbstractC3432o.m14062e().mo14067c(f27153s, "Could not create Input Merger " + this.f27157d.f17082d);
                    m26969o();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f27157d.f17083e);
                arrayList.addAll(this.f27165l.mo16263n(this.f27155b));
                c6020bMo14055a = abstractC3428kM14057b.mo14055a(arrayList);
            }
            C6020b c6020b = c6020bMo14055a;
            UUID uuidFromString = UUID.fromString(this.f27155b);
            List<String> list = this.f27167n;
            WorkerParameters.C6018a c6018a = this.f27156c;
            C4227v c4227v2 = this.f27157d;
            WorkerParameters workerParameters = new WorkerParameters(uuidFromString, c6020b, list, c6018a, c4227v2.f17089k, c4227v2.m16228f(), this.f27161h.m26790d(), this.f27159f, this.f27161h.m26800n(), new C4497E(this.f27164k, this.f27159f), new C4496D(this.f27164k, this.f27163j, this.f27159f));
            if (this.f27158e == null) {
                this.f27158e = this.f27161h.m26800n().m14028b(this.f27154a, this.f27157d.f17081c, workerParameters);
            }
            AbstractC6021c abstractC6021c = this.f27158e;
            if (abstractC6021c == null) {
                AbstractC3432o.m14062e().mo14067c(f27153s, "Could not create Worker " + this.f27157d.f17081c);
                m26969o();
                return;
            }
            if (abstractC6021c.m26851n()) {
                AbstractC3432o.m14062e().mo14067c(f27153s, "Received an already-used Worker " + this.f27157d.f17081c + "; Worker Factory should return new instances");
                m26969o();
                return;
            }
            this.f27158e.m26854r();
            if (!m26963r()) {
                m26959m();
                return;
            }
            if (m26962q()) {
                return;
            }
            RunnableC4495C runnableC4495C = new RunnableC4495C(this.f27154a, this.f27157d, this.f27158e, workerParameters.m26779b(), this.f27159f);
            this.f27159f.mo18119a().execute(runnableC4495C);
            InterfaceFutureC10569e<Void> interfaceFutureC10569eM17339b = runnableC4495C.m17339b();
            this.f27170q.mo9521j(new RunnableC6047Y(this, interfaceFutureC10569eM17339b), new ExecutorC4523y());
            interfaceFutureC10569eM17339b.mo9521j(new a(interfaceFutureC10569eM17339b), this.f27159f.mo18119a());
            this.f27170q.mo9521j(new b(this.f27168o), this.f27159f.mo18121c());
        } finally {
            this.f27164k.m2737i();
        }
    }

    /* JADX INFO: renamed from: p */
    private void m26961p() {
        this.f27164k.m2733e();
        try {
            this.f27165l.mo16251b(C3414A.c.SUCCEEDED, this.f27155b);
            this.f27165l.mo16269t(this.f27155b, ((AbstractC6021c.a.c) this.f27160g).m26862f());
            long jMo14030a = this.f27162i.mo14030a();
            for (String str : this.f27166m.mo16178a(this.f27155b)) {
                if (this.f27165l.mo16259j(str) == C3414A.c.BLOCKED && this.f27166m.mo16179b(str)) {
                    AbstractC3432o.m14062e().mo14069f(f27153s, "Setting status to enqueued for " + str);
                    this.f27165l.mo16251b(C3414A.c.ENQUEUED, str);
                    this.f27165l.mo16271v(str, jMo14030a);
                }
            }
            this.f27164k.m2730C();
            this.f27164k.m2737i();
            m26958l(false);
        } catch (Throwable th) {
            this.f27164k.m2737i();
            m26958l(false);
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    private boolean m26962q() {
        if (this.f27171r == -256) {
            return false;
        }
        AbstractC3432o.m14062e().mo14065a(f27153s, "Work interrupted for " + this.f27168o);
        if (this.f27165l.mo16259j(this.f27155b) == null) {
            m26958l(false);
        } else {
            m26958l(!r0.m13997b());
        }
        return true;
    }

    /* JADX INFO: renamed from: r */
    private boolean m26963r() {
        boolean z10;
        this.f27164k.m2733e();
        try {
            if (this.f27165l.mo16259j(this.f27155b) == C3414A.c.ENQUEUED) {
                this.f27165l.mo16251b(C3414A.c.RUNNING, this.f27155b);
                this.f27165l.mo16247C(this.f27155b);
                this.f27165l.mo16256g(this.f27155b, -256);
                z10 = true;
            } else {
                z10 = false;
            }
            this.f27164k.m2730C();
            this.f27164k.m2737i();
            return z10;
        } catch (Throwable th) {
            this.f27164k.m2737i();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public InterfaceFutureC10569e<Boolean> m26964c() {
        return this.f27169p;
    }

    /* JADX INFO: renamed from: d */
    public C4219n m26965d() {
        return C4230y.m16286a(this.f27157d);
    }

    /* JADX INFO: renamed from: e */
    public C4227v m26966e() {
        return this.f27157d;
    }

    /* JADX INFO: renamed from: g */
    public void m26967g(int i10) {
        this.f27171r = i10;
        m26962q();
        this.f27170q.cancel(true);
        if (this.f27158e != null && this.f27170q.isCancelled()) {
            this.f27158e.m26855t(i10);
            return;
        }
        AbstractC3432o.m14062e().mo14065a(f27153s, "WorkSpec " + this.f27157d + " is already done. Not interrupting.");
    }

    /* JADX INFO: renamed from: i */
    void m26968i() {
        if (m26962q()) {
            return;
        }
        this.f27164k.m2733e();
        try {
            C3414A.c cVarMo16259j = this.f27165l.mo16259j(this.f27155b);
            this.f27164k.mo26926I().mo16218a(this.f27155b);
            if (cVarMo16259j == null) {
                m26958l(false);
            } else if (cVarMo16259j == C3414A.c.RUNNING) {
                m26954f(this.f27160g);
            } else if (!cVarMo16259j.m13997b()) {
                this.f27171r = -512;
                m26956j();
            }
            this.f27164k.m2730C();
            this.f27164k.m2737i();
        } catch (Throwable th) {
            this.f27164k.m2737i();
            throw th;
        }
    }

    /* JADX INFO: renamed from: o */
    void m26969o() {
        this.f27164k.m2733e();
        try {
            m26955h(this.f27155b);
            C6020b c6020bM26861f = ((AbstractC6021c.a.C13839a) this.f27160g).m26861f();
            this.f27165l.mo16249E(this.f27155b, this.f27157d.m16230h());
            this.f27165l.mo16269t(this.f27155b, c6020bM26861f);
            this.f27164k.m2730C();
        } finally {
            this.f27164k.m2737i();
            m26958l(false);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27168o = m26953b(this.f27167n);
        m26960n();
    }
}
