package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.C7939S;
import com.google.firebase.auth.C7953d;
import com.google.firebase.auth.C7961h;
import com.google.firebase.auth.C7971k0;
import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
public final class zzyl {
    private final zzadk zza;

    public zzyl(zzadk zzadkVar) {
        this.zza = (zzadk) C6923t.m29818m(zzadkVar);
    }

    public final void zzb(String str, String str2, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzaad(this, str2, zzacfVar));
    }

    public final void zzc(String str, String str2, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzaag(this, str2, zzacfVar));
    }

    public final void zzd(String str, String str2, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzafw(str, null, str2), new zzyy(this, zzacfVar));
    }

    public final void zze(String str, String str2, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzaen(str, str2), new zzyw(this, zzacfVar));
    }

    public final void zzf(String str, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzzh(this, zzacfVar));
    }

    static /* synthetic */ void zza(zzyl zzylVar, zzagu zzaguVar, zzacf zzacfVar, zzadn zzadnVar) {
        Status statusM50145a;
        if (zzaguVar.zzo()) {
            C7971k0 c7971k0Zzb = zzaguVar.zzb();
            String strZzc = zzaguVar.zzc();
            String strZzj = zzaguVar.zzj();
            if (zzaguVar.zzm()) {
                statusM50145a = new Status(17012);
            } else {
                statusM50145a = C12263m.m50145a(zzaguVar.zzd());
            }
            zzacfVar.zza(new zzyj(statusM50145a, c7971k0Zzb, strZzc, strZzj));
            return;
        }
        zzylVar.zza(new zzafm(zzaguVar.zzi(), zzaguVar.zze(), Long.valueOf(zzaguVar.zza()), "Bearer"), zzaguVar.zzh(), zzaguVar.zzg(), Boolean.valueOf(zzaguVar.zzn()), zzaguVar.zzb(), zzacfVar, zzadnVar);
    }

    public final void zzf(String str, String str2, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacfVar);
        zza(str2, new zzzk(this, str, zzacfVar));
    }

    public final void zzb(String str, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzafa(str), new zzyo(this, zzacfVar));
    }

    public final void zzc(String str, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzzw(this, zzacfVar));
    }

    public final void zzd(String str, zzacf zzacfVar) {
        C6923t.m29818m(zzacfVar);
        this.zza.zza(str, new zzaaa(this, zzacfVar));
    }

    public final void zze(String str, zzacf zzacfVar) {
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzagh(str), new zzaac(this, zzacfVar));
    }

    private final void zzb(zzafh zzafhVar, zzacf zzacfVar) {
        C6923t.m29818m(zzafhVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzafhVar, new zzzz(this, zzacfVar));
    }

    public final void zzb(String str, String str2, String str3, String str4, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzagz(str, str2, str3, str4), new zzyq(this, zzacfVar));
    }

    public final void zzb(String str, String str2, String str3, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzzm(this, str2, str3, zzacfVar));
    }

    static /* synthetic */ void zza(zzyl zzylVar, zzacf zzacfVar, zzagh zzaghVar, zzadn zzadnVar) {
        C6923t.m29818m(zzacfVar);
        C6923t.m29818m(zzaghVar);
        C6923t.m29818m(zzadnVar);
        zzylVar.zza.zza(zzaghVar, new zzze(zzylVar, zzacfVar, zzadnVar));
    }

    static /* synthetic */ void zza(zzyl zzylVar, zzacf zzacfVar, zzafm zzafmVar, zzagf zzagfVar, zzadn zzadnVar) {
        C6923t.m29818m(zzacfVar);
        C6923t.m29818m(zzafmVar);
        C6923t.m29818m(zzagfVar);
        C6923t.m29818m(zzadnVar);
        zzylVar.zza.zza(new zzafd(zzafmVar.zzc()), new zzyr(zzylVar, zzadnVar, zzacfVar, zzafmVar, zzagfVar));
    }

    static /* synthetic */ void zza(zzyl zzylVar, zzacf zzacfVar, zzafm zzafmVar, zzaff zzaffVar, zzagf zzagfVar, zzadn zzadnVar) {
        C6923t.m29818m(zzacfVar);
        C6923t.m29818m(zzafmVar);
        C6923t.m29818m(zzaffVar);
        C6923t.m29818m(zzagfVar);
        C6923t.m29818m(zzadnVar);
        zzylVar.zza.zza(zzagfVar, new zzyu(zzylVar, zzagfVar, zzaffVar, zzacfVar, zzafmVar, zzadnVar));
    }

    public final void zza(String str, String str2, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        zzagf zzagfVar = new zzagf();
        zzagfVar.zze(str);
        zzagfVar.zzh(str2);
        this.zza.zza(zzagfVar, new zzaaf(this, zzacfVar));
    }

    public final void zza(String str, String str2, String str3, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzafw(str, str2, str3), new zzza(this, zzacfVar));
    }

    public final void zza(String str, String str2, String str3, String str4, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzagh(str, str2, null, str3, str4, null), new zzyn(this, zzacfVar));
    }

    public final void zza(String str, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzzy(this, zzacfVar));
    }

    private final void zza(String str, zzadm<zzafm> zzadmVar) {
        C6923t.m29818m(zzadmVar);
        C6923t.m29812g(str);
        zzafm zzafmVarZzb = zzafm.zzb(str);
        if (zzafmVarZzb.zzg()) {
            zzadmVar.zza(zzafmVarZzb);
        } else {
            this.zza.zza(new zzafa(zzafmVarZzb.zzd()), new zzaai(this, zzadmVar));
        }
    }

    public final void zza(zzaeq zzaeqVar, String str, zzacf zzacfVar) {
        C6923t.m29818m(zzaeqVar);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzzq(this, zzaeqVar, zzacfVar));
    }

    public final void zza(zzaes zzaesVar, zzacf zzacfVar) {
        C6923t.m29818m(zzaesVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzaesVar, new zzzs(this, zzacfVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzaeo zzaeoVar, zzacf zzacfVar) {
        C6923t.m29818m(zzaeoVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzaeoVar, new zzys(this, zzacfVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzafm zzafmVar, String str, String str2, Boolean bool, C7971k0 c7971k0, zzacf zzacfVar, zzadn zzadnVar) {
        C6923t.m29818m(zzafmVar);
        C6923t.m29818m(zzadnVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(new zzafd(zzafmVar.zzc()), new zzyt(this, zzadnVar, str2, str, bool, c7971k0, zzacfVar, zzafmVar));
    }

    public final void zza(zzafj zzafjVar, zzacf zzacfVar) {
        C6923t.m29818m(zzafjVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzafjVar, new zzzt(this, zzacfVar));
    }

    public final void zza(zzafk zzafkVar, zzacf zzacfVar) {
        C6923t.m29818m(zzafkVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzafkVar, new zzzu(this, zzacfVar));
    }

    public final void zza(String str, String str2, String str3, String str4, String str5, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29812g(str3);
        C6923t.m29818m(zzacfVar);
        zza(str3, new zzzb(this, str, str2, str4, str5, zzacfVar));
    }

    public final void zza(String str, zzags zzagsVar, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzagsVar);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzzf(this, zzagsVar, zzacfVar));
    }

    public final void zza(String str, zzahb zzahbVar, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzahbVar);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzzd(this, zzahbVar, zzacfVar));
    }

    public final void zza(zzafy zzafyVar, zzacf zzacfVar) {
        this.zza.zza(zzafyVar, new zzaab(this, zzacfVar));
    }

    public final void zza(String str, C7953d c7953d, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        zzafh zzafhVar = new zzafh(4);
        zzafhVar.zzd(str);
        if (c7953d != null) {
            zzafhVar.zza(c7953d);
        }
        zzb(zzafhVar, zzacfVar);
    }

    public final void zza(String str, C7953d c7953d, String str2, String str3, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacfVar);
        zzafh zzafhVar = new zzafh(c7953d.zza());
        zzafhVar.zzb(str);
        zzafhVar.zza(c7953d);
        zzafhVar.zzc(str2);
        zzafhVar.zza(str3);
        this.zza.zza(zzafhVar, new zzyv(this, zzacfVar));
    }

    public final void zza(zzagd zzagdVar, zzacf zzacfVar) {
        C6923t.m29812g(zzagdVar.zzd());
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzagdVar, new zzyz(this, zzacfVar));
    }

    public final void zza(zzags zzagsVar, zzacf zzacfVar) {
        C6923t.m29818m(zzagsVar);
        C6923t.m29818m(zzacfVar);
        zzagsVar.zzb(true);
        this.zza.zza(zzagsVar, new zzzo(this, zzacfVar));
    }

    public final void zza(zzagx zzagxVar, zzacf zzacfVar) {
        C6923t.m29818m(zzagxVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzagxVar, new zzyx(this, zzacfVar));
    }

    public final void zza(C7961h c7961h, String str, zzacf zzacfVar) {
        C6923t.m29818m(c7961h);
        C6923t.m29818m(zzacfVar);
        if (c7961h.zzg()) {
            zza(c7961h.m34089C1(), new zzyp(this, c7961h, str, zzacfVar));
        } else {
            zza(new zzaeo(c7961h, null, str), zzacfVar);
        }
    }

    public final void zza(zzahb zzahbVar, zzacf zzacfVar) {
        C6923t.m29818m(zzahbVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzahbVar, new zzzc(this, zzacfVar));
    }

    public final void zza(zzagj zzagjVar, zzacf zzacfVar) {
        C6923t.m29818m(zzagjVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzagjVar, new zzzn(this, zzagjVar, zzacfVar));
    }

    public final void zza(zzagl zzaglVar, zzacf zzacfVar) {
        C6923t.m29818m(zzaglVar);
        C6923t.m29818m(zzacfVar);
        this.zza.zza(zzaglVar, new zzzr(this, zzacfVar));
    }

    public final void zza(String str, C7939S c7939s, zzacf zzacfVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(c7939s);
        C6923t.m29818m(zzacfVar);
        zza(str, new zzaae(this, c7939s, zzacfVar));
    }

    public final void zza(zzafh zzafhVar, zzacf zzacfVar) {
        zzb(zzafhVar, zzacfVar);
    }
}
