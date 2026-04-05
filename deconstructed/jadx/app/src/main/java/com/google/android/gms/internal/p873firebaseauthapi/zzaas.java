package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AbstractC7919B;
import com.google.firebase.auth.AbstractC7992v;
import p765t6.C12249f;
import p765t6.C12270p0;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzaas extends zzacz<Object, InterfaceC12242b0> {
    private final String zzaa;
    private final AbstractC7919B zzy;
    private final String zzz;

    public zzaas(AbstractC7919B abstractC7919B, String str, String str2) {
        super(2);
        this.zzy = (AbstractC7919B) C6923t.m29818m(abstractC7919B);
        this.zzz = C6923t.m29812g(str);
        this.zzaa = str2;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "finalizeMfaSignIn";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        C12249f c12249fZza = zzaak.zza(this.zzc, this.zzk);
        AbstractC7992v abstractC7992v = this.zzd;
        if (abstractC7992v != null && !abstractC7992v.mo34113C1().equalsIgnoreCase(c12249fZza.mo34113C1())) {
            zza(new Status(17024));
        } else {
            ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, c12249fZza);
            zzb(new C12270p0(c12249fZza));
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzz, this.zzy, this.zzaa, this.zzb);
    }
}
