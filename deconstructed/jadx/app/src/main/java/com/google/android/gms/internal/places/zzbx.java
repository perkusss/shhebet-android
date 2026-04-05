package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;

/* JADX INFO: loaded from: classes2.dex */
final class zzbx implements zzcz {
    private static final zzch zzkf = new zzca();
    private final zzch zzke;

    public zzbx() {
        this(new zzbz(zzba.zzbb(), zzcc()));
    }

    private static boolean zzb(zzci zzciVar) {
        return zzciVar.zzcj() == zzbc.zze.zzit;
    }

    private static zzch zzcc() {
        try {
            return (zzch) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return zzkf;
        }
    }

    @Override // com.google.android.gms.internal.places.zzcz
    public final <T> zzda<T> zze(Class<T> cls) {
        zzdc.zzg((Class<?>) cls);
        zzci zzciVarZzc = this.zzke.zzc(cls);
        return zzciVarZzc.zzck() ? zzbc.class.isAssignableFrom(cls) ? zzcq.zzb(zzdc.zzdb(), zzas.zzas(), zzciVarZzc.zzcl()) : zzcq.zzb(zzdc.zzcz(), zzas.zzat(), zzciVarZzc.zzcl()) : zzbc.class.isAssignableFrom(cls) ? zzb(zzciVarZzc) ? zzco.zzb(cls, zzciVarZzc, zzcu.zzco(), zzbu.zzcb(), zzdc.zzdb(), zzas.zzas(), zzcf.zzch()) : zzco.zzb(cls, zzciVarZzc, zzcu.zzco(), zzbu.zzcb(), zzdc.zzdb(), (zzar<?>) null, zzcf.zzch()) : zzb(zzciVarZzc) ? zzco.zzb(cls, zzciVarZzc, zzcu.zzcn(), zzbu.zzca(), zzdc.zzcz(), zzas.zzat(), zzcf.zzcg()) : zzco.zzb(cls, zzciVarZzc, zzcu.zzcn(), zzbu.zzca(), zzdc.zzda(), (zzar<?>) null, zzcf.zzcg());
    }

    private zzbx(zzch zzchVar) {
        this.zzke = (zzch) zzbd.zzb(zzchVar, "messageInfoFactory");
    }
}
