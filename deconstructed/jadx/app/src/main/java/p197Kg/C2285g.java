package p197Kg;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import p197Kg.InterfaceC2281c;

/* JADX INFO: renamed from: Kg.g */
/* JADX INFO: loaded from: classes3.dex */
final class C2285g extends InterfaceC2281c.a {

    /* JADX INFO: renamed from: a */
    final Executor f10417a;

    /* JADX INFO: renamed from: Kg.g$a */
    class a implements InterfaceC2281c<Object, InterfaceC2280b<?>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Type f10418a;

        a(Type type) {
            this.f10418a = type;
        }

        @Override // p197Kg.InterfaceC2281c
        /* JADX INFO: renamed from: a */
        public Type mo9957a() {
            return this.f10418a;
        }

        @Override // p197Kg.InterfaceC2281c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC2280b<Object> mo9958b(InterfaceC2280b<Object> interfaceC2280b) {
            return new b(C2285g.this.f10417a, interfaceC2280b);
        }
    }

    /* JADX INFO: renamed from: Kg.g$b */
    static final class b<T> implements InterfaceC2280b<T> {

        /* JADX INFO: renamed from: a */
        final Executor f10420a;

        /* JADX INFO: renamed from: b */
        final InterfaceC2280b<T> f10421b;

        /* JADX INFO: renamed from: Kg.g$b$a */
        class a implements InterfaceC2282d<T> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2282d f10422a;

            /* JADX INFO: renamed from: Kg.g$b$a$a, reason: collision with other inner class name */
            class RunnableC13775a implements Runnable {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ C2296r f10424a;

                RunnableC13775a(C2296r c2296r) {
                    this.f10424a = c2296r;
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (b.this.f10421b.mo9956l()) {
                        a aVar = a.this;
                        aVar.f10422a.mo654b(b.this, new IOException("Canceled"));
                    } else {
                        a aVar2 = a.this;
                        aVar2.f10422a.mo653a(b.this, this.f10424a);
                    }
                }
            }

            /* JADX INFO: renamed from: Kg.g$b$a$b, reason: collision with other inner class name */
            class RunnableC13776b implements Runnable {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ Throwable f10426a;

                RunnableC13776b(Throwable th) {
                    this.f10426a = th;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a aVar = a.this;
                    aVar.f10422a.mo654b(b.this, this.f10426a);
                }
            }

            a(InterfaceC2282d interfaceC2282d) {
                this.f10422a = interfaceC2282d;
            }

            @Override // p197Kg.InterfaceC2282d
            /* JADX INFO: renamed from: a */
            public void mo653a(InterfaceC2280b<T> interfaceC2280b, C2296r<T> c2296r) {
                b.this.f10420a.execute(new RunnableC13775a(c2296r));
            }

            @Override // p197Kg.InterfaceC2282d
            /* JADX INFO: renamed from: b */
            public void mo654b(InterfaceC2280b<T> interfaceC2280b, Throwable th) {
                b.this.f10420a.execute(new RunnableC13776b(th));
            }
        }

        b(Executor executor, InterfaceC2280b<T> interfaceC2280b) {
            this.f10420a = executor;
            this.f10421b = interfaceC2280b;
        }

        @Override // p197Kg.InterfaceC2280b
        /* JADX INFO: renamed from: D */
        public void mo9955D(InterfaceC2282d<T> interfaceC2282d) {
            C2299u.m10050b(interfaceC2282d, "callback == null");
            this.f10421b.mo9955D(new a(interfaceC2282d));
        }

        @Override // p197Kg.InterfaceC2280b
        /* JADX INFO: renamed from: l */
        public boolean mo9956l() {
            return this.f10421b.mo9956l();
        }

        @Override // p197Kg.InterfaceC2280b
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public InterfaceC2280b<T> m55927clone() {
            return new b(this.f10420a, this.f10421b.m55927clone());
        }
    }

    C2285g(Executor executor) {
        this.f10417a = executor;
    }

    @Override // p197Kg.InterfaceC2281c.a
    /* JADX INFO: renamed from: a */
    public InterfaceC2281c<?, ?> mo9960a(Type type, Annotation[] annotationArr, C2297s c2297s) {
        if (InterfaceC2281c.a.m9959b(type) != InterfaceC2280b.class) {
            return null;
        }
        return new a(C2299u.m10054f(type));
    }
}
