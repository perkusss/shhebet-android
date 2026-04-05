package p456a0;

import java.util.concurrent.atomic.AtomicBoolean;
import p108G.AbstractC1209t;
import p108G.C1079A1;

/* JADX INFO: renamed from: a0.q0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4893q0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AtomicBoolean f19719a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1079A1.b f19720b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC1209t f19721c;

    public /* synthetic */ RunnableC4893q0(AtomicBoolean atomicBoolean, C1079A1.b bVar, AbstractC1209t abstractC1209t) {
        this.f19719a = atomicBoolean;
        this.f19720b = bVar;
        this.f19721c = abstractC1209t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4897s0.m18804k0(this.f19719a, this.f19720b, this.f19721c);
    }
}
