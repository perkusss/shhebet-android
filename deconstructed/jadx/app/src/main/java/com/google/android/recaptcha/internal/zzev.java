package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
final class zzev extends AbstractC10289d {
    long zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzez zzc;
    int zzd;
    zzez zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzev(zzez zzezVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzc = zzezVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        Object objZzb = this.zzc.zzb(0L, null, this);
        return objZzb == C11717b.m48279e() ? objZzb : C10417o.m43243a(objZzb);
    }
}
