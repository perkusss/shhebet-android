package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;
import p214Lf.InterfaceC2507Q;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;

/* JADX INFO: loaded from: classes2.dex */
final class zzi extends AbstractC13714t implements InterfaceC13448l {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ InterfaceC2507Q zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzi(TaskCompletionSource taskCompletionSource, InterfaceC2507Q interfaceC2507Q) {
        super(1);
        this.zza = taskCompletionSource;
        this.zzb = interfaceC2507Q;
    }

    @Override // p852yf.InterfaceC13448l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof CancellationException) {
            this.zza.setException((Exception) th);
        } else {
            Throwable thM10883D = this.zzb.m10883D();
            if (thM10883D == null) {
                this.zza.setResult(this.zzb.mo10884v());
            } else {
                TaskCompletionSource taskCompletionSource = this.zza;
                Exception runtimeExecutionException = thM10883D instanceof Exception ? (Exception) thM10883D : null;
                if (runtimeExecutionException == null) {
                    runtimeExecutionException = new RuntimeExecutionException(thM10883D);
                }
                taskCompletionSource.setException(runtimeExecutionException);
            }
        }
        return C10400F.f45080a;
    }
}
