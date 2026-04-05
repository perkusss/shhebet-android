package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.C2552k;
import p214Lf.C2578x;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2574v;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzet extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzez zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzet(String str, zzez zzezVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = str;
        this.zzc = zzezVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzet(this.zzb, this.zzc, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzet) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        C10418p.m43253b(obj);
        if (i10 != 0) {
            return obj;
        }
        zzez zzezVar = this.zzc;
        String str = this.zzb;
        InterfaceC2574v interfaceC2574vM11058b = C2578x.m11058b(null, 1, null);
        zzezVar.zzl.put(str, interfaceC2574vM11058b);
        String str2 = this.zzb;
        zzou zzouVarZzf = zzov.zzf();
        zzouVarZzf.zzd(str2);
        byte[] bArrZzd = ((zzov) zzouVarZzf.zzj()).zzd();
        C2552k.m10994d(this.zzc.zzq.zzb(), null, null, new zzes(this.zzc, zzfy.zzh().zzi(bArrZzd, 0, bArrZzd.length), null), 3, null);
        this.zza = 1;
        Object objMo10885x = interfaceC2574vM11058b.mo10885x(this);
        return objMo10885x == objE ? objE : objMo10885x;
    }
}
