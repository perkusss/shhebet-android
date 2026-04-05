package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
final class zzar extends AbstractC10289d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzaw zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzar(zzaw zzawVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzb = zzawVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo55952executegIAlus = this.zzb.mo55952executegIAlus(null, this);
        return objMo55952executegIAlus == C11717b.m48279e() ? objMo55952executegIAlus : C10417o.m43243a(objMo55952executegIAlus);
    }
}
