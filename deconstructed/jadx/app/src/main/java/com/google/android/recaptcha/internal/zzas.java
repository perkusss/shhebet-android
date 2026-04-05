package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
final class zzas extends AbstractC10289d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzaw zzb;
    int zzc;
    zzaw zzd;
    zzbd zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzas(zzaw zzawVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzb = zzawVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objZzk = this.zzb.zzk(null, 0L, this);
        return objZzk == C11717b.m48279e() ? objZzk : C10417o.m43243a(objZzk);
    }
}
