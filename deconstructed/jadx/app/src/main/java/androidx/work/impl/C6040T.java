package androidx.work.impl;

import android.content.Context;
import androidx.work.C6019a;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import p322S2.C3440w;
import p339T2.C3577b;
import p390W2.C3929o;
import p441Z2.C4709d;
import p441Z2.InterfaceC4708c;
import p441Z2.InterfaceExecutorC4706a;
import p666mf.C10640r;
import p852yf.InterfaceC13456t;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.T */
/* JADX INFO: loaded from: classes.dex */
public final class C6040T {

    /* JADX INFO: renamed from: androidx.work.impl.T$a */
    /* synthetic */ class a extends C13710p implements InterfaceC13456t<Context, C6019a, InterfaceC4708c, WorkDatabase, C3929o, C6099u, List<? extends InterfaceC6104w>> {

        /* JADX INFO: renamed from: j */
        public static final a f27123j = new a();

        a() {
            super(6, C6040T.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
        }

        @Override // p852yf.InterfaceC13456t
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final List<InterfaceC6104w> mo26921l(Context context, C6019a c6019a, InterfaceC4708c interfaceC4708c, WorkDatabase workDatabase, C3929o c3929o, C6099u c6099u) {
            C13713s.m55912f(context, "p0");
            C13713s.m55912f(c6019a, "p1");
            C13713s.m55912f(interfaceC4708c, "p2");
            C13713s.m55912f(workDatabase, "p3");
            C13713s.m55912f(c3929o, "p4");
            C13713s.m55912f(c6099u, "p5");
            return C6040T.m26916b(context, c6019a, interfaceC4708c, workDatabase, c3929o, c6099u);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final List<InterfaceC6104w> m26916b(Context context, C6019a c6019a, InterfaceC4708c interfaceC4708c, WorkDatabase workDatabase, C3929o c3929o, C6099u c6099u) {
        InterfaceC6104w interfaceC6104wM27133c = C6107z.m27133c(context, workDatabase, c6019a);
        C13713s.m55911e(interfaceC6104wM27133c, "createBestAvailableBackg…kDatabase, configuration)");
        return C10640r.m44360n(interfaceC6104wM27133c, new C3577b(context, c6019a, c3929o, c6099u, new C6037P(c6099u, interfaceC4708c), interfaceC4708c));
    }

    /* JADX INFO: renamed from: c */
    public static final C6038Q m26917c(Context context, C6019a c6019a) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c6019a, "configuration");
        return m26919e(context, c6019a, null, null, null, null, null, 124, null);
    }

    /* JADX INFO: renamed from: d */
    public static final C6038Q m26918d(Context context, C6019a c6019a, InterfaceC4708c interfaceC4708c, WorkDatabase workDatabase, C3929o c3929o, C6099u c6099u, InterfaceC13456t<? super Context, ? super C6019a, ? super InterfaceC4708c, ? super WorkDatabase, ? super C3929o, ? super C6099u, ? extends List<? extends InterfaceC6104w>> interfaceC13456t) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c6019a, "configuration");
        C13713s.m55912f(interfaceC4708c, "workTaskExecutor");
        C13713s.m55912f(workDatabase, "workDatabase");
        C13713s.m55912f(c3929o, "trackers");
        C13713s.m55912f(c6099u, "processor");
        C13713s.m55912f(interfaceC13456t, "schedulersCreator");
        return new C6038Q(context.getApplicationContext(), c6019a, interfaceC4708c, workDatabase, interfaceC13456t.mo26921l(context, c6019a, interfaceC4708c, workDatabase, c3929o, c6099u), c6099u, c3929o);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ C6038Q m26919e(Context context, C6019a c6019a, InterfaceC4708c interfaceC4708c, WorkDatabase workDatabase, C3929o c3929o, C6099u c6099u, InterfaceC13456t interfaceC13456t, int i10, Object obj) {
        C3929o c3929o2;
        if ((i10 & 4) != 0) {
            interfaceC4708c = new C4709d(c6019a.m26799m());
        }
        InterfaceC4708c interfaceC4708c2 = interfaceC4708c;
        if ((i10 & 8) != 0) {
            WorkDatabase.C6044a c6044a = WorkDatabase.f27137p;
            Context applicationContext = context.getApplicationContext();
            C13713s.m55911e(applicationContext, "context.applicationContext");
            InterfaceExecutorC4706a interfaceExecutorC4706aMo18121c = interfaceC4708c2.mo18121c();
            C13713s.m55911e(interfaceExecutorC4706aMo18121c, "workTaskExecutor.serialTaskExecutor");
            workDatabase = c6044a.m26931b(applicationContext, interfaceExecutorC4706aMo18121c, c6019a.m26787a(), context.getResources().getBoolean(C3440w.f14218a));
        }
        if ((i10 & 16) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            C13713s.m55911e(applicationContext2, "context.applicationContext");
            c3929o2 = new C3929o(applicationContext2, interfaceC4708c2, null, null, null, null, 60, null);
        } else {
            c3929o2 = c3929o;
        }
        return m26918d(context, c6019a, interfaceC4708c2, workDatabase, c3929o2, (i10 & 32) != 0 ? new C6099u(context.getApplicationContext(), c6019a, interfaceC4708c2, workDatabase) : c6099u, (i10 & 64) != 0 ? a.f27123j : interfaceC13456t);
    }
}
