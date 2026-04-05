package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.C6023B;
import androidx.work.impl.C6037P;
import androidx.work.impl.C6038Q;
import androidx.work.impl.C6099u;
import androidx.work.impl.InterfaceC6036O;
import androidx.work.impl.InterfaceC6077f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p322S2.AbstractC3432o;
import p407X2.C4219n;
import p424Y2.C4498F;
import p424Y2.C4524z;
import p441Z2.InterfaceC4708c;
import p441Z2.InterfaceExecutorC4706a;

/* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.g */
/* JADX INFO: loaded from: classes.dex */
public class C6058g implements InterfaceC6077f {

    /* JADX INFO: renamed from: l */
    static final String f27226l = AbstractC3432o.m14064i("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a */
    final Context f27227a;

    /* JADX INFO: renamed from: b */
    final InterfaceC4708c f27228b;

    /* JADX INFO: renamed from: c */
    private final C4498F f27229c;

    /* JADX INFO: renamed from: d */
    private final C6099u f27230d;

    /* JADX INFO: renamed from: e */
    private final C6038Q f27231e;

    /* JADX INFO: renamed from: f */
    final C6053b f27232f;

    /* JADX INFO: renamed from: g */
    final List<Intent> f27233g;

    /* JADX INFO: renamed from: h */
    Intent f27234h;

    /* JADX INFO: renamed from: i */
    private c f27235i;

    /* JADX INFO: renamed from: j */
    private C6023B f27236j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC6036O f27237k;

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.g$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor executorMo18119a;
            d dVar;
            synchronized (C6058g.this.f27233g) {
                C6058g c6058g = C6058g.this;
                c6058g.f27234h = c6058g.f27233g.get(0);
            }
            Intent intent = C6058g.this.f27234h;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = C6058g.this.f27234h.getIntExtra("KEY_START_ID", 0);
                AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
                String str = C6058g.f27226l;
                abstractC3432oM14062e.mo14065a(str, "Processing command " + C6058g.this.f27234h + ", " + intExtra);
                PowerManager.WakeLock wakeLockM17400b = C4524z.m17400b(C6058g.this.f27227a, action + " (" + intExtra + ")");
                try {
                    AbstractC3432o.m14062e().mo14065a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockM17400b);
                    wakeLockM17400b.acquire();
                    C6058g c6058g2 = C6058g.this;
                    c6058g2.f27232f.m26998o(c6058g2.f27234h, intExtra, c6058g2);
                    AbstractC3432o.m14062e().mo14065a(str, "Releasing operation wake lock (" + action + ") " + wakeLockM17400b);
                    wakeLockM17400b.release();
                    executorMo18119a = C6058g.this.f27228b.mo18119a();
                    dVar = new d(C6058g.this);
                } catch (Throwable th) {
                    try {
                        AbstractC3432o abstractC3432oM14062e2 = AbstractC3432o.m14062e();
                        String str2 = C6058g.f27226l;
                        abstractC3432oM14062e2.mo14068d(str2, "Unexpected error in onHandleIntent", th);
                        AbstractC3432o.m14062e().mo14065a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockM17400b);
                        wakeLockM17400b.release();
                        executorMo18119a = C6058g.this.f27228b.mo18119a();
                        dVar = new d(C6058g.this);
                    } catch (Throwable th2) {
                        AbstractC3432o.m14062e().mo14065a(C6058g.f27226l, "Releasing operation wake lock (" + action + ") " + wakeLockM17400b);
                        wakeLockM17400b.release();
                        C6058g.this.f27228b.mo18119a().execute(new d(C6058g.this));
                        throw th2;
                    }
                }
                executorMo18119a.execute(dVar);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.g$b */
    static class b implements Runnable {

        /* JADX INFO: renamed from: a */
        private final C6058g f27239a;

        /* JADX INFO: renamed from: b */
        private final Intent f27240b;

        /* JADX INFO: renamed from: c */
        private final int f27241c;

        b(C6058g c6058g, Intent intent, int i10) {
            this.f27239a = c6058g;
            this.f27240b = intent;
            this.f27241c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f27239a.m27010a(this.f27240b, this.f27241c);
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.g$c */
    interface c {
        /* JADX INFO: renamed from: b */
        void mo26977b();
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.g$d */
    static class d implements Runnable {

        /* JADX INFO: renamed from: a */
        private final C6058g f27242a;

        d(C6058g c6058g) {
            this.f27242a = c6058g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f27242a.m27011d();
        }
    }

    C6058g(Context context) {
        this(context, null, null, null);
    }

    /* JADX INFO: renamed from: c */
    private void m27007c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    /* JADX INFO: renamed from: j */
    private boolean m27008j(String str) {
        m27007c();
        synchronized (this.f27233g) {
            try {
                Iterator<Intent> it = this.f27233g.iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m27009l() {
        m27007c();
        PowerManager.WakeLock wakeLockM17400b = C4524z.m17400b(this.f27227a, "ProcessCommand");
        try {
            wakeLockM17400b.acquire();
            this.f27231e.m26909x().mo18122d(new a());
        } finally {
            wakeLockM17400b.release();
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m27010a(Intent intent, int i10) {
        AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
        String str = f27226l;
        abstractC3432oM14062e.mo14065a(str, "Adding command " + intent + " (" + i10 + ")");
        m27007c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            AbstractC3432o.m14062e().mo14072k(str, "Unknown command. Ignoring");
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && m27008j("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f27233g) {
            try {
                boolean zIsEmpty = this.f27233g.isEmpty();
                this.f27233g.add(intent);
                if (zIsEmpty) {
                    m27009l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @Override // androidx.work.impl.InterfaceC6077f
    /* JADX INFO: renamed from: b */
    public void mo14487b(C4219n c4219n, boolean z10) {
        this.f27228b.mo18119a().execute(new b(this, C6053b.m26985d(this.f27227a, c4219n, z10), 0));
    }

    /* JADX INFO: renamed from: d */
    void m27011d() {
        AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
        String str = f27226l;
        abstractC3432oM14062e.mo14065a(str, "Checking if commands are complete.");
        m27007c();
        synchronized (this.f27233g) {
            try {
                if (this.f27234h != null) {
                    AbstractC3432o.m14062e().mo14065a(str, "Removing command " + this.f27234h);
                    if (!this.f27233g.remove(0).equals(this.f27234h)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f27234h = null;
                }
                InterfaceExecutorC4706a interfaceExecutorC4706aMo18121c = this.f27228b.mo18121c();
                if (!this.f27232f.m26997n() && this.f27233g.isEmpty() && !interfaceExecutorC4706aMo18121c.mo17393H0()) {
                    AbstractC3432o.m14062e().mo14065a(str, "No more commands & intents.");
                    c cVar = this.f27235i;
                    if (cVar != null) {
                        cVar.mo26977b();
                    }
                } else if (!this.f27233g.isEmpty()) {
                    m27009l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    C6099u m27012e() {
        return this.f27230d;
    }

    /* JADX INFO: renamed from: f */
    InterfaceC4708c m27013f() {
        return this.f27228b;
    }

    /* JADX INFO: renamed from: g */
    C6038Q m27014g() {
        return this.f27231e;
    }

    /* JADX INFO: renamed from: h */
    C4498F m27015h() {
        return this.f27229c;
    }

    /* JADX INFO: renamed from: i */
    InterfaceC6036O m27016i() {
        return this.f27237k;
    }

    /* JADX INFO: renamed from: k */
    void m27017k() {
        AbstractC3432o.m14062e().mo14065a(f27226l, "Destroying SystemAlarmDispatcher");
        this.f27230d.m27082m(this);
        this.f27235i = null;
    }

    /* JADX INFO: renamed from: m */
    void m27018m(c cVar) {
        if (this.f27235i != null) {
            AbstractC3432o.m14062e().mo14067c(f27226l, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.f27235i = cVar;
        }
    }

    C6058g(Context context, C6099u c6099u, C6038Q c6038q, InterfaceC6036O interfaceC6036O) {
        Context applicationContext = context.getApplicationContext();
        this.f27227a = applicationContext;
        this.f27236j = new C6023B();
        c6038q = c6038q == null ? C6038Q.m26897r(context) : c6038q;
        this.f27231e = c6038q;
        this.f27232f = new C6053b(applicationContext, c6038q.m26903p().m26787a(), this.f27236j);
        this.f27229c = new C4498F(c6038q.m26903p().m26797k());
        c6099u = c6099u == null ? c6038q.m26905t() : c6099u;
        this.f27230d = c6099u;
        InterfaceC4708c interfaceC4708cM26909x = c6038q.m26909x();
        this.f27228b = interfaceC4708cM26909x;
        this.f27237k = interfaceC6036O == null ? new C6037P(c6099u, interfaceC4708cM26909x) : interfaceC6036O;
        c6099u.m27078e(this);
        this.f27233g = new ArrayList();
        this.f27234h = null;
    }
}
