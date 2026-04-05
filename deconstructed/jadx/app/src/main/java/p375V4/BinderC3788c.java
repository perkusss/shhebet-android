package p375V4;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.internal.fido.zzq;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: V4.c */
/* JADX INFO: loaded from: classes2.dex */
final class BinderC3788c extends zzq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TaskCompletionSource f15736a;

    BinderC3788c(C3786a c3786a, TaskCompletionSource taskCompletionSource) {
        this.f15736a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.fido.zzr
    public final void zzb(Status status, PendingIntent pendingIntent) {
        C6820w.m29659b(status, pendingIntent, this.f15736a);
    }
}
