package com.google.android.recaptcha.internal;

import java.util.List;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzbz extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ zzcj zzb;
    final /* synthetic */ zzca zzc;
    final /* synthetic */ String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbz(zzcj zzcjVar, zzca zzcaVar, String str, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = zzcjVar;
        this.zzc = zzcaVar;
        this.zzd = str;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzbz(this.zzb, this.zzc, this.zzd, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbz) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (r1.zzg(r5, r3, r4) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        if (r1.zzh(r5, r2, r4) != r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        try {
        } catch (Exception e10) {
            zzca zzcaVar = this.zzc;
            zzcj zzcjVar = this.zzb;
            this.zza = 2;
        }
        if (i10 == 0) {
            C10418p.m43253b(obj);
            this.zzb.zza = new zzz();
            zzpf zzpfVarZza = this.zzc.zzd.zza(zzpn.zzg(zzfy.zzh().zzj(this.zzd)));
            zzca zzcaVar2 = this.zzc;
            List listZzi = zzpfVarZza.zzi();
            zzcj zzcjVar2 = this.zzb;
            this.zza = 1;
        } else {
            if (i10 != 1) {
                C10418p.m43253b(obj);
                return C10400F.f45080a;
            }
            C10418p.m43253b(obj);
        }
        return C10400F.f45080a;
    }
}
