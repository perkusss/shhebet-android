package p459a3;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: renamed from: a3.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4927a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ConstraintTrackingWorker f19897a;

    public /* synthetic */ RunnableC4927a(ConstraintTrackingWorker constraintTrackingWorker) {
        this.f19897a = constraintTrackingWorker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConstraintTrackingWorker.m27124A(this.f19897a);
    }
}
