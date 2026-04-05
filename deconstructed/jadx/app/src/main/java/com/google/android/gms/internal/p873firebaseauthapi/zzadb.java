package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.AbstractC7959g;
import com.google.firebase.auth.C7928G;
import p765t6.C12263m;
import p765t6.InterfaceC12275s;

/* JADX INFO: loaded from: classes2.dex */
final class zzadb implements zzacg {
    final /* synthetic */ zzacz zza;

    zzadb(zzacz zzaczVar) {
        this.zza = zzaczVar;
    }

    private final void zza(zzadh zzadhVar) {
        this.zza.zzi.execute(new zzade(this, zzadhVar));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zzb(String str) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 8, "Unexpected response type " + i10);
        this.zza.zzo = str;
        zza(new zzada(this, str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zzc(String str) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 7, "Unexpected response type " + i10);
        zzacz zzaczVar = this.zza;
        zzaczVar.zzn = str;
        zzacz.zza(zzaczVar);
    }

    private final void zza(Status status, AbstractC7959g abstractC7959g, String str, String str2) {
        zzacz.zza(this.zza, status);
        zzacz zzaczVar = this.zza;
        zzaczVar.zzp = abstractC7959g;
        zzaczVar.zzq = str;
        zzaczVar.zzr = str2;
        InterfaceC12275s interfaceC12275s = zzaczVar.zzf;
        if (interfaceC12275s != null) {
            interfaceC12275s.zza(status);
        }
        this.zza.zza(status);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zzb() {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 6, "Unexpected response type " + i10);
        zzacz.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zzc() {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 9, "Unexpected response type " + i10);
        zzacz.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(String str) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 8, "Unexpected response type " + i10);
        zzacz zzaczVar = this.zza;
        zzaczVar.zzo = str;
        zzaczVar.zzz = true;
        this.zza.zzx = true;
        zza(new zzadc(this, str));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzaem zzaemVar) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 3, "Unexpected response type " + i10);
        zzacz zzaczVar = this.zza;
        zzaczVar.zzl = zzaemVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza() {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 5, "Unexpected response type " + i10);
        zzacz.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzyj zzyjVar) {
        zza(zzyjVar.zza(), zzyjVar.zzb(), zzyjVar.zzc(), zzyjVar.zzd());
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzym zzymVar) {
        zzacz zzaczVar = this.zza;
        zzaczVar.zzs = zzymVar;
        zzaczVar.zza(C12263m.m50145a("REQUIRES_SECOND_FACTOR_AUTH"));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(Status status, C7928G c7928g) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 2, "Unexpected response type " + i10);
        zza(status, c7928g, null, null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(Status status) {
        String strM29337A1 = status.m29337A1();
        if (strM29337A1 != null) {
            if (strM29337A1.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081);
            } else if (strM29337A1.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082);
            } else if (strM29337A1.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083);
            } else if (strM29337A1.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084);
            } else if (strM29337A1.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085);
            } else if (strM29337A1.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086);
            } else if (strM29337A1.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087);
            } else if (strM29337A1.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088);
            } else if (strM29337A1.contains("UNSUPPORTED_FIRST_FACTOR")) {
                status = new Status(17089);
            } else if (strM29337A1.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090);
            }
        }
        zzacz zzaczVar = this.zza;
        if (zzaczVar.zza == 8) {
            zzaczVar.zzz = true;
            this.zza.zzx = false;
            zza(new zzadf(this, status));
        } else {
            zzacz.zza(zzaczVar, status);
            this.zza.zza(status);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzafi zzafiVar) {
        zzacz zzaczVar = this.zza;
        zzaczVar.zzu = zzafiVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzafn zzafnVar) {
        zzacz zzaczVar = this.zza;
        zzaczVar.zzt = zzafnVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzafm zzafmVar, zzaff zzaffVar) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 2, "Unexpected response type: " + i10);
        zzacz zzaczVar = this.zza;
        zzaczVar.zzj = zzafmVar;
        zzaczVar.zzk = zzaffVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzafz zzafzVar) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 4, "Unexpected response type " + i10);
        zzacz zzaczVar = this.zza;
        zzaczVar.zzm = zzafzVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzaga zzagaVar) {
        zzacz zzaczVar = this.zza;
        zzaczVar.zzw = zzagaVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzagi zzagiVar) {
        zzacz zzaczVar = this.zza;
        zzaczVar.zzv = zzagiVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(zzafm zzafmVar) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 1, "Unexpected response type: " + i10);
        zzacz zzaczVar = this.zza;
        zzaczVar.zzj = zzafmVar;
        zzacz.zza(zzaczVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacg
    public final void zza(C7928G c7928g) {
        int i10 = this.zza.zza;
        C6923t.m29822q(i10 == 8, "Unexpected response type " + i10);
        this.zza.zzz = true;
        this.zza.zzx = true;
        zza(new zzadd(this, c7928g));
    }
}
