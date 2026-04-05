package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p727qf.InterfaceC11503e;

/* JADX INFO: loaded from: classes2.dex */
final class zzao extends AbstractC10289d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzaw zzb;
    int zzc;
    zzaw zzd;
    zzbb zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzao(zzaw zzawVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzb = zzawVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzj(0L, null, null, this);
    }
}
