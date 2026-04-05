package bf;

import gf.C9529a;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p213Le.AbstractC2469n;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3552c;
import p334Se.InterfaceC3550a;

/* JADX INFO: renamed from: bf.f */
/* JADX INFO: loaded from: classes3.dex */
public class C6286f extends AbstractC2469n.c implements InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    private final ScheduledExecutorService f28124a;

    /* JADX INFO: renamed from: b */
    volatile boolean f28125b;

    public C6286f(ThreadFactory threadFactory) {
        this.f28124a = C6292l.m27833a(threadFactory);
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return this.f28125b;
    }

    @Override // p213Le.AbstractC2469n.c
    /* JADX INFO: renamed from: c */
    public InterfaceC3113b mo10666c(Runnable runnable) {
        return mo10667d(runnable, 0L, null);
    }

    @Override // p213Le.AbstractC2469n.c
    /* JADX INFO: renamed from: d */
    public InterfaceC3113b mo10667d(Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f28125b ? EnumC3552c.INSTANCE : m27827f(runnable, j10, timeUnit, null);
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        if (this.f28125b) {
            return;
        }
        this.f28125b = true;
        this.f28124a.shutdownNow();
    }

    /* JADX INFO: renamed from: f */
    public RunnableC6291k m27827f(Runnable runnable, long j10, TimeUnit timeUnit, InterfaceC3550a interfaceC3550a) {
        RunnableC6291k runnableC6291k = new RunnableC6291k(C9529a.m39903s(runnable), interfaceC3550a);
        if (interfaceC3550a != null && !interfaceC3550a.mo13104c(runnableC6291k)) {
            return runnableC6291k;
        }
        try {
            runnableC6291k.m27832a(j10 <= 0 ? this.f28124a.submit((Callable) runnableC6291k) : this.f28124a.schedule((Callable) runnableC6291k, j10, timeUnit));
            return runnableC6291k;
        } catch (RejectedExecutionException e10) {
            if (interfaceC3550a != null) {
                interfaceC3550a.mo13103a(runnableC6291k);
            }
            C9529a.m39901q(e10);
            return runnableC6291k;
        }
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC3113b m27828g(Runnable runnable, long j10, TimeUnit timeUnit) {
        CallableC6290j callableC6290j = new CallableC6290j(C9529a.m39903s(runnable));
        try {
            callableC6290j.m27811a(j10 <= 0 ? this.f28124a.submit(callableC6290j) : this.f28124a.schedule(callableC6290j, j10, timeUnit));
            return callableC6290j;
        } catch (RejectedExecutionException e10) {
            C9529a.m39901q(e10);
            return EnumC3552c.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC3113b m27829h(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        Runnable runnableM39903s = C9529a.m39903s(runnable);
        if (j11 <= 0) {
            CallableC6283c callableC6283c = new CallableC6283c(runnableM39903s, this.f28124a);
            try {
                callableC6283c.m27817c(j10 <= 0 ? this.f28124a.submit(callableC6283c) : this.f28124a.schedule(callableC6283c, j10, timeUnit));
                return callableC6283c;
            } catch (RejectedExecutionException e10) {
                C9529a.m39901q(e10);
                return EnumC3552c.INSTANCE;
            }
        }
        RunnableC6289i runnableC6289i = new RunnableC6289i(runnableM39903s);
        try {
            runnableC6289i.m27811a(this.f28124a.scheduleAtFixedRate(runnableC6289i, j10, j11, timeUnit));
            return runnableC6289i;
        } catch (RejectedExecutionException e11) {
            C9529a.m39901q(e11);
            return EnumC3552c.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: i */
    public void m27830i() {
        if (this.f28125b) {
            return;
        }
        this.f28125b = true;
        this.f28124a.shutdown();
    }
}
