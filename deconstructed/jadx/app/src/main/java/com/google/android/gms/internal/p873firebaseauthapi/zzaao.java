package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.C12249f;
import p765t6.C12270p0;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzaao extends zzacz<Object, InterfaceC12242b0> {
    private final String zzaa;
    private final String zzab;
    private final String zzy;
    private final String zzz;

    public zzaao(String str, String str2, String str3, String str4) {
        super(2);
        C6923t.m29813h(str, "email cannot be null or empty");
        C6923t.m29813h(str2, "password cannot be null or empty");
        this.zzy = str;
        this.zzz = str2;
        this.zzaa = str3;
        this.zzab = str4;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "createUserWithEmailAndPassword";
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
        zzaciVar.zza(this.zzy, this.zzz, this.zzaa, this.zzab, this.zzb);
    }
}
