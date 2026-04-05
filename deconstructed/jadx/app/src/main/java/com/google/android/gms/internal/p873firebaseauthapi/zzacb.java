package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7953d;

/* JADX INFO: loaded from: classes2.dex */
final class zzacb extends zzacz<Void, Void> {
    private final zzyk zzy;

    public zzacb(String str, String str2, C7953d c7953d) {
        super(6);
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(c7953d);
        this.zzy = new zzyk(str, str2, c7953d);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "verifyBeforeUpdateEmail";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
