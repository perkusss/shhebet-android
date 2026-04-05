package androidx.work.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.lifecycle.AbstractC5740w;
import androidx.work.C6019a;
import androidx.work.impl.background.systemjob.C6073l;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p322S2.AbstractC3415B;
import p322S2.AbstractC3416C;
import p322S2.AbstractC3432o;
import p322S2.AbstractC3443z;
import p322S2.C3414A;
import p322S2.C3435r;
import p322S2.C3438u;
import p322S2.EnumC3424g;
import p322S2.EnumC3425h;
import p322S2.InterfaceC3436s;
import p390W2.C3929o;
import p407X2.C4219n;
import p407X2.C4227v;
import p424Y2.AbstractRunnableC4500b;
import p424Y2.AbstractRunnableC4521w;
import p424Y2.C4511m;
import p424Y2.C4517s;
import p424Y2.RunnableC4522x;
import p441Z2.InterfaceC4708c;
import p661m6.InterfaceFutureC10569e;
import p680o.InterfaceC10829a;

/* JADX INFO: renamed from: androidx.work.impl.Q */
/* JADX INFO: loaded from: classes.dex */
public class C6038Q extends AbstractC3415B {

    /* JADX INFO: renamed from: k */
    private static final String f27108k = AbstractC3432o.m14064i("WorkManagerImpl");

    /* JADX INFO: renamed from: l */
    private static C6038Q f27109l = null;

    /* JADX INFO: renamed from: m */
    private static C6038Q f27110m = null;

    /* JADX INFO: renamed from: n */
    private static final Object f27111n = new Object();

    /* JADX INFO: renamed from: a */
    private Context f27112a;

    /* JADX INFO: renamed from: b */
    private C6019a f27113b;

    /* JADX INFO: renamed from: c */
    private WorkDatabase f27114c;

    /* JADX INFO: renamed from: d */
    private InterfaceC4708c f27115d;

    /* JADX INFO: renamed from: e */
    private List<InterfaceC6104w> f27116e;

    /* JADX INFO: renamed from: f */
    private C6099u f27117f;

    /* JADX INFO: renamed from: g */
    private C4517s f27118g;

    /* JADX INFO: renamed from: h */
    private boolean f27119h = false;

    /* JADX INFO: renamed from: i */
    private BroadcastReceiver.PendingResult f27120i;

    /* JADX INFO: renamed from: j */
    private final C3929o f27121j;

    /* JADX INFO: renamed from: androidx.work.impl.Q$a */
    class a implements InterfaceC10829a<List<C4227v.c>, C3414A> {
        a() {
        }

        @Override // p680o.InterfaceC10829a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3414A apply(List<C4227v.c> list) {
            if (list == null || list.size() <= 0) {
                return null;
            }
            return list.get(0).m16244e();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.Q$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static boolean m26913a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public C6038Q(Context context, C6019a c6019a, InterfaceC4708c interfaceC4708c, WorkDatabase workDatabase, List<InterfaceC6104w> list, C6099u c6099u, C3929o c3929o) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && b.m26913a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        AbstractC3432o.m14063h(new AbstractC3432o.a(c6019a.m26796j()));
        this.f27112a = applicationContext;
        this.f27115d = interfaceC4708c;
        this.f27114c = workDatabase;
        this.f27117f = c6099u;
        this.f27121j = c3929o;
        this.f27113b = c6019a;
        this.f27116e = list;
        this.f27118g = new C4517s(workDatabase);
        C6107z.m27135e(list, this.f27117f, interfaceC4708c.mo18121c(), this.f27114c, c6019a);
        this.f27115d.mo18122d(new ForceStopRunnable(applicationContext, this));
    }

