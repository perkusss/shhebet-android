package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.C2548i;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzat extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ zzaw zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    final /* synthetic */ zzbd zze;
    final /* synthetic */ String zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzat(zzaw zzawVar, long j10, RecaptchaAction recaptchaAction, zzbd zzbdVar, String str, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = zzawVar;
        this.zzc = j10;
        this.zzd = recaptchaAction;
        this.zze = zzbdVar;
        this.zzf = str;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzat(this.zzb, this.zzc, this.zzd, this.zze, this.zzf, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzat) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (r13 == r0) goto L14;
     */
    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws zzp {
        zzat zzatVar;
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        C10418p.m43253b(obj);
        if (i10 != 0) {
            zzatVar = this;
            if (i10 == 1) {
            }
            zzol zzolVar = (zzol) obj;
            zzatVar.zzb.zzl(zzolVar, zzatVar.zze);
            zzatVar.zzb.zzi.zza(zzatVar.zze.zza(zzne.EXECUTE_TOTAL));
            return C10417o.m43243a(C10417o.m43244b(zzolVar.zzi()));
        }
        zzaw.zzi(this.zzb, this.zzc, this.zzd, this.zze);
        zzaw zzawVar = this.zzb;
        long j10 = this.zzc;
        String str = this.zzf;
        zzbd zzbdVar = this.zze;
        this.zza = 1;
        zzatVar = this;
        obj = zzawVar.zzj(j10, str, zzbdVar, zzatVar);
        if (obj != objE) {
        }
        return objE;
        zzaw zzawVar2 = zzatVar.zzb;
        RecaptchaAction recaptchaAction = zzatVar.zzd;
        zzatVar.zza = 2;
        obj = C2548i.m10986g(zzawVar2.zzl.zza().mo10858o(), new zzav(zzatVar.zze, zzawVar2, recaptchaAction, (zzog) obj, null), this);
    }
}
