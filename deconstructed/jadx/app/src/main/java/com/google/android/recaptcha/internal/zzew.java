package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.C10287b;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2574v;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzew extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ zzez zzb;
    final /* synthetic */ zzoe zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzew(zzez zzezVar, zzoe zzoeVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = zzezVar;
        this.zzc = zzoeVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzew(this.zzb, this.zzc, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzew) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        C10418p.m43253b(obj);
        if (i10 == 0) {
            zzez zzezVar = this.zzb;
            zzezVar.zzi.zza(zzezVar.zzp.zza(zzne.INIT_NATIVE));
            zzcb.zza(zznz.zzj(zzfy.zzh().zzj(this.zzc.zzJ())));
            this.zzb.zzn.zzd();
            this.zzb.zzn.zze();
            zzez.zzl(this.zzb, this.zzc);
            C10287b.m42915b(this.zzb.zzk().hashCode());
            InterfaceC2574v interfaceC2574vZzk = this.zzb.zzk();
            this.zza = 1;
            if (interfaceC2574vZzk.mo10885x(this) == objE) {
                return objE;
            }
        }
        return C10417o.m43243a(C10417o.m43244b(C10400F.f45080a));
    }
}