    /* JADX INFO: renamed from: l */
    public static void m26895l(Context context, C6019a c6019a) {
        synchronized (f27111n) {
            try {
                C6038Q c6038q = f27109l;
                if (c6038q != null && f27110m != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (c6038q == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f27110m == null) {
                        f27110m = C6040T.m26917c(applicationContext, c6019a);
                    }
                    f27109l = f27110m;
                }
            } finally {
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: q */
    public static C6038Q m26896q() {
        synchronized (f27111n) {
            try {
                C6038Q c6038q = f27109l;
                if (c6038q != null) {
                    return c6038q;
                }
                return f27110m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    public static C6038Q m26897r(Context context) {
        C6038Q c6038qM26896q;
        synchronized (f27111n) {
            try {
                c6038qM26896q = m26896q();
                if (c6038qM26896q == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof C6019a.c)) {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    m26895l(applicationContext, ((C6019a.c) applicationContext).m26816a());
                    c6038qM26896q = m26897r(applicationContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6038qM26896q;
    }

    /* JADX INFO: renamed from: A */
    public void m26898A(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f27111n) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f27120i;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f27120i = pendingResult;
                if (this.f27119h) {
                    pendingResult.finish();
                    this.f27120i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public void m26899B(C4219n c4219n) {
        this.f27115d.mo18122d(new RunnableC4522x(this.f27117f, new C6022A(c4219n), true));
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: b */
    public AbstractC3443z mo14001b(String str, EnumC3425h enumC3425h, List<C3435r> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("beginUniqueWork needs at least one OneTimeWorkRequest.");
        }
        return new C6024C(this, str, enumC3425h, list);
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: c */
    public InterfaceC3436s mo14002c(String str) {
        AbstractRunnableC4500b abstractRunnableC4500bM17346d = AbstractRunnableC4500b.m17346d(str, this);
        this.f27115d.mo18122d(abstractRunnableC4500bM17346d);
        return abstractRunnableC4500bM17346d.m17349e();
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: d */
    public InterfaceC3436s mo14003d(String str) {
        AbstractRunnableC4500b abstractRunnableC4500bM17345c = AbstractRunnableC4500b.m17345c(str, this, true);
        this.f27115d.mo18122d(abstractRunnableC4500bM17345c);
        return abstractRunnableC4500bM17345c.m17349e();
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: f */
    public InterfaceC3436s mo14005f(List<? extends AbstractC3416C> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new C6024C(this, list).mo14087a();
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: g */
    public InterfaceC3436s mo14006g(String str, EnumC3424g enumC3424g, C3438u c3438u) {
        return enumC3424g == EnumC3424g.UPDATE ? C6046X.m26945c(this, str, c3438u) : m26901n(str, enumC3424g, c3438u).mo14087a();
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: i */
    public AbstractC5740w<C3414A> mo14007i(UUID uuid) {
        return C4511m.m17376a(this.f27114c.mo26927J().mo16246B(Collections.singletonList(uuid.toString())), new a(), this.f27115d);
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: j */
    public InterfaceFutureC10569e<List<C3414A>> mo14008j(String str) {
        AbstractRunnableC4521w<List<C3414A>> abstractRunnableC4521wM17395a = AbstractRunnableC4521w.m17395a(this, str);
        this.f27115d.mo18121c().execute(abstractRunnableC4521wM17395a);
        return abstractRunnableC4521wM17395a.m17396b();
    }

    @Override // p322S2.AbstractC3415B
    /* JADX INFO: renamed from: k */
    public AbstractC5740w<List<C3414A>> mo14009k(String str) {
        return C4511m.m17376a(this.f27114c.mo26927J().mo16270u(str), C4227v.f17078z, this.f27115d);
    }

    /* JADX INFO: renamed from: m */
    public InterfaceC3436s m26900m(UUID uuid) {
        AbstractRunnableC4500b abstractRunnableC4500bM17344b = AbstractRunnableC4500b.m17344b(uuid, this);
        this.f27115d.mo18122d(abstractRunnableC4500bM17344b);
        return abstractRunnableC4500bM17344b.m17349e();
    }

    /* JADX INFO: renamed from: n */
    public C6024C m26901n(String str, EnumC3424g enumC3424g, C3438u c3438u) {
        return new C6024C(this, str, enumC3424g == EnumC3424g.KEEP ? EnumC3425h.KEEP : EnumC3425h.REPLACE, Collections.singletonList(c3438u));
    }

    /* JADX INFO: renamed from: o */
    public Context m26902o() {
        return this.f27112a;
    }

    /* JADX INFO: renamed from: p */
    public C6019a m26903p() {
        return this.f27113b;
    }

    /* JADX INFO: renamed from: s */
    public C4517s m26904s() {
        return this.f27118g;
    }

    /* JADX INFO: renamed from: t */
    public C6099u m26905t() {
        return this.f27117f;
    }

    /* JADX INFO: renamed from: u */
    public List<InterfaceC6104w> m26906u() {
        return this.f27116e;
    }

    /* JADX INFO: renamed from: v */
    public C3929o m26907v() {
        return this.f27121j;
    }

    /* JADX INFO: renamed from: w */
    public WorkDatabase m26908w() {
        return this.f27114c;
    }

    /* JADX INFO: renamed from: x */
    public InterfaceC4708c m26909x() {
        return this.f27115d;
    }

    /* JADX INFO: renamed from: y */
    public void m26910y() {
        synchronized (f27111n) {
            try {
                this.f27119h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f27120i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f27120i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public void m26911z() {
        C6073l.m27039b(m26902o());
        m26908w().mo26927J().mo16265p();
        C6107z.m27136f(m26903p(), m26908w(), m26906u());
    }
}
