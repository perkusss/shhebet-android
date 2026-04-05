package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zze extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ zza zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzoe zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zze(zza zzaVar, long j10, zzoe zzoeVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = zzaVar;
        this.zzc = j10;
        this.zzd = zzoeVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zze(this.zzb, this.zzc, this.zzd, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zze) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        Object objZzb;
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        C10418p.m43253b(obj);
        if (i10 != 0) {
            objZzb = ((C10417o) obj).m43251i();
        } else {
            zza zzaVar = this.zzb;
            long j10 = this.zzc;
            zzoe zzoeVar = this.zzd;
            this.zza = 1;
            objZzb = zzaVar.zzb(j10, zzoeVar, this);
            if (objZzb == objE) {
                return objE;
            }
        }
        return C10417o.m43243a(objZzb);
    }
}
