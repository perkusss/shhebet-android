package com.google.android.gms.internal.measurement;

import p580h6.C9669v;
import p580h6.InterfaceC9668u;

/* JADX INFO: loaded from: classes2.dex */
public final class zzny implements InterfaceC9668u<zzob> {
    private static zzny zza = new zzny();
    private final InterfaceC9668u<zzob> zzb = C9669v.m40402b(new zzoa());

    public static boolean zza() {
        return ((zzob) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzob) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzob) zza.get()).zzc();
    }

    @Override // p580h6.InterfaceC9668u
    public final /* synthetic */ zzob get() {
        return this.zzb.get();
    }
}
