package p149I4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: I4.p */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1832p implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1818b f9043a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f9044b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Context f9045c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean f9046d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ BroadcastReceiver.PendingResult f9047e;

    public /* synthetic */ RunnableC1832p(AbstractC1818b abstractC1818b, Intent intent, Context context, boolean z10, BroadcastReceiver.PendingResult pendingResult) {
        this.f9043a = abstractC1818b;
        this.f9044b = intent;
        this.f9045c = context;
        this.f9046d = z10;
        this.f9047e = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9043a.m8457d(this.f9044b, this.f9045c, this.f9046d, this.f9047e);
    }
}
