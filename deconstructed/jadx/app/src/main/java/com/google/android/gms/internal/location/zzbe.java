package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbe implements OnCompleteListener {
    private final /* synthetic */ AtomicReference zza;
    private final /* synthetic */ CountDownLatch zzb;

    /* synthetic */ zzbe(AtomicReference atomicReference, CountDownLatch countDownLatch) {
        this.zza = atomicReference;
        this.zzb = countDownLatch;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final /* synthetic */ void onComplete(Task task) {
        if (task.isSuccessful()) {
            this.zza.set((Location) task.getResult());
        }
        this.zzb.countDown();
    }
}
