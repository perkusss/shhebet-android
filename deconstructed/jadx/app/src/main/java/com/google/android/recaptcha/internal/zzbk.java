package com.google.android.recaptcha.internal;

import java.util.Timer;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzbk extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ zzbm zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbk(zzbm zzbmVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = zzbmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzbk(this.zza, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbk) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        zzbm zzbmVar = this.zza;
        synchronized (zzbh.class) {
            try {
                zzaz zzazVar = zzbmVar.zze;
                if (zzazVar != null && zzazVar.zzb() == 0) {
                    Timer timer = zzbm.zzb;
                    if (timer != null) {
                        timer.cancel();
                    }
                    zzbm.zzb = null;
                }
                zzbmVar.zzg();
            } catch (Throwable th) {
                throw th;
            }
        }
        return C10400F.f45080a;
    }
}
