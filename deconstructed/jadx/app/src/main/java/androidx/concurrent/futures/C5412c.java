package androidx.concurrent.futures;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: androidx.concurrent.futures.c */
/* JADX INFO: loaded from: classes.dex */
public final class C5412c {

    /* JADX INFO: renamed from: androidx.concurrent.futures.c$a */
    public static final class a<T> {

        /* JADX INFO: renamed from: a */
        Object f22364a;

        /* JADX INFO: renamed from: b */
        d<T> f22365b;

        /* JADX INFO: renamed from: c */
        private C5413d<Void> f22366c = C5413d.m21401B();

        /* JADX INFO: renamed from: d */
        private boolean f22367d;

        a() {
        }

        /* JADX INFO: renamed from: e */
        private void m21392e() {
            this.f22364a = null;
            this.f22365b = null;
            this.f22366c = null;
        }

        /* JADX INFO: renamed from: a */
        public void m21393a(Runnable runnable, Executor executor) {
            C5413d<Void> c5413d = this.f22366c;
            if (c5413d != null) {
                c5413d.mo9521j(runnable, executor);
            }
        }

        /* JADX INFO: renamed from: b */
        void m21394b() {
            this.f22364a = null;
            this.f22365b = null;
            this.f22366c.mo21381x(null);
        }

        /* JADX INFO: renamed from: c */
        public boolean m21395c(T t10) {
            this.f22367d = true;
            d<T> dVar = this.f22365b;
            boolean z10 = dVar != null && dVar.m21399b(t10);
            if (z10) {
                m21392e();
            }
            return z10;
        }

        /* JADX INFO: renamed from: d */
        public boolean m21396d() {
            this.f22367d = true;
            d<T> dVar = this.f22365b;
            boolean z10 = dVar != null && dVar.m21398a(true);
            if (z10) {
                m21392e();
            }
            return z10;
        }

        /* JADX INFO: renamed from: f */
        public boolean m21397f(Throwable th) {
            this.f22367d = true;
            d<T> dVar = this.f22365b;
            boolean z10 = dVar != null && dVar.m21400d(th);
            if (z10) {
                m21392e();
            }
            return z10;
        }

        protected void finalize() {
            C5413d<Void> c5413d;
            d<T> dVar = this.f22365b;
            if (dVar != null && !dVar.isDone()) {
                dVar.m21400d(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f22364a));
            }
            if (this.f22367d || (c5413d = this.f22366c) == null) {
                return;
            }
            c5413d.mo21381x(null);
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.c$b */
    static final class b extends Throwable {
        b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.c$c */
    public interface c<T> {
        /* JADX INFO: renamed from: a */
        Object mo4721a(a<T> aVar);
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.c$d */
    private static final class d<T> implements InterfaceFutureC10569e<T> {

        /* JADX INFO: renamed from: a */
        final WeakReference<a<T>> f22368a;

        /* JADX INFO: renamed from: b */
        private final AbstractC5410a<T> f22369b = new a();

        /* JADX INFO: renamed from: androidx.concurrent.futures.c$d$a */
        class a extends AbstractC5410a<T> {
            a() {
            }

            @Override // androidx.concurrent.futures.AbstractC5410a
            /* JADX INFO: renamed from: u */
            protected String mo21380u() {
                a<T> aVar = d.this.f22368a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f22364a + "]";
            }
        }

        d(a<T> aVar) {
            this.f22368a = new WeakReference<>(aVar);
        }

        /* JADX INFO: renamed from: a */
        boolean m21398a(boolean z10) {
            return this.f22369b.cancel(z10);
        }

        /* JADX INFO: renamed from: b */
        boolean m21399b(T t10) {
            return this.f22369b.mo21381x(t10);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            a<T> aVar = this.f22368a.get();
            boolean zCancel = this.f22369b.cancel(z10);
            if (zCancel && aVar != null) {
                aVar.m21394b();
            }
            return zCancel;
        }

        /* JADX INFO: renamed from: d */
        boolean m21400d(Throwable th) {
            return this.f22369b.mo21382y(th);
        }

        @Override // java.util.concurrent.Future
        public T get() {
            return this.f22369b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f22369b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f22369b.isDone();
        }

        @Override // p661m6.InterfaceFutureC10569e
        /* JADX INFO: renamed from: j */
        public void mo9521j(Runnable runnable, Executor executor) {
            this.f22369b.mo9521j(runnable, executor);
        }

        public String toString() {
            return this.f22369b.toString();
        }

        @Override // java.util.concurrent.Future
        public T get(long j10, TimeUnit timeUnit) {
            return this.f22369b.get(j10, timeUnit);
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> InterfaceFutureC10569e<T> m21391a(c<T> cVar) {
        a<T> aVar = new a<>();
        d<T> dVar = new d<>(aVar);
        aVar.f22365b = dVar;
        aVar.f22364a = cVar.getClass();
        try {
            Object objMo4721a = cVar.mo4721a(aVar);
            if (objMo4721a == null) {
                return dVar;
            }
            aVar.f22364a = objMo4721a;
            return dVar;
        } catch (Exception e10) {
            dVar.m21400d(e10);
            return dVar;
        }
    }
}
