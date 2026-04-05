package com.google.android.recaptcha;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
final class Recaptcha$getClient$1 extends AbstractC10289d {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Recaptcha$getClient$1(Recaptcha recaptcha, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzb = recaptcha;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objM55950getClientBWLJW6A = this.zzb.m55950getClientBWLJW6A(null, null, 0L, this);
        return objM55950getClientBWLJW6A == C11717b.m48279e() ? objM55950getClientBWLJW6A : C10417o.m43243a(objM55950getClientBWLJW6A);
    }
}
