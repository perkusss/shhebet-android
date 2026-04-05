package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzey extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ zzez zza;
    final /* synthetic */ zzoe zzb;
    final /* synthetic */ zzbb zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzey(zzez zzezVar, zzoe zzoeVar, zzbb zzbbVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = zzezVar;
        this.zzb = zzoeVar;
        this.zzc = zzbbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzey(this.zza, this.zzb, this.zzc, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzey) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) throws Exception {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        try {
            zzez zzezVar = this.zza;
            C2552k.m10994d(this.zza.zzq.zzb(), null, null, new zzex(this.zza, zzezVar.zzf().zzb(this.zzb, zzezVar.zzp), null), 3, null);
        } catch (zzp e10) {
            zzez zzezVar2 = this.zza;
            zzezVar2.zzi.zzb(this.zzc, e10, null);
            this.zza.zzk().mo11050c0(e10);
        }
        return C10400F.f45080a;
    }
}
