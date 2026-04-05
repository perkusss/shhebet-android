package com.google.android.recaptcha.internal;

import java.util.Arrays;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.C2495K;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13690F;

/* JADX INFO: loaded from: classes2.dex */
final class zzby extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ Exception zza;
    final /* synthetic */ zzcj zzb;
    final /* synthetic */ zzca zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzby(Exception exc, zzcj zzcjVar, zzca zzcaVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = exc;
        this.zzb = zzcjVar;
        this.zzc = zzcaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        zzby zzbyVar = new zzby(this.zza, this.zzb, this.zzc, interfaceC11503e);
        zzbyVar.zzd = obj;
        return zzbyVar;
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzby) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        zzpg zzpgVarZza;
        C11717b.m48279e();
        C10418p.m43253b(obj);
        InterfaceC2493J interfaceC2493J = (InterfaceC2493J) this.zzd;
        Exception exc = this.zza;
        if (exc instanceof zzae) {
            zzpgVarZza = ((zzae) exc).zza();
            zzpgVarZza.zzd(this.zzb.zza());
        } else {
            zzcj zzcjVar = this.zzb;
            zzpg zzpgVarZzf = zzph.zzf();
            zzpgVarZzf.zzd(zzcjVar.zza());
            zzpgVarZzf.zzp(2);
            zzpgVarZzf.zze(2);
            zzpgVarZza = zzpgVarZzf;
        }
        zzph zzphVar = (zzph) zzpgVarZza.zzj();
        zzphVar.zzk();
        zzphVar.zzj();
        C13690F.m55861b(this.zza.getClass()).mo6751d();
        this.zza.getMessage();
        zzcj zzcjVar2 = this.zzb;
        zzz zzzVarZzb = zzcjVar2.zzb();
        zzz zzzVar = zzcjVar2.zza;
        if (zzzVar == null) {
            zzzVar = null;
        }
        zzno zznoVarZza = zzbp.zza(zzzVarZzb, zzzVar);
        String strZzd = this.zzb.zzd();
        if (strZzd.length() == 0) {
            strZzd = "recaptcha.m.Main.rge";
        }
        if (C2495K.m10864e(interfaceC2493J)) {
            zzca zzcaVar = this.zzc;
            zzfy zzfyVarZzh = zzfy.zzh();
            byte[] bArrZzd = zzphVar.zzd();
            String strZzi = zzfyVarZzh.zzi(bArrZzd, 0, bArrZzd.length);
            zzfy zzfyVarZzh2 = zzfy.zzh();
            byte[] bArrZzd2 = zznoVarZza.zzd();
            zzcaVar.zzc.zze().zzb(strZzd, (String[]) Arrays.copyOf(new String[]{strZzi, zzfyVarZzh2.zzi(bArrZzd2, 0, bArrZzd2.length)}, 2));
        }
        return C10400F.f45080a;
    }
}
