package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.C12260k0;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzace extends zzacz<String, InterfaceC12242b0> {
    private final String zzy;
    private final String zzz;

    public zzace(String str, String str2) {
        super(4);
        C6923t.m29813h(str, "code cannot be null or empty");
        this.zzy = str;
        this.zzz = str2;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "verifyPasswordResetCode";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        if (new C12260k0(this.zzm).m50144a() != 0) {
            zza(new Status(17499));
        } else {
            zzb(this.zzm.zzb());
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zzd(this.zzy, this.zzz, this.zzb);
    }
}
