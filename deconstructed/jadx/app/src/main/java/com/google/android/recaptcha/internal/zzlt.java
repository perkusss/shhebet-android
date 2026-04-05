package com.google.android.recaptcha.internal;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzlt extends zzlu {
    zzlt(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final double zza(Object obj, long j10) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j10));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final float zzb(Object obj, long j10) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j10));
    }

    /* JADX WARN: Failed to inline method: com.google.android.recaptcha.internal.zzlv.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.recaptcha.internal.zzlv.zzj(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 boolean)' in method call: com.google.android.recaptcha.internal.zzlv.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 boolean)' in method call: com.google.android.recaptcha.internal.zzlv.zzj(java.lang.Object, long, boolean):void */
    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzc(Object obj, long j10, boolean z10) {
        if (zzlv.zzb) {
            zzlv.zzi(obj, j10, z10);
        } else {
            zzlv.zzj(obj, j10, z10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzd(Object obj, long j10, byte b10) {
        if (zzlv.zzb) {
            zzlv.zzD(obj, j10, b10);
        } else {
            zzlv.zzE(obj, j10, b10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zze(Object obj, long j10, double d10) {
        this.zza.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzf(Object obj, long j10, float f10) {
        this.zza.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final boolean zzg(Object obj, long j10) {
        return zzlv.zzb ? zzlv.zzt(obj, j10) : zzlv.zzu(obj, j10);
    }
}
