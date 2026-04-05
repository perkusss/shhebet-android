package p459a3;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: a3.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4929c implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ConstraintTrackingWorker f19899a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceFutureC10569e f19900b;

    public /* synthetic */ RunnableC4929c(ConstraintTrackingWorker constraintTrackingWorker, InterfaceFutureC10569e interfaceFutureC10569e) {
        this.f19899a = constraintTrackingWorker;
        this.f19900b = interfaceFutureC10569e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConstraintTrackingWorker.m27130z(this.f19899a, this.f19900b);
    }
}
