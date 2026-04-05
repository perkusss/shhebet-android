package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.A */
/* JADX INFO: loaded from: classes2.dex */
final class C6702A implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TaskCompletionSource f29842a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C6704B f29843b;

    C6702A(C6704B c6704b, TaskCompletionSource taskCompletionSource) {
        this.f29843b = c6704b;
        this.f29842a = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f29843b.f29849b.remove(this.f29842a);
    }
}
