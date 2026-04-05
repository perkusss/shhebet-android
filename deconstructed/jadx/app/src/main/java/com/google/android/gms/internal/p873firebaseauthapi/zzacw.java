package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import p687o6.C10894g;

/* JADX INFO: loaded from: classes2.dex */
final class zzacw extends zzadk implements zzaee {
    private zzacq zza;
    private zzacp zzb;
    private zzadt zzc;
    private final zzact zzd;
    private final C10894g zze;
    private String zzf;
    private zzacv zzg;

    zzacw(C10894g c10894g, zzact zzactVar) {
        this(c10894g, zzactVar, null, null, null);
    }

    private final zzacv zzb() {
        if (this.zzg == null) {
            this.zzg = new zzacv(this.zze, this.zzd.zzb());
        }
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzaen zzaenVar, zzadm<zzaem> zzadmVar) {
        C6923t.m29818m(zzaenVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/createAuthUri", this.zzf), zzaenVar, zzadmVar, zzaem.class, zzacqVar.zza);
    }

    private zzacw(C10894g c10894g, zzact zzactVar, zzadt zzadtVar, zzacq zzacqVar, zzacp zzacpVar) {
        this.zze = c10894g;
        this.zzf = c10894g.m45500p().m45513b();
        this.zzd = (zzact) C6923t.m29818m(zzactVar);
        zza(null, null, null);
        zzaec.zza(this.zzf, this);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzaep zzaepVar, zzadm<Void> zzadmVar) {
        C6923t.m29818m(zzaepVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/deleteAccount", this.zzf), zzaepVar, zzadmVar, Void.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzaeo zzaeoVar, zzadm<zzaer> zzadmVar) {
        C6923t.m29818m(zzaeoVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/emailLinkSignin", this.zzf), zzaeoVar, zzadmVar, zzaer.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzaeq zzaeqVar, zzadm<zzaet> zzadmVar) {
        C6923t.m29818m(zzaeqVar);
        C6923t.m29818m(zzadmVar);
        zzacp zzacpVar = this.zzb;
        zzadp.zza(zzacpVar.zza("/accounts/mfaEnrollment:finalize", this.zzf), zzaeqVar, zzadmVar, zzaet.class, zzacpVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzaes zzaesVar, zzadm<zzaev> zzadmVar) {
        C6923t.m29818m(zzaesVar);
        C6923t.m29818m(zzadmVar);
        zzacp zzacpVar = this.zzb;
        zzadp.zza(zzacpVar.zza("/accounts/mfaSignIn:finalize", this.zzf), zzaesVar, zzadmVar, zzaev.class, zzacpVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzafa zzafaVar, zzadm<zzafm> zzadmVar) {
        C6923t.m29818m(zzafaVar);
        C6923t.m29818m(zzadmVar);
        zzadt zzadtVar = this.zzc;
        zzadp.zza(zzadtVar.zza("/token", this.zzf), zzafaVar, zzadmVar, zzafm.class, zzadtVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzafd zzafdVar, zzadm<zzafc> zzadmVar) {
        C6923t.m29818m(zzafdVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/getAccountInfo", this.zzf), zzafdVar, zzadmVar, zzafc.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzafh zzafhVar, zzadm<zzafg> zzadmVar) {
        C6923t.m29818m(zzafhVar);
        C6923t.m29818m(zzadmVar);
        if (zzafhVar.zzb() != null) {
            zzb().zzb(zzafhVar.zzb().zze());
        }
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/getOobConfirmationCode", this.zzf), zzafhVar, zzadmVar, zzafg.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzafj zzafjVar, zzadm<zzafi> zzadmVar) {
        C6923t.m29818m(zzafjVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/getRecaptchaParam", this.zzf), zzadmVar, zzafi.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzafk zzafkVar, zzadm<zzafn> zzadmVar) {
        C6923t.m29818m(zzafkVar);
        C6923t.m29818m(zzadmVar);
        zzacp zzacpVar = this.zzb;
        zzadp.zza(zzacpVar.zza("/recaptchaConfig", this.zzf) + "&clientType=" + zzafkVar.zzb() + "&version=" + zzafkVar.zzc(), zzadmVar, zzafn.class, zzacpVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaee
    public final void zza() {
        zza(null, null, null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzafw zzafwVar, zzadm<zzafz> zzadmVar) {
        C6923t.m29818m(zzafwVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/resetPassword", this.zzf), zzafwVar, zzadmVar, zzafz.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzafy zzafyVar, zzadm<zzaga> zzadmVar) {
        C6923t.m29818m(zzafyVar);
        C6923t.m29818m(zzadmVar);
        zzacp zzacpVar = this.zzb;
        zzadp.zza(zzacpVar.zza("/accounts:revokeToken", this.zzf), zzafyVar, zzadmVar, zzaga.class, zzacpVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzagd zzagdVar, zzadm<zzagc> zzadmVar) {
        C6923t.m29818m(zzagdVar);
        C6923t.m29818m(zzadmVar);
        if (!TextUtils.isEmpty(zzagdVar.zzc())) {
            zzb().zzb(zzagdVar.zzc());
        }
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/sendVerificationCode", this.zzf), zzagdVar, zzadmVar, zzagc.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzagf zzagfVar, zzadm<zzage> zzadmVar) {
        C6923t.m29818m(zzagfVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/setAccountInfo", this.zzf), zzagfVar, zzadmVar, zzage.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(String str, zzadm<Void> zzadmVar) {
        C6923t.m29818m(zzadmVar);
        zzb().zza(str);
        zzadmVar.zza((Void) null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzagh zzaghVar, zzadm<zzagg> zzadmVar) {
        C6923t.m29818m(zzaghVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/signupNewUser", this.zzf), zzaghVar, zzadmVar, zzagg.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzagj zzagjVar, zzadm<zzagi> zzadmVar) {
        C6923t.m29818m(zzagjVar);
        C6923t.m29818m(zzadmVar);
        if (zzagjVar instanceof zzagn) {
            zzagn zzagnVar = (zzagn) zzagjVar;
            if (!TextUtils.isEmpty(zzagnVar.zzb())) {
                zzb().zzb(zzagnVar.zzb());
            }
        }
        zzacp zzacpVar = this.zzb;
        zzadp.zza(zzacpVar.zza("/accounts/mfaEnrollment:start", this.zzf), zzagjVar, zzadmVar, zzagi.class, zzacpVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzagl zzaglVar, zzadm<zzagk> zzadmVar) {
        C6923t.m29818m(zzaglVar);
        C6923t.m29818m(zzadmVar);
        if (!TextUtils.isEmpty(zzaglVar.zzb())) {
            zzb().zzb(zzaglVar.zzb());
        }
        zzacp zzacpVar = this.zzb;
        zzadp.zza(zzacpVar.zza("/accounts/mfaSignIn:start", this.zzf), zzaglVar, zzadmVar, zzagk.class, zzacpVar.zza);
    }

    private final void zza(zzadt zzadtVar, zzacq zzacqVar, zzacp zzacpVar) {
        this.zzc = null;
        this.zza = null;
        this.zzb = null;
        String strZza = zzaed.zza("firebear.secureToken");
        if (TextUtils.isEmpty(strZza)) {
            strZza = zzaec.zzd(this.zzf);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for secureToken URL: " + strZza);
        }
        if (this.zzc == null) {
            this.zzc = new zzadt(strZza, zzb());
        }
        String strZza2 = zzaed.zza("firebear.identityToolkit");
        if (TextUtils.isEmpty(strZza2)) {
            strZza2 = zzaec.zzb(this.zzf);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkit URL: " + strZza2);
        }
        if (this.zza == null) {
            this.zza = new zzacq(strZza2, zzb());
        }
        String strZza3 = zzaed.zza("firebear.identityToolkitV2");
        if (TextUtils.isEmpty(strZza3)) {
            strZza3 = zzaec.zzc(this.zzf);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkitV2 URL: " + strZza3);
        }
        if (this.zzb == null) {
            this.zzb = new zzacp(strZza3, zzb());
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzags zzagsVar, zzadm<zzagu> zzadmVar) {
        C6923t.m29818m(zzagsVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/verifyAssertion", this.zzf), zzagsVar, zzadmVar, zzagu.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzagx zzagxVar, zzadm<zzagw> zzadmVar) {
        C6923t.m29818m(zzagxVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/verifyCustomToken", this.zzf), zzagxVar, zzadmVar, zzagw.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzagz zzagzVar, zzadm<zzagy> zzadmVar) {
        C6923t.m29818m(zzagzVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/verifyPassword", this.zzf), zzagzVar, zzadmVar, zzagy.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzahb zzahbVar, zzadm<zzaha> zzadmVar) {
        C6923t.m29818m(zzahbVar);
        C6923t.m29818m(zzadmVar);
        zzacq zzacqVar = this.zza;
        zzadp.zza(zzacqVar.zza("/verifyPhoneNumber", this.zzf), zzahbVar, zzadmVar, zzaha.class, zzacqVar.zza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadk
    public final void zza(zzahd zzahdVar, zzadm<zzahc> zzadmVar) {
        C6923t.m29818m(zzahdVar);
        C6923t.m29818m(zzadmVar);
        zzacp zzacpVar = this.zzb;
        zzadp.zza(zzacpVar.zza("/accounts/mfaEnrollment:withdraw", this.zzf), zzahdVar, zzadmVar, zzahc.class, zzacpVar.zza);
    }
}
