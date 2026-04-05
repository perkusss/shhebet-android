package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;
import p765t6.C12269p;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzaaq extends zzacz<Object, InterfaceC12242b0> {
    private final String zzy;
    private final String zzz;

    public zzaaq(String str, String str2) {
        super(3);
        C6923t.m29813h(str, "email cannot be null or empty");
        this.zzy = str;
        this.zzz = str2;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "fetchSignInMethodsForEmail";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        zzb(new C12269p(this.zzl.zza() == null ? zzaq.zzh() : (List) C6923t.m29818m(this.zzl.zza())));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zze(this.zzy, this.zzz, this.zzb);
    }
}
