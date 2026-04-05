package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7961h;
import p765t6.C12249f;
import p765t6.C12270p0;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzaaw extends zzacz<Object, InterfaceC12242b0> {
    private final C7961h zzy;
    private final String zzz;

    public zzaaw(C7961h c7961h, String str) {
        super(2);
        this.zzy = (C7961h) C6923t.m29819n(c7961h, "credential cannot be null");
        C6923t.m29813h(c7961h.zzc(), "email cannot be null");
        C6923t.m29813h(c7961h.zzd(), "password cannot be null");
        this.zzz = str;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "linkEmailAuthCredential";
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
        zzaciVar.zza(this.zzy.zzc(), C6923t.m29812g(this.zzy.zzd()), this.zzd.zze(), this.zzd.mo34112B1(), this.zzz, this.zzb);
    }
}
