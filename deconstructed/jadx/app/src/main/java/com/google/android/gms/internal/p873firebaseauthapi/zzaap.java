package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AbstractC7919B;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzaap extends zzacz<Void, InterfaceC12242b0> {
    private final String zzaa;
    private final String zzab;
    private final AbstractC7919B zzy;
    private final String zzz;

    public zzaap(AbstractC7919B abstractC7919B, String str, String str2, String str3) {
        super(2);
        this.zzy = (AbstractC7919B) C6923t.m29818m(abstractC7919B);
        this.zzz = C6923t.m29812g(str);
        this.zzaa = str2;
        this.zzab = str3;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "finalizeMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, zzaak.zza(this.zzc, this.zzk));
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzz, this.zzaa, this.zzab, this.zzb);
    }
}
