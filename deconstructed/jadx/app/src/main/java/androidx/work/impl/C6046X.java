package androidx.work.impl;

import androidx.work.C6019a;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p322S2.AbstractC3415B;
import p322S2.AbstractC3416C;
import p322S2.C3414A;
import p322S2.EnumC3425h;
import p322S2.InterfaceC3436s;
import p407X2.C4227v;
import p407X2.InterfaceC4203B;
import p407X2.InterfaceC4228w;
import p424Y2.C4502d;
import p424Y2.RunnableC4501c;
import p652lf.C10400F;
import p666mf.C10640r;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.X */
/* JADX INFO: loaded from: classes.dex */
public final class C6046X {

    /* JADX INFO: renamed from: androidx.work.impl.X$a */
    static final class a extends AbstractC13714t implements InterfaceC13437a<C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3416C f27146a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6038Q f27147b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f27148c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C6095q f27149d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC3416C abstractC3416C, C6038Q c6038q, String str, C6095q c6095q) {
            super(0);
            this.f27146a = abstractC3416C;
            this.f27147b = c6038q;
            this.f27148c = str;
            this.f27149d = c6095q;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m26950b();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: b */
        public final void m26950b() {
            new RunnableC4501c(new C6024C(this.f27147b, this.f27148c, EnumC3425h.KEEP, C10640r.m44350d(this.f27146a)), this.f27149d).run();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.X$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<C4227v, String> {

        /* JADX INFO: renamed from: a */
        public static final b f27150a = new b();

        b() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final String invoke(C4227v c4227v) {
            C13713s.m55912f(c4227v, "spec");
            return c4227v.m16235m() ? "Periodic" : "OneTime";
        }
    }

    /* JADX INFO: renamed from: c */
    public static final InterfaceC3436s m26945c(C6038Q c6038q, String str, AbstractC3416C abstractC3416C) {
        C13713s.m55912f(c6038q, "<this>");
        C13713s.m55912f(str, "name");
        C13713s.m55912f(abstractC3416C, "workRequest");
        C6095q c6095q = new C6095q();
        c6038q.m26909x().mo18121c().execute(new RunnableC6042V(c6038q, str, c6095q, new a(abstractC3416C, c6038q, str, c6095q), abstractC3416C));
        return c6095q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final void m26946d(C6038Q c6038q, String str, C6095q c6095q, InterfaceC13437a interfaceC13437a, AbstractC3416C abstractC3416C) {
        C13713s.m55912f(c6038q, "$this_enqueueUniquelyNamedPeriodic");
        C13713s.m55912f(str, "$name");
        C13713s.m55912f(c6095q, "$operation");
        C13713s.m55912f(interfaceC13437a, "$enqueueNew");
        C13713s.m55912f(abstractC3416C, "$workRequest");
        InterfaceC4228w interfaceC4228wMo26927J = c6038q.m26908w().mo26927J();
        List<C4227v.b> listMo16267r = interfaceC4228wMo26927J.mo16267r(str);
        if (listMo16267r.size() > 1) {
            m26947e(c6095q, "Can't apply UPDATE policy to the chains of work.");
            return;
        }
        C4227v.b bVar = (C4227v.b) C10640r.m44141c0(listMo16267r);
        if (bVar == null) {
            interfaceC13437a.mo744a();
            return;
        }
        C4227v c4227vMo16260k = interfaceC4228wMo26927J.mo16260k(bVar.f17102a);
        if (c4227vMo16260k == null) {
            c6095q.m27068a(new InterfaceC3436s.b.a(new IllegalStateException("WorkSpec with " + bVar.f17102a + ", that matches a name \"" + str + "\", wasn't found")));
            return;
        }
        if (!c4227vMo16260k.m16235m()) {
            m26947e(c6095q, "Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
            return;
        }
        if (bVar.f17103b == C3414A.c.CANCELLED) {
            interfaceC4228wMo26927J.mo16250a(bVar.f17102a);
            interfaceC13437a.mo744a();
            return;
        }
        C4227v c4227vM16225e = C4227v.m16225e(abstractC3416C.m14014d(), bVar.f17102a, null, null, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388606, null);
        try {
            C6099u c6099uM26905t = c6038q.m26905t();
            C13713s.m55911e(c6099uM26905t, "processor");
            WorkDatabase workDatabaseM26908w = c6038q.m26908w();
            C13713s.m55911e(workDatabaseM26908w, "workDatabase");
            C6019a c6019aM26903p = c6038q.m26903p();
            C13713s.m55911e(c6019aM26903p, "configuration");
            List<InterfaceC6104w> listM26906u = c6038q.m26906u();
            C13713s.m55911e(listM26906u, "schedulers");
            m26948f(c6099uM26905t, workDatabaseM26908w, c6019aM26903p, listM26906u, c4227vM16225e, abstractC3416C.m14013c());
            c6095q.m27068a(InterfaceC3436s.f14211a);
        } catch (Throwable th) {
            c6095q.m27068a(new InterfaceC3436s.b.a(th));
        }
    }

    /* JADX INFO: renamed from: e */
    private static final void m26947e(C6095q c6095q, String str) {
        c6095q.m27068a(new InterfaceC3436s.b.a(new UnsupportedOperationException(str)));
    }

    /* JADX INFO: renamed from: f */
    private static final AbstractC3415B.a m26948f(C6099u c6099u, WorkDatabase workDatabase, C6019a c6019a, List<? extends InterfaceC6104w> list, C4227v c4227v, Set<String> set) {
        String str = c4227v.f17079a;
        C4227v c4227vMo16260k = workDatabase.mo26927J().mo16260k(str);
        if (c4227vMo16260k == null) {
            throw new IllegalArgumentException("Worker with " + str + " doesn't exist");
        }
        if (c4227vMo16260k.f17080b.m13997b()) {
            return AbstractC3415B.a.NOT_APPLIED;
        }
        if (c4227vMo16260k.m16235m() ^ c4227v.m16235m()) {
            b bVar = b.f27150a;
            throw new UnsupportedOperationException("Can't update " + bVar.invoke(c4227vMo16260k) + " Worker to " + bVar.invoke(c4227v) + " Worker. Update operation must preserve worker's type.");
        }
        boolean zM27081k = c6099u.m27081k(str);
        if (!zM27081k) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC6104w) it.next()).mo14486a(str);
            }
        }
        workDatabase.m2729B(new RunnableC6043W(workDatabase, c4227vMo16260k, c4227v, list, str, set, zM27081k));
        if (!zM27081k) {
            C6107z.m27136f(c6019a, workDatabase, list);
        }
        return zM27081k ? AbstractC3415B.a.APPLIED_FOR_NEXT_RUN : AbstractC3415B.a.APPLIED_IMMEDIATELY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final void m26949g(WorkDatabase workDatabase, C4227v c4227v, C4227v c4227v2, List list, String str, Set set, boolean z10) {
        C13713s.m55912f(workDatabase, "$workDatabase");
        C13713s.m55912f(c4227v, "$oldWorkSpec");
        C13713s.m55912f(c4227v2, "$newWorkSpec");
        C13713s.m55912f(list, "$schedulers");
        C13713s.m55912f(str, "$workSpecId");
        C13713s.m55912f(set, "$tags");
        InterfaceC4228w interfaceC4228wMo26927J = workDatabase.mo26927J();
        InterfaceC4203B interfaceC4203BMo26928K = workDatabase.mo26928K();
        C4227v c4227vM16225e = C4227v.m16225e(c4227v2, null, c4227v.f17080b, null, null, null, null, 0L, 0L, 0L, null, c4227v.f17089k, null, 0L, c4227v.f17092n, 0L, 0L, false, null, c4227v.m16231i(), c4227v.m16228f() + 1, c4227v.m16229g(), c4227v.m16230h(), 0, 4447229, null);
        if (c4227v2.m16230h() == 1) {
            c4227vM16225e.m16236n(c4227v2.m16229g());
            c4227vM16225e.m16237o(c4227vM16225e.m16230h() + 1);
        }
        interfaceC4228wMo26927J.mo16252c(C4502d.m17360c(list, c4227vM16225e));
        interfaceC4203BMo26928K.mo16160b(str);
        interfaceC4203BMo26928K.mo16162d(str, set);
        if (z10) {
            return;
        }
        interfaceC4228wMo26927J.mo16266q(str, -1L);
        workDatabase.mo26926I().mo16218a(str);
    }
}
