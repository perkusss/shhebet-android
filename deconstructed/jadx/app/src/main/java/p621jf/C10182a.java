package p621jf;

import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p351Te.C3651b;
import p541ef.C9258a;
import p541ef.C9264g;
import p541ef.EnumC9267j;

/* JADX INFO: renamed from: jf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C10182a<T> extends AbstractC10184c<T> {

    /* JADX INFO: renamed from: h */
    private static final Object[] f44106h = new Object[0];

    /* JADX INFO: renamed from: i */
    static final a[] f44107i = new a[0];

    /* JADX INFO: renamed from: j */
    static final a[] f44108j = new a[0];

    /* JADX INFO: renamed from: a */
    final AtomicReference<Object> f44109a;

    /* JADX INFO: renamed from: b */
    final AtomicReference<a<T>[]> f44110b;

    /* JADX INFO: renamed from: c */
    final ReadWriteLock f44111c;

    /* JADX INFO: renamed from: d */
    final Lock f44112d;

    /* JADX INFO: renamed from: e */
    final Lock f44113e;

    /* JADX INFO: renamed from: f */
    final AtomicReference<Throwable> f44114f;

    /* JADX INFO: renamed from: g */
    long f44115g;

    /* JADX INFO: renamed from: jf.a$a */
    static final class a<T> implements InterfaceC3113b, C9258a.a<Object> {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super T> f44116a;

        /* JADX INFO: renamed from: b */
        final C10182a<T> f44117b;

        /* JADX INFO: renamed from: c */
        boolean f44118c;

        /* JADX INFO: renamed from: d */
        boolean f44119d;

        /* JADX INFO: renamed from: e */
        C9258a<Object> f44120e;

        /* JADX INFO: renamed from: f */
        boolean f44121f;

        /* JADX INFO: renamed from: g */
        volatile boolean f44122g;

        /* JADX INFO: renamed from: h */
        long f44123h;

        a(InterfaceC2468m<? super T> interfaceC2468m, C10182a<T> c10182a) {
            this.f44116a = interfaceC2468m;
            this.f44117b = c10182a;
        }

        /* JADX INFO: renamed from: a */
        void m42465a() {
            if (this.f44122g) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f44122g) {
                        return;
                    }
                    if (this.f44118c) {
                        return;
                    }
                    C10182a<T> c10182a = this.f44117b;
                    Lock lock = c10182a.f44112d;
                    lock.lock();
                    this.f44123h = c10182a.f44115g;
                    Object obj = c10182a.f44109a.get();
                    lock.unlock();
                    this.f44119d = obj != null;
                    this.f44118c = true;
                    if (obj == null || test(obj)) {
                        return;
                    }
                    m42466c();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f44122g;
        }

        /* JADX INFO: renamed from: c */
        void m42466c() {
            C9258a<Object> c9258a;
            while (!this.f44122g) {
                synchronized (this) {
                    try {
                        c9258a = this.f44120e;
                        if (c9258a == null) {
                            this.f44119d = false;
                            return;
                        }
                        this.f44120e = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c9258a.m39216c(this);
            }
        }

        /* JADX INFO: renamed from: d */
        void m42467d(Object obj, long j10) {
            if (this.f44122g) {
                return;
            }
            if (!this.f44121f) {
                synchronized (this) {
                    try {
                        if (this.f44122g) {
                            return;
                        }
                        if (this.f44123h == j10) {
                            return;
                        }
                        if (this.f44119d) {
                            C9258a<Object> c9258a = this.f44120e;
                            if (c9258a == null) {
                                c9258a = new C9258a<>(4);
                                this.f44120e = c9258a;
                            }
                            c9258a.m39215b(obj);
                            return;
                        }
                        this.f44118c = true;
                        this.f44121f = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f44122g) {
                return;
            }
            this.f44122g = true;
            this.f44117b.m42462n0(this);
        }

        @Override // p541ef.C9258a.a, p317Re.InterfaceC3400g
        public boolean test(Object obj) {
            return this.f44122g || EnumC9267j.m39238a(obj, this.f44116a);
        }
    }

    C10182a() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f44111c = reentrantReadWriteLock;
        this.f44112d = reentrantReadWriteLock.readLock();
        this.f44113e = reentrantReadWriteLock.writeLock();
        this.f44110b = new AtomicReference<>(f44107i);
        this.f44109a = new AtomicReference<>();
        this.f44114f = new AtomicReference<>();
    }

    /* JADX INFO: renamed from: l0 */
    public static <T> C10182a<T> m42459l0() {
        return new C10182a<>();
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super T> interfaceC2468m) {
        a<T> aVar = new a<>(interfaceC2468m, this);
        interfaceC2468m.mo638c(aVar);
        if (m42460k0(aVar)) {
            if (aVar.f44122g) {
                m42462n0(aVar);
                return;
            } else {
                aVar.m42465a();
                return;
            }
        }
        Throwable th = this.f44114f.get();
        if (th == C9264g.f40106a) {
            interfaceC2468m.mo636a();
        } else {
            interfaceC2468m.onError(th);
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: a */
    public void mo636a() {
        if (C5370i.m21226a(this.f44114f, null, C9264g.f40106a)) {
            Object objM39240c = EnumC9267j.m39240c();
            for (a<T> aVar : m42464p0(objM39240c)) {
                aVar.m42467d(objM39240c, this.f44115g);
            }
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: c */
    public void mo638c(InterfaceC3113b interfaceC3113b) {
        if (this.f44114f.get() != null) {
            interfaceC3113b.dispose();
        }
    }

    @Override // p213Le.InterfaceC2468m
    /* JADX INFO: renamed from: d */
    public void mo639d(T t10) {
        C3651b.m14757e(t10, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f44114f.get() != null) {
            return;
        }
        Object objM39243j = EnumC9267j.m39243j(t10);
        m42463o0(objM39243j);
        for (a<T> aVar : this.f44110b.get()) {
            aVar.m42467d(objM39243j, this.f44115g);
        }
    }

    /* JADX INFO: renamed from: k0 */
    boolean m42460k0(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f44110b.get();
            if (aVarArr == f44108j) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!C5370i.m21226a(this.f44110b, aVarArr, aVarArr2));
        return true;
    }

    /* JADX INFO: renamed from: m0 */
    public boolean m42461m0() {
        return EnumC9267j.m39242g(this.f44109a.get());
    }

    /* JADX INFO: renamed from: n0 */
    void m42462n0(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.f44110b.get();
            int length = aVarArr.length;
            if (length == 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    i10 = -1;
                    break;
                } else if (aVarArr[i10] == aVar) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 < 0) {
                return;
            }
            if (length == 1) {
                aVarArr2 = f44107i;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i10);
                System.arraycopy(aVarArr, i10 + 1, aVarArr3, i10, (length - i10) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!C5370i.m21226a(this.f44110b, aVarArr, aVarArr2));
    }

    /* JADX INFO: renamed from: o0 */
    void m42463o0(Object obj) {
        this.f44113e.lock();
        this.f44115g++;
        this.f44109a.lazySet(obj);
        this.f44113e.unlock();
    }

    @Override // p213Le.InterfaceC2468m
    public void onError(Throwable th) {
        C3651b.m14757e(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!C5370i.m21226a(this.f44114f, null, th)) {
            C9529a.m39901q(th);
            return;
        }
        Object objM39241d = EnumC9267j.m39241d(th);
        for (a<T> aVar : m42464p0(objM39241d)) {
            aVar.m42467d(objM39241d, this.f44115g);
        }
    }

    /* JADX INFO: renamed from: p0 */
    a<T>[] m42464p0(Object obj) {
        AtomicReference<a<T>[]> atomicReference = this.f44110b;
        a<T>[] aVarArr = f44108j;
        a<T>[] andSet = atomicReference.getAndSet(aVarArr);
        if (andSet != aVarArr) {
            m42463o0(obj);
        }
        return andSet;
    }
}
