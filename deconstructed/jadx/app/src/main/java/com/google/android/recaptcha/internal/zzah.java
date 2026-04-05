package com.google.android.recaptcha.internal;

import android.app.Application;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzah extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ Application zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzah(Application application, String str, long j10, zzbq zzbqVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = application;
        this.zzc = str;
        this.zzd = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzah(this.zzb, this.zzc, this.zzd, null, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzah) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        C10418p.m43253b(obj);
        if (i10 != 0) {
            return obj;
        }
        Application application = this.zzb;
        String str = this.zzc;
        long j10 = this.zzd;
        zzam zzamVar = zzam.zza;
        this.zza = 1;
        Object objZza = zzamVar.zza(application, str, j10, new zzab("https://www.recaptcha.net/recaptcha/api3"), null, null, zzam.zze, this);
        return objZza == objE ? objE : objZza;
    }
}
