package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
final class zzer extends AbstractC10289d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzez zzb;
    int zzc;
    zzez zzd;
    String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzer(zzez zzezVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzb = zzezVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objZza = this.zzb.zza(null, 0L, this);
        return objZza == C11717b.m48279e() ? objZza : C10417o.m43243a(objZza);
    }
}
