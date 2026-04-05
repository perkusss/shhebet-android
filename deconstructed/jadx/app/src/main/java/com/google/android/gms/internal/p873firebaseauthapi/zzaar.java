package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7995x;
import p765t6.C12283z;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzaar extends zzacz<C7995x, InterfaceC12242b0> {
    private final String zzy;

    public zzaar(String str) {
        super(1);
        C6923t.m29813h(str, "refresh token cannot be null");
        this.zzy = str;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "getAccessToken";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        if (TextUtils.isEmpty(this.zzj.zzd())) {
            this.zzj.zzc(this.zzy);
        }
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, this.zzd);
        zzb(C12283z.m50176a(this.zzj.zzc()));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zzb(this.zzy, this.zzb);
    }
}
