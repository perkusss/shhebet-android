package p108G;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.F1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1094F1<T> implements InterfaceC1184k1<T> {

    /* JADX INFO: renamed from: b */
    private final AtomicReference<Object> f6743b;

    /* JADX INFO: renamed from: a */
    private final Object f6742a = new Object();

    /* JADX INFO: renamed from: c */
    private int f6744c = 0;

    /* JADX INFO: renamed from: d */
    private boolean f6745d = false;

    /* JADX INFO: renamed from: e */
    private final Map<InterfaceC1184k1.a<? super T>, b<T>> f6746e = new HashMap();

    /* JADX INFO: renamed from: f */
    private final CopyOnWriteArraySet<b<T>> f6747f = new CopyOnWriteArraySet<>();

    /* JADX INFO: renamed from: G.F1$a */
    static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: b */
        static a m5516b(Throwable th) {
            return new C1200q(th);
        }

        /* JADX INFO: renamed from: a */
        public abstract Throwable mo5517a();
    }

    /* JADX INFO: renamed from: G.F1$b */
    private static final class b<T> implements Runnable {

        /* JADX INFO: renamed from: h */
        private static final Object f6748h = new Object();

        /* JADX INFO: renamed from: a */
        private final Executor f6749a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1184k1.a<? super T> f6750b;

        /* JADX INFO: renamed from: d */
        private final AtomicReference<Object> f6752d;

        /* JADX INFO: renamed from: c */
        private final AtomicBoolean f6751c = new AtomicBoolean(true);

        /* JADX INFO: renamed from: e */
        private Object f6753e = f6748h;

        /* JADX INFO: renamed from: f */
        private int f6754f = -1;

        /* JADX INFO: renamed from: g */
        private boolean f6755g = false;

        b(AtomicReference<Object> atomicReference, Executor executor, InterfaceC1184k1.a<? super T> aVar) {
            this.f6752d = atomicReference;
            this.f6749a = executor;
            this.f6750b = aVar;
        }

        /* JADX INFO: renamed from: a */
        void m5518a() {
            this.f6751c.set(false);
        }

        /* JADX INFO: renamed from: b */
        void m5519b(int i10) {
            synchronized (this) {
                try {
                    if (this.f6751c.get()) {
                        if (i10 <= this.f6754f) {
                            return;
                        }
                        this.f6754f = i10;
                        if (this.f6755g) {
                            return;
                        }
                        this.f6755g = true;
                        try {
                            this.f6749a.execute(this);
                        } catch (Throwable unused) {
                            synchronized (this) {
                                this.f6755g = false;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                try {
                    if (!this.f6751c.get()) {
                        this.f6755g = false;
                        return;
                    }
                    Object obj = this.f6752d.get();
                    int i10 = this.f6754f;
                    while (true) {
                        if (!Objects.equals(this.f6753e, obj)) {
                            this.f6753e = obj;
                            if (obj instanceof a) {
                                this.f6750b.onError(((a) obj).mo5517a());
                            } else {
                                this.f6750b.mo5905a(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i10 == this.f6754f || !this.f6751c.get()) {
                                    break;
                                }
                                obj = this.f6752d.get();
                                i10 = this.f6754f;
                            } finally {
                            }
                        }
                    }
                    this.f6755g = false;
                } finally {
                }
            }
        }
    }

    AbstractC1094F1(Object obj, boolean z10) {
        if (!z10) {
            this.f6743b = new AtomicReference<>(obj);
        } else {
            C1443g.m6780b(obj instanceof Throwable, "Initial errors must be Throwable");
            this.f6743b = new AtomicReference<>(a.m5516b((Throwable) obj));
        }
    }

    /* JADX INFO: renamed from: c */
    private void m5508c(InterfaceC1184k1.a<? super T> aVar) {
        b<T> bVarRemove = this.f6746e.remove(aVar);
        if (bVarRemove != null) {
            bVarRemove.m5518a();
            this.f6747f.remove(bVarRemove);
        }
    }

    /* JADX INFO: renamed from: i */
    private void m5509i(Object obj) {
        Iterator<b<T>> it;
        int i10;
        synchronized (this.f6742a) {
            try {
                if (Objects.equals(this.f6743b.getAndSet(obj), obj)) {
                    return;
                }
                int i11 = this.f6744c + 1;
                this.f6744c = i11;
                if (this.f6745d) {
                    return;
                }
                this.f6745d = true;
                Iterator<b<T>> it2 = this.f6747f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        it2.next().m5519b(i11);
                    } else {
                        synchronized (this.f6742a) {
                            try {
                                if (this.f6744c == i11) {
                                    this.f6745d = false;
                                    return;
                                } else {
                                    it = this.f6747f.iterator();
                                    i10 = this.f6744c;
                                }
                            } finally {
                            }
                        }
                        it2 = it;
                        i11 = i10;
                    }
                }
            } finally {
            }
        }
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: a */
    public void mo5510a(Executor executor, InterfaceC1184k1.a<? super T> aVar) {
        b<T> bVar;
        synchronized (this.f6742a) {
            m5508c(aVar);
            bVar = new b<>(this.f6743b, executor, aVar);
            this.f6746e.put(aVar, bVar);
            this.f6747f.add(bVar);
        }
        bVar.m5519b(0);
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<T> mo5511b() {
        Object obj = this.f6743b.get();
        return obj instanceof a ? C2169n.m9535n(((a) obj).mo5517a()) : C2169n.m9537p(obj);
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: e */
    public void mo5512e(InterfaceC1184k1.a<? super T> aVar) {
        synchronized (this.f6742a) {
            m5508c(aVar);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m5513f() {
        synchronized (this.f6742a) {
            try {
                Iterator it = new HashSet(this.f6746e.keySet()).iterator();
                while (it.hasNext()) {
                    m5508c((InterfaceC1184k1.a) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m5514g(T t10) {
        m5509i(t10);
    }

    /* JADX INFO: renamed from: h */
    void m5515h(Throwable th) {
        m5509i(a.m5516b(th));
    }
}
