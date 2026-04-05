package com.google.firebase.messaging;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: com.google.firebase.messaging.l0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8087l0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScheduledFuture f34494a;

    public /* synthetic */ C8087l0(ScheduledFuture scheduledFuture) {
        this.f34494a = scheduledFuture;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f34494a.cancel(false);
    }
}
