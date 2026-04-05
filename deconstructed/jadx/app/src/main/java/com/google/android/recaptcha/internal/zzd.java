package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
final class zzd extends AbstractC10289d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzg zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzd(zzg zzgVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzb = zzgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objZzb = this.zzb.zzb(0L, null, this);
        return objZzb == C11717b.m48279e() ? objZzb : C10417o.m43243a(objZzb);
    }
}
