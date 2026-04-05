package com.bumptech.glide.request;

import android.graphics.drawable.Drawable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p004A3.EnumC0057a;
import p058D3.C0591q;
import p340T3.InterfaceC3589j;
import p340T3.InterfaceC3590k;
import p357U3.InterfaceC3700d;
import p391W3.C3940k;

/* JADX INFO: renamed from: com.bumptech.glide.request.f */
/* JADX INFO: loaded from: classes.dex */
public class C6627f<R> implements InterfaceFutureC6624c<R>, InterfaceC6628g<R> {

    /* JADX INFO: renamed from: k */
    private static final a f29497k = new a();

    /* JADX INFO: renamed from: a */
    private final int f29498a;

    /* JADX INFO: renamed from: b */
    private final int f29499b;

    /* JADX INFO: renamed from: c */
    private final boolean f29500c;

    /* JADX INFO: renamed from: d */
    private final a f29501d;

    /* JADX INFO: renamed from: e */
    private R f29502e;

    /* JADX INFO: renamed from: f */
    private InterfaceC6625d f29503f;

    /* JADX INFO: renamed from: g */
    private boolean f29504g;

    /* JADX INFO: renamed from: h */
    private boolean f29505h;

    /* JADX INFO: renamed from: i */
    private boolean f29506i;

    /* JADX INFO: renamed from: j */
    private C0591q f29507j;

    /* JADX INFO: renamed from: com.bumptech.glide.request.f$a */
    static class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        void m29068a(Object obj) {
            obj.notifyAll();
        }

        /* JADX INFO: renamed from: b */
        void m29069b(Object obj, long j10) throws InterruptedException {
            obj.wait(j10);
        }
    }

    public C6627f(int i10, int i11) {
        this(i10, i11, true, f29497k);
    }

    /* JADX INFO: renamed from: n */
    private synchronized R m29067n(Long l10) {
        try {
            if (this.f29500c && !isDone()) {
                C3940k.m15776a();
            }
            if (this.f29504g) {
                throw new CancellationException();
            }
            if (this.f29506i) {
                throw new ExecutionException(this.f29507j);
            }
            if (this.f29505h) {
                return this.f29502e;
            }
            if (l10 == null) {
                this.f29501d.m29069b(this, 0L);
            } else if (l10.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l10.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.f29501d.m29069b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.f29506i) {
                throw new ExecutionException(this.f29507j);
            }
            if (this.f29504g) {
                throw new CancellationException();
            }
            if (!this.f29505h) {
                throw new TimeoutException();
            }
            return this.f29502e;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.request.InterfaceC6628g
    /* JADX INFO: renamed from: a */
    public synchronized boolean mo15141a(R r10, Object obj, InterfaceC3590k<R> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
        this.f29505h = true;
        this.f29502e = r10;
        this.f29501d.m29068a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f29504g = true;
                this.f29501d.m29068a(this);
                InterfaceC6625d interfaceC6625d = null;
                if (z10) {
                    InterfaceC6625d interfaceC6625d2 = this.f29503f;
                    this.f29503f = null;
                    interfaceC6625d = interfaceC6625d2;
                }
                if (interfaceC6625d != null) {
                    interfaceC6625d.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: d */
    public void mo14495d(Drawable drawable) {
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: e */
    public synchronized InterfaceC6625d mo14496e() {
        return this.f29503f;
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: f */
    public void mo12057f(Drawable drawable) {
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: g */
    public void mo14502g(InterfaceC3589j interfaceC3589j) {
        interfaceC3589j.mo14528d(this.f29498a, this.f29499b);
    }

    @Override // java.util.concurrent.Future
    public R get() {
        try {
            return m29067n(null);
        } catch (TimeoutException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: h */
    public synchronized void mo14497h(InterfaceC6625d interfaceC6625d) {
        this.f29503f = interfaceC6625d;
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: i */
    public synchronized void mo14498i(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f29504g;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0012  */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean isDone() {
        boolean z10;
        if (this.f29504g || this.f29505h) {
            z10 = true;
        } else if (!this.f29506i) {
            z10 = false;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.InterfaceC6628g
    /* JADX INFO: renamed from: k */
    public synchronized boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<R> interfaceC3590k, boolean z10) {
        this.f29506i = true;
        this.f29507j = c0591q;
        this.f29501d.m29068a(this);
        return false;
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: m */
    public synchronized void mo12058m(R r10, InterfaceC3700d<? super R> interfaceC3700d) {
    }

    @Override // p289Q3.InterfaceC3198i
    public void onDestroy() {
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStart() {
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStop() {
    }

    C6627f(int i10, int i11, boolean z10, a aVar) {
        this.f29498a = i10;
        this.f29499b = i11;
        this.f29500c = z10;
        this.f29501d = aVar;
    }

    @Override // java.util.concurrent.Future
    public R get(long j10, TimeUnit timeUnit) {
        return m29067n(Long.valueOf(timeUnit.toMillis(j10)));
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: b */
    public void mo14501b(InterfaceC3589j interfaceC3589j) {
    }
}
