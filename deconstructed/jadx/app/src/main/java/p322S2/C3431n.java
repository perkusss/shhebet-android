package p322S2;

import androidx.work.impl.utils.futures.C6102c;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p214Lf.InterfaceC2577w0;
import p652lf.C10400F;
import p661m6.InterfaceFutureC10569e;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: S2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C3431n<R> implements InterfaceFutureC10569e<R> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC2577w0 f14195a;

    /* JADX INFO: renamed from: b */
    private final C6102c<R> f14196b;

    /* JADX INFO: renamed from: S2.n$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3431n<R> f14197a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C3431n<R> c3431n) {
            super(1);
            this.f14197a = c3431n;
        }

        /* JADX INFO: renamed from: b */
        public final void m14061b(Throwable th) {
            if (th == null) {
                if (!((C3431n) this.f14197a).f14196b.isDone()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                if (th instanceof CancellationException) {
                    ((C3431n) this.f14197a).f14196b.cancel(true);
                    return;
                }
                C6102c c6102c = ((C3431n) this.f14197a).f14196b;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                c6102c.mo27113s(th);
            }
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m14061b(th);
            return C10400F.f45080a;
        }
    }

    public C3431n(InterfaceC2577w0 interfaceC2577w0, C6102c<R> c6102c) {
        C13713s.m55912f(interfaceC2577w0, "job");
        C13713s.m55912f(c6102c, "underlying");
        this.f14195a = interfaceC2577w0;
        this.f14196b = c6102c;
        interfaceC2577w0.mo10764A0(new a(this));
    }

    /* JADX INFO: renamed from: b */
    public final void m14060b(R r10) {
        this.f14196b.mo27112r(r10);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f14196b.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public R get() {
        return this.f14196b.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f14196b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f14196b.isDone();
    }

    @Override // p661m6.InterfaceFutureC10569e
    /* JADX INFO: renamed from: j */
    public void mo9521j(Runnable runnable, Executor executor) {
        this.f14196b.mo9521j(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public R get(long j10, TimeUnit timeUnit) {
        return this.f14196b.get(j10, timeUnit);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C3431n(InterfaceC2577w0 interfaceC2577w0, C6102c c6102c, int i10, C13704j c13704j) {
        if ((i10 & 2) != 0) {
            c6102c = C6102c.m27123v();
            C13713s.m55911e(c6102c, "create()");
        }
        this(interfaceC2577w0, c6102c);
    }
}
