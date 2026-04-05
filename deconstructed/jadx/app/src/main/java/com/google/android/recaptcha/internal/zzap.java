package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
final class zzap extends AbstractC10289d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzaw zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzap(zzaw zzawVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzb = zzawVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo55951execute0E7RQCE = this.zzb.mo55951execute0E7RQCE(null, 0L, this);
        return objMo55951execute0E7RQCE == C11717b.m48279e() ? objMo55951execute0E7RQCE : C10417o.m43243a(objMo55951execute0E7RQCE);
    }
}
