package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.C6923t;
import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.P2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7167P2 extends AbstractC7433z3 {

    /* JADX INFO: renamed from: l */
    private static final AtomicLong f31024l = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c */
    private C7194T2 f31025c;

    /* JADX INFO: renamed from: d */
    private C7194T2 f31026d;

    /* JADX INFO: renamed from: e */
    private final PriorityBlockingQueue<C7174Q2<?>> f31027e;

    /* JADX INFO: renamed from: f */
    private final BlockingQueue<C7174Q2<?>> f31028f;

    /* JADX INFO: renamed from: g */
    private final Thread.UncaughtExceptionHandler f31029g;

    /* JADX INFO: renamed from: h */
    private final Thread.UncaughtExceptionHandler f31030h;

    /* JADX INFO: renamed from: i */
    private final Object f31031i;

    /* JADX INFO: renamed from: j */
    private final Semaphore f31032j;

    /* JADX INFO: renamed from: k */
    private volatile boolean f31033k;

    C7167P2(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31031i = new Object();
        this.f31032j = new Semaphore(2);
        this.f31027e = new PriorityBlockingQueue<>();
        this.f31028f = new LinkedBlockingQueue();
        this.f31029g = new C7180R2(this, "Thread death: Uncaught exception on worker thread");
        this.f31030h = new C7180R2(this, "Thread death: Uncaught exception on network thread");
    }

    /* JADX INFO: renamed from: t */
    private final void m30558t(C7174Q2<?> c7174q2) {
        synchronized (this.f31031i) {
            try {
                this.f31027e.add(c7174q2);
                C7194T2 c7194t2 = this.f31025c;
                if (c7194t2 == null) {
                    C7194T2 c7194t22 = new C7194T2(this, "Measurement Worker", this.f31027e);
                    this.f31025c = c7194t22;
                    c7194t22.setUncaughtExceptionHandler(this.f31029g);
                    this.f31025c.start();
                } else {
                    c7194t2.m30613a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m30562B(Runnable runnable) {
        m31248k();
        C6923t.m29818m(runnable);
        m30558t(new C7174Q2<>(this, runnable, true, "Task exception on worker thread"));
    }

    /* JADX INFO: renamed from: E */
    public final boolean m30563E() {
        return Thread.currentThread() == this.f31025c;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final void mo30154g() {
        if (Thread.currentThread() != this.f31026d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final void mo30156i() {
        if (Thread.currentThread() != this.f31025c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7433z3
    /* JADX INFO: renamed from: o */
    protected final boolean mo30564o() {
        return false;
    }

    /* JADX INFO: renamed from: q */
    final <T> T m30565q(AtomicReference<T> atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            zzl().m30569y(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                zzj().m31111G().m31122a("Interrupted waiting for " + str);
                return null;
            }
        }
        T t10 = atomicReference.get();
        if (t10 == null) {
            zzj().m31111G().m31122a("Timed out waiting for " + str);
        }
        return t10;
    }

    /* JADX INFO: renamed from: r */
    public final <V> Future<V> m30566r(Callable<V> callable) {
        m31248k();
        C6923t.m29818m(callable);
        C7174Q2<?> c7174q2 = new C7174Q2<>(this, (Callable<?>) callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.f31025c) {
            m30558t(c7174q2);
            return c7174q2;
        }
        if (!this.f31027e.isEmpty()) {
            zzj().m31111G().m31122a("Callable skipped the worker queue.");
        }
        c7174q2.run();
        return c7174q2;
    }

    /* JADX INFO: renamed from: u */
    public final void m30567u(Runnable runnable) {
        m31248k();
        C6923t.m29818m(runnable);
        C7174Q2<?> c7174q2 = new C7174Q2<>(this, runnable, false, "Task exception on network thread");
        synchronized (this.f31031i) {
            try {
                this.f31028f.add(c7174q2);
                C7194T2 c7194t2 = this.f31026d;
                if (c7194t2 == null) {
                    C7194T2 c7194t22 = new C7194T2(this, "Measurement Network", this.f31028f);
                    this.f31026d = c7194t22;
                    c7194t22.setUncaughtExceptionHandler(this.f31030h);
                    this.f31026d.start();
                } else {
                    c7194t2.m30613a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final <V> Future<V> m30568w(Callable<V> callable) {
        m31248k();
        C6923t.m29818m(callable);
        C7174Q2<?> c7174q2 = new C7174Q2<>(this, (Callable<?>) callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f31025c) {
            c7174q2.run();
            return c7174q2;
        }
        m30558t(c7174q2);
        return c7174q2;
    }

    /* JADX INFO: renamed from: y */
    public final void m30569y(Runnable runnable) {
        m31248k();
        C6923t.m29818m(runnable);
        m30558t(new C7174Q2<>(this, runnable, false, "Task exception on worker thread"));
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
