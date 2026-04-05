package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AbstractC7959g;
import p765t6.C12240a0;
import p765t6.C12249f;
import p765t6.C12270p0;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabo extends zzacz<Object, InterfaceC12242b0> {
    private final zzags zzy;

    public zzabo(AbstractC7959g abstractC7959g, String str) {
        super(2);
        C6923t.m29819n(abstractC7959g, "credential cannot be null");
        this.zzy = C12240a0.m50105a(abstractC7959g, str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "signInWithCredential";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        C12249f c12249fZza = zzaak.zza(this.zzc, this.zzk);
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, c12249fZza);
        zzb(new C12270p0(c12249fZza));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
