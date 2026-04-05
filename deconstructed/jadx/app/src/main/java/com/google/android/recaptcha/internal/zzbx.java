package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.C10287b;
import p214Lf.C2495K;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzbx extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ zzcj zzb;
    final /* synthetic */ List zzc;
    final /* synthetic */ zzca zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbx(zzcj zzcjVar, List list, zzca zzcaVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = zzcjVar;
        this.zzc = list;
        this.zzd = zzcaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        zzbx zzbxVar = new zzbx(this.zzb, this.zzc, this.zzd, interfaceC11503e);
        zzbxVar.zze = obj;
        return zzbxVar;
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbx) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        C10418p.m43253b(obj);
        if (i10 == 0) {
            InterfaceC2493J interfaceC2493J = (InterfaceC2493J) this.zze;
            zzfh zzfhVarZzb = zzfh.zzb();
            while (true) {
                zzcj zzcjVar = this.zzb;
                if (zzcjVar.zza() < 0) {
                    break;
                }
                if (zzcjVar.zza() >= this.zzc.size() || !C2495K.m10864e(interfaceC2493J)) {
                    break;
                }
                try {
                    this.zzd.zzi((zzpr) this.zzc.get(this.zzb.zza()), this.zzb);
                } catch (Exception e10) {
                    zzca zzcaVar = this.zzd;
                    zzcj zzcjVar2 = this.zzb;
                    this.zza = 1;
                    if (zzcaVar.zzh(e10, zzcjVar2, this) == objE) {
                        return objE;
                    }
                }
            }
            zzfhVarZzb.zzf();
            C10287b.m42916c(zzfhVarZzb.zza(TimeUnit.MICROSECONDS));
            return C10400F.f45080a;
        }
        return C10400F.f45080a;
    }
}
