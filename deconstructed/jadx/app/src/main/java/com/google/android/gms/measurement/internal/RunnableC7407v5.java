package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7407v5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ RunnableC7386s5 f31617a;

    public /* synthetic */ RunnableC7407v5(RunnableC7386s5 runnableC7386s5) {
        this.f31617a = runnableC7386s5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC7386s5 runnableC7386s5 = this.f31617a;
        C7393t5 c7393t5 = runnableC7386s5.f31571c;
        long j10 = runnableC7386s5.f31569a;
        long j11 = runnableC7386s5.f31570b;
        c7393t5.f31585b.mo30156i();
        c7393t5.f31585b.zzj().m31105A().m31122a("Application going to the background");
        c7393t5.f31585b.mo30152e().f31686u.m31204a(true);
        c7393t5.f31585b.m31132y(true);
        if (!c7393t5.f31585b.mo30149a().m30923Q()) {
            if (c7393t5.f31585b.mo30149a().m30932o(C7101G.f30787Q0)) {
                c7393t5.f31585b.m31133z(false, false, j11);
                c7393t5.f31585b.f31539f.m31161e(j11);
            } else {
                c7393t5.f31585b.f31539f.m31161e(j11);
                c7393t5.f31585b.m31133z(false, false, j11);
            }
        }
        c7393t5.f31585b.zzj().m31109E().m31123b("Application backgrounded at: timestamp_millis", Long.valueOf(j10));
        if (c7393t5.f31585b.mo30149a().m30932o(C7101G.f30820e1)) {
            c7393t5.f31585b.mo30241m().m30256w0();
        }
    }
}
