package com.google.android.gms.measurement.internal;

import android.os.Process;
import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.T2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7194T2 extends Thread {

    /* JADX INFO: renamed from: a */
    private final Object f31099a;

    /* JADX INFO: renamed from: b */
    private final BlockingQueue<C7174Q2<?>> f31100b;

    /* JADX INFO: renamed from: c */
    private boolean f31101c = false;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7167P2 f31102d;

    public C7194T2(C7167P2 c7167p2, String str, BlockingQueue<C7174Q2<?>> blockingQueue) {
        this.f31102d = c7167p2;
        C6923t.m29818m(str);
        C6923t.m29818m(blockingQueue);
        this.f31099a = new Object();
        this.f31100b = blockingQueue;
        setName(str);
    }

    /* JADX INFO: renamed from: b */
    private final void m30611b(InterruptedException interruptedException) {
        this.f31102d.zzj().m31111G().m31123b(getName() + " was interrupted", interruptedException);
    }

    /* JADX INFO: renamed from: c */
    private final void m30612c() {
        synchronized (this.f31102d.f31031i) {
            try {
                if (!this.f31101c) {
                    this.f31102d.f31032j.release();
                    this.f31102d.f31031i.notifyAll();
                    if (this == this.f31102d.f31025c) {
                        this.f31102d.f31025c = null;
                    } else if (this == this.f31102d.f31026d) {
                        this.f31102d.f31026d = null;
                    } else {
                        this.f31102d.zzj().m31106B().m31122a("Current scheduler thread is neither worker nor network");
                    }
                    this.f31101c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m30613a() {
        synchronized (this.f31099a) {
            this.f31099a.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f31102d.f31032j.acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                m30611b(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                C7174Q2<?> c7174q2Poll = this.f31100b.poll();
                if (c7174q2Poll != null) {
                    Process.setThreadPriority(c7174q2Poll.f31043b ? threadPriority : 10);
                    c7174q2Poll.run();
                } else {
                    synchronized (this.f31099a) {
                        if (this.f31100b.peek() == null && !this.f31102d.f31033k) {
                            try {
                                this.f31099a.wait(30000L);
                            } catch (InterruptedException e11) {
                                m30611b(e11);
                            }
                        }
                    }
                    synchronized (this.f31102d.f31031i) {
                        if (this.f31100b.peek() == null) {
                            m30612c();
                            m30612c();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            m30612c();
            throw th;
        }
    }
}
