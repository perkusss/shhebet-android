package p189K8;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p153I8.C1868f;

/* JADX INFO: renamed from: K8.h */
/* JADX INFO: loaded from: classes2.dex */
public class C2242h<T> extends C2241g implements InterfaceFutureC2238d, InterfaceC2237c {

    /* JADX INFO: renamed from: e */
    C1868f f10304e;

    /* JADX INFO: renamed from: f */
    Exception f10305f;

    /* JADX INFO: renamed from: g */
    T f10306g;

    /* JADX INFO: renamed from: h */
    boolean f10307h;

    /* JADX INFO: renamed from: i */
    InterfaceC2239e<T> f10308i;

    /* JADX INFO: renamed from: K8.h$a */
    class a implements InterfaceC2239e<T> {
        a() {
        }

        @Override // p189K8.InterfaceC2239e
        /* JADX INFO: renamed from: a */
        public void mo8633a(Exception exc, T t10) {
            C2242h.this.m9873v(exc, t10);
        }
    }

    /* JADX INFO: renamed from: k */
    private boolean m9864k(boolean z10) {
        InterfaceC2239e<T> interfaceC2239eM9867q;
        if (!super.cancel()) {
            return false;
        }
        synchronized (this) {
            this.f10305f = new CancellationException();
            m9870r();
            interfaceC2239eM9867q = m9867q();
            this.f10307h = z10;
        }
        m9866p(interfaceC2239eM9867q);
        return true;
    }

    /* JADX INFO: renamed from: o */
    private T m9865o() throws ExecutionException {
        if (this.f10305f == null) {
            return this.f10306g;
        }
        throw new ExecutionException(this.f10305f);
    }

    /* JADX INFO: renamed from: p */
    private void m9866p(InterfaceC2239e<T> interfaceC2239e) {
        if (interfaceC2239e == null || this.f10307h) {
            return;
        }
        interfaceC2239e.mo8633a(this.f10305f, this.f10306g);
    }

    /* JADX INFO: renamed from: q */
    private InterfaceC2239e<T> m9867q() {
        InterfaceC2239e<T> interfaceC2239e = this.f10308i;
        this.f10308i = null;
        return interfaceC2239e;
    }

    @Override // p189K8.InterfaceFutureC2238d
    /* JADX INFO: renamed from: c */
    public final <C extends InterfaceC2239e<T>> C mo9856c(C c10) {
        if (c10 instanceof InterfaceC2237c) {
            ((InterfaceC2237c) c10).mo9855d(this);
        }
        mo9857l(c10);
        return c10;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return cancel();
    }

    @Override // java.util.concurrent.Future
    public T get() {
        synchronized (this) {
            if (!isCancelled() && !isDone()) {
                m9868m().m8603a();
                return m9865o();
            }
            return m9865o();
        }
    }

    @Override // p189K8.C2241g
    /* JADX INFO: renamed from: h */
    public boolean mo9862h() {
        return m9874w(null);
    }

    /* JADX INFO: renamed from: m */
    C1868f m9868m() {
        if (this.f10304e == null) {
            this.f10304e = new C1868f();
        }
        return this.f10304e;
    }

    /* JADX INFO: renamed from: n */
    public InterfaceC2239e<T> m9869n() {
        return new a();
    }

    /* JADX INFO: renamed from: r */
    void m9870r() {
        C1868f c1868f = this.f10304e;
        if (c1868f != null) {
            c1868f.m8604b();
            this.f10304e = null;
        }
    }

    @Override // p189K8.InterfaceFutureC2238d
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public C2242h<T> mo9857l(InterfaceC2239e<T> interfaceC2239e) {
        InterfaceC2239e<T> interfaceC2239eM9867q;
        synchronized (this) {
            try {
                this.f10308i = interfaceC2239e;
                interfaceC2239eM9867q = (isDone() || isCancelled()) ? m9867q() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        m9866p(interfaceC2239eM9867q);
        return this;
    }

    /* JADX INFO: renamed from: t */
    public C2242h<T> m9871t(InterfaceFutureC2238d<T> interfaceFutureC2238d) {
        interfaceFutureC2238d.mo9857l(m9869n());
        mo9855d(interfaceFutureC2238d);
        return this;
    }

    /* JADX INFO: renamed from: u */
    public boolean m9872u(Exception exc) {
        return m9873v(exc, null);
    }

    /* JADX INFO: renamed from: v */
    public boolean m9873v(Exception exc, T t10) {
        synchronized (this) {
            try {
                if (!super.mo9862h()) {
                    return false;
                }
                this.f10306g = t10;
                this.f10305f = exc;
                m9870r();
                m9866p(m9867q());
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public boolean m9874w(T t10) {
        return m9873v(null, t10);
    }

    @Override // p189K8.C2241g
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public C2242h<T> mo9855d(InterfaceC2235a interfaceC2235a) {
        super.mo9855d(interfaceC2235a);
        return this;
    }

    /* JADX INFO: renamed from: y */
    public T m9876y() {
        return this.f10306g;
    }

    /* JADX INFO: renamed from: z */
    public Exception m9877z() {
        return this.f10305f;
    }

    @Override // p189K8.C2241g, p189K8.InterfaceC2235a
    public boolean cancel() {
        return m9864k(this.f10307h);
    }

    @Override // java.util.concurrent.Future
    public T get(long j10, TimeUnit timeUnit) throws TimeoutException {
        synchronized (this) {
            if (!isCancelled() && !isDone()) {
                C1868f c1868fM9868m = m9868m();
                if (c1868fM9868m.m8605c(j10, timeUnit)) {
                    return m9865o();
                }
                throw new TimeoutException();
            }
            return m9865o();
        }
    }
}
