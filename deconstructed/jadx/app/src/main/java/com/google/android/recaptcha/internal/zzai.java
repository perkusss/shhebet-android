package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import p369Uf.InterfaceC3744a;
import p727qf.InterfaceC11503e;

/* JADX INFO: loaded from: classes2.dex */
final class zzai extends AbstractC10289d {
    Object zza;
    Object zzb;
    Object zzc;
    long zzd;
    /* synthetic */ Object zze;
    final /* synthetic */ zzam zzf;
    int zzg;
    InterfaceC3744a zzh;
    zzt zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzai(zzam zzamVar, InterfaceC11503e interfaceC11503e) {
        super(interfaceC11503e);
        this.zzf = zzamVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        this.zze = obj;
        this.zzg |= Integer.MIN_VALUE;
        return this.zzf.zza(null, null, 0L, null, null, null, null, this);
    }
}
