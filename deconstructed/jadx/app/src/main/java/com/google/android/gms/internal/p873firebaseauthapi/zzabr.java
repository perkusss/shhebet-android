package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.C12259k;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabr extends zzacz<Void, InterfaceC12242b0> {
    private final String zzaa;
    private final long zzab;
    private final boolean zzac;
    private final boolean zzad;
    private final String zzae;
    private final String zzaf;
    private final boolean zzag;
    private final String zzy;
    private final String zzz;

    public zzabr(C12259k c12259k, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, boolean z12) {
        super(8);
        C6923t.m29818m(c12259k);
        C6923t.m29812g(str);
        this.zzy = C6923t.m29812g(c12259k.m50143z1());
        this.zzz = str;
        this.zzaa = str2;
        this.zzab = j10;
        this.zzac = z10;
        this.zzad = z11;
        this.zzae = str3;
        this.zzaf = str4;
        this.zzag = z12;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "startMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzz, this.zzaa, this.zzab, this.zzac, this.zzad, this.zzae, this.zzaf, this.zzag, this.zzb);
    }
}
