package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.location.C7024l;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdg extends zzs {
    final /* synthetic */ TaskCompletionSource zza;

    zzdg(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzt
    public final void zzb(int i10, String[] strArr) {
        C6820w.m29658a(new Status(C7024l.m29998b(i10)), this.zza);
    }

    @Override // com.google.android.gms.internal.location.zzt
    public final void zzc(int i10, String[] strArr) {
        C6820w.m29658a(new Status(C7024l.m29998b(i10)), this.zza);
    }

    @Override // com.google.android.gms.internal.location.zzt
    public final void zzd(int i10, PendingIntent pendingIntent) {
        C6820w.m29658a(new Status(C7024l.m29998b(i10)), this.zza);
    }
}
