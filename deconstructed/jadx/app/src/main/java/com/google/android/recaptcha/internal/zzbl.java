package com.google.android.recaptcha.internal;

import android.content.ContentValues;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzbl extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ zzbm zza;
    final /* synthetic */ zzpd zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbl(zzbm zzbmVar, zzpd zzpdVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = zzbmVar;
        this.zzb = zzpdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzbl(this.zza, this.zzb, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbl) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        zzbm zzbmVar = this.zza;
        zzpd zzpdVar = this.zzb;
        synchronized (zzbh.class) {
            try {
                if (zzbmVar.zze != null) {
                    byte[] bArrZzd = zzpdVar.zzd();
                    zzba zzbaVar = new zzba(zzfy.zzg().zzi(bArrZzd, 0, bArrZzd.length), System.currentTimeMillis(), 0);
                    zzaz zzazVar = zzbmVar.zze;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("ss", zzbaVar.zzc());
                    contentValues.put("ts", Long.valueOf(zzbaVar.zzb()));
                    zzazVar.getWritableDatabase().insert("ce", null, contentValues);
                    int iZzb = zzbmVar.zze.zzb() - 500;
                    if (iZzb > 0) {
                        zzbmVar.zze.zza(C10640r.m44160v0(zzbmVar.zze.zzd(), iZzb));
                    }
                    if (zzbmVar.zze.zzb() >= 20) {
                        zzbmVar.zzg();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C10400F.f45080a;
    }
}
