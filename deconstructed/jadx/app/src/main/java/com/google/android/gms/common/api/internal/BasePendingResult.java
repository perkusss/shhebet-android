package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.AbstractC6836p;
import com.google.android.gms.common.api.AbstractC6837q;
import com.google.android.gms.common.api.InterfaceC6830j;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.InterfaceC6834n;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6909m;
import com.google.android.gms.internal.base.zau;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public abstract class BasePendingResult<R extends InterfaceC6833m> extends AbstractC6700h<R> {
    static final ThreadLocal zaa = new C6786k1();
    public static final /* synthetic */ int zad = 0;

    @KeepName
    private C6792m1 resultGuardian;
    protected final HandlerC6706a zab;
    protected final WeakReference zac;
    private final Object zae;
    private final CountDownLatch zaf;
    private final ArrayList zag;
    private InterfaceC6834n zah;
    private final AtomicReference zai;
    private InterfaceC6833m zaj;
    private Status zak;
    private volatile boolean zal;
    private boolean zam;
    private boolean zan;
    private InterfaceC6909m zao;
    private volatile C6745V0 zap;
    private boolean zaq;

    @Deprecated
    BasePendingResult() {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new HandlerC6706a(Looper.getMainLooper());
        this.zac = new WeakReference(null);
    }

    private final InterfaceC6833m zaa() {
        InterfaceC6833m interfaceC6833m;
        synchronized (this.zae) {
            C6923t.m29822q(!this.zal, "Result has already been consumed.");
            C6923t.m29822q(isReady(), "Result is not ready.");
            interfaceC6833m = this.zaj;
            this.zaj = null;
            this.zah = null;
            this.zal = true;
        }
        C6747W0 c6747w0 = (C6747W0) this.zai.getAndSet(null);
        if (c6747w0 != null) {
            c6747w0.f29936a.f29939a.remove(this);
        }
        return (InterfaceC6833m) C6923t.m29818m(interfaceC6833m);
    }

    private final void zab(InterfaceC6833m interfaceC6833m) {
        this.zaj = interfaceC6833m;
        this.zak = interfaceC6833m.getStatus();
        this.zao = null;
        this.zaf.countDown();
        if (this.zam) {
            this.zah = null;
        } else {
            InterfaceC6834n interfaceC6834n = this.zah;
            if (interfaceC6834n != null) {
                this.zab.removeMessages(2);
                this.zab.m29385a(interfaceC6834n, zaa());
            } else if (this.zaj instanceof InterfaceC6830j) {
                this.resultGuardian = new C6792m1(this, null);
            }
        }
        ArrayList arrayList = this.zag;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC6700h.a) arrayList.get(i10)).mo29374a(this.zak);
        }
        this.zag.clear();
    }

    public static void zal(InterfaceC6833m interfaceC6833m) {
        if (interfaceC6833m instanceof InterfaceC6830j) {
            try {
                ((InterfaceC6830j) interfaceC6833m).release();
            } catch (RuntimeException e10) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(interfaceC6833m)), e10);
            }
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    public final void addStatusListener(AbstractC6700h.a aVar) {
        C6923t.m29807b(aVar != null, "Callback cannot be null.");
        synchronized (this.zae) {
            try {
                if (isReady()) {
                    aVar.mo29374a(this.zak);
                } else {
                    this.zag.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    @ResultIgnorabilityUnspecified
    public final R await() {
        C6923t.m29817l("await must not be called on the UI thread");
        C6923t.m29822q(!this.zal, "Result has already been consumed");
        C6923t.m29822q(this.zap == null, "Cannot await if then() has been called.");
        try {
            this.zaf.await();
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.f29803g);
        }
        C6923t.m29822q(isReady(), "Result is not ready.");
        return (R) zaa();
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    public void cancel() {
        synchronized (this.zae) {
            if (!this.zam && !this.zal) {
                InterfaceC6909m interfaceC6909m = this.zao;
                if (interfaceC6909m != null) {
                    try {
                        interfaceC6909m.cancel();
                    } catch (RemoteException unused) {
                    }
                }
                zal(this.zaj);
                this.zam = true;
                zab(createFailedResult(Status.f29806j));
            }
        }
    }

    protected abstract R createFailedResult(Status status);

    @Deprecated
    public final void forceFailureUnlessReady(Status status) {
        synchronized (this.zae) {
            try {
                if (!isReady()) {
                    setResult(createFailedResult(status));
                    this.zan = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    public final boolean isCanceled() {
        boolean z10;
        synchronized (this.zae) {
            z10 = this.zam;
        }
        return z10;
    }

    public final boolean isReady() {
        return this.zaf.getCount() == 0;
    }

    protected final void setCancelToken(InterfaceC6909m interfaceC6909m) {
        synchronized (this.zae) {
            this.zao = interfaceC6909m;
        }
    }

    public final void setResult(R r10) {
        synchronized (this.zae) {
            try {
                if (this.zan || this.zam) {
                    zal(r10);
                    return;
                }
                isReady();
                C6923t.m29822q(!isReady(), "Results have already been set");
                C6923t.m29822q(!this.zal, "Result has already been consumed");
                zab(r10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    public final void setResultCallback(InterfaceC6834n<? super R> interfaceC6834n) {
        synchronized (this.zae) {
            try {
                if (interfaceC6834n == null) {
                    this.zah = null;
                    return;
                }
                boolean z10 = true;
                C6923t.m29822q(!this.zal, "Result has already been consumed.");
                if (this.zap != null) {
                    z10 = false;
                }
                C6923t.m29822q(z10, "Cannot set callbacks if then() has been called.");
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.m29385a(interfaceC6834n, zaa());
                } else {
                    this.zah = interfaceC6834n;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    public final <S extends InterfaceC6833m> AbstractC6837q<S> then(AbstractC6836p<? super R, ? extends S> abstractC6836p) {
        AbstractC6837q<S> abstractC6837qM29464b;
        C6923t.m29822q(!this.zal, "Result has already been consumed.");
        synchronized (this.zae) {
            try {
                C6923t.m29822q(this.zap == null, "Cannot call then() twice.");
                C6923t.m29822q(this.zah == null, "Cannot call then() if callbacks are set.");
                C6923t.m29822q(!this.zam, "Cannot call then() if result was canceled.");
                this.zaq = true;
                this.zap = new C6745V0(this.zac);
                abstractC6837qM29464b = this.zap.m29464b(abstractC6836p);
                if (isReady()) {
                    this.zab.m29385a(this.zap, zaa());
                } else {
                    this.zah = this.zap;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC6837qM29464b;
    }

    public final void zak() {
        boolean z10 = true;
        if (!this.zaq && !((Boolean) zaa.get()).booleanValue()) {
            z10 = false;
        }
        this.zaq = z10;
    }

    public final boolean zam() {
        boolean zIsCanceled;
        synchronized (this.zae) {
            try {
                if (((AbstractC6699g) this.zac.get()) == null || !this.zaq) {
                    cancel();
                }
                zIsCanceled = isCanceled();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zIsCanceled;
    }

    public final void zan(C6747W0 c6747w0) {
        this.zai.set(c6747w0);
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.BasePendingResult$a */
    public static class HandlerC6706a<R extends InterfaceC6833m> extends zau {
        public HandlerC6706a() {
            super(Looper.getMainLooper());
        }

        /* JADX INFO: renamed from: a */
        public final void m29385a(InterfaceC6834n interfaceC6834n, InterfaceC6833m interfaceC6833m) {
            int i10 = BasePendingResult.zad;
            sendMessage(obtainMessage(1, new Pair((InterfaceC6834n) C6923t.m29818m(interfaceC6834n), interfaceC6833m)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 == 2) {
                    ((BasePendingResult) message.obj).forceFailureUnlessReady(Status.f29805i);
                    return;
                }
                Log.wtf("BasePendingResult", "Don't know how to handle message: " + i10, new Exception());
                return;
            }
            Pair pair = (Pair) message.obj;
            InterfaceC6834n interfaceC6834n = (InterfaceC6834n) pair.first;
            InterfaceC6833m interfaceC6833m = (InterfaceC6833m) pair.second;
            try {
                interfaceC6834n.mo29463a(interfaceC6833m);
            } catch (RuntimeException e10) {
                BasePendingResult.zal(interfaceC6833m);
                throw e10;
            }
        }

        public HandlerC6706a(Looper looper) {
            super(looper);
        }
    }

    @Deprecated
    protected BasePendingResult(Looper looper) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new HandlerC6706a(looper);
        this.zac = new WeakReference(null);
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    @ResultIgnorabilityUnspecified
    public final R await(long j10, TimeUnit timeUnit) {
        if (j10 > 0) {
            C6923t.m29817l("await must not be called on the UI thread when time is greater than zero.");
        }
        C6923t.m29822q(!this.zal, "Result has already been consumed.");
        C6923t.m29822q(this.zap == null, "Cannot await if then() has been called.");
        try {
            if (!this.zaf.await(j10, timeUnit)) {
                forceFailureUnlessReady(Status.f29805i);
            }
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.f29803g);
        }
        C6923t.m29822q(isReady(), "Result is not ready.");
        return (R) zaa();
    }

    @Override // com.google.android.gms.common.api.AbstractC6700h
    public final void setResultCallback(InterfaceC6834n<? super R> interfaceC6834n, long j10, TimeUnit timeUnit) {
        synchronized (this.zae) {
            try {
                if (interfaceC6834n == null) {
                    this.zah = null;
                    return;
                }
                boolean z10 = true;
                C6923t.m29822q(!this.zal, "Result has already been consumed.");
                if (this.zap != null) {
                    z10 = false;
                }
                C6923t.m29822q(z10, "Cannot set callbacks if then() has been called.");
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.m29385a(interfaceC6834n, zaa());
                } else {
                    this.zah = interfaceC6834n;
                    HandlerC6706a handlerC6706a = this.zab;
                    handlerC6706a.sendMessageDelayed(handlerC6706a.obtainMessage(2, this), timeUnit.toMillis(j10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected BasePendingResult(AbstractC6699g abstractC6699g) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new HandlerC6706a(abstractC6699g != null ? abstractC6699g.mo29362k() : Looper.getMainLooper());
        this.zac = new WeakReference(abstractC6699g);
    }

    protected BasePendingResult(HandlerC6706a<R> handlerC6706a) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = (HandlerC6706a) C6923t.m29819n(handlerC6706a, "CallbackHandler must not be null");
        this.zac = new WeakReference(null);
    }
}
