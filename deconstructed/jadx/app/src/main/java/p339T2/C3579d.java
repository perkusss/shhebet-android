package p339T2;

import androidx.work.impl.C6022A;
import androidx.work.impl.InterfaceC6036O;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p322S2.InterfaceC3441x;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: T2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3579d {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3441x f14644a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC6036O f14645b;

    /* JADX INFO: renamed from: c */
    private final long f14646c;

    /* JADX INFO: renamed from: d */
    private final Object f14647d;

    /* JADX INFO: renamed from: e */
    private final Map<C6022A, Runnable> f14648e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3579d(InterfaceC3441x interfaceC3441x, InterfaceC6036O interfaceC6036O) {
        this(interfaceC3441x, interfaceC6036O, 0L, 4, null);
        C13713s.m55912f(interfaceC3441x, "runnableScheduler");
        C13713s.m55912f(interfaceC6036O, "launcher");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final void m14492d(C3579d c3579d, C6022A c6022a) {
        C13713s.m55912f(c3579d, "this$0");
        C13713s.m55912f(c6022a, "$token");
        c3579d.f14645b.mo26893d(c6022a, 3);
    }

    /* JADX INFO: renamed from: b */
    public final void m14493b(C6022A c6022a) {
        Runnable runnableRemove;
        C13713s.m55912f(c6022a, "token");
        synchronized (this.f14647d) {
            runnableRemove = this.f14648e.remove(c6022a);
        }
        if (runnableRemove != null) {
            this.f14644a.mo14085a(runnableRemove);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m14494c(C6022A c6022a) {
        C13713s.m55912f(c6022a, "token");
        RunnableC3578c runnableC3578c = new RunnableC3578c(this, c6022a);
        synchronized (this.f14647d) {
            this.f14648e.put(c6022a, runnableC3578c);
        }
        this.f14644a.mo14086b(this.f14646c, runnableC3578c);
    }

    public C3579d(InterfaceC3441x interfaceC3441x, InterfaceC6036O interfaceC6036O, long j10) {
        C13713s.m55912f(interfaceC3441x, "runnableScheduler");
        C13713s.m55912f(interfaceC6036O, "launcher");
        this.f14644a = interfaceC3441x;
        this.f14645b = interfaceC6036O;
        this.f14646c = j10;
        this.f14647d = new Object();
        this.f14648e = new LinkedHashMap();
    }

    public /* synthetic */ C3579d(InterfaceC3441x interfaceC3441x, InterfaceC6036O interfaceC6036O, long j10, int i10, C13704j c13704j) {
        this(interfaceC3441x, interfaceC6036O, (i10 & 4) != 0 ? TimeUnit.MINUTES.toMillis(90L) : j10);
    }
}
