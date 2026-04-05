package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfr;
import com.google.android.gms.internal.measurement.zzs;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.O2 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class C7160O2 {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f31012a;

    /* JADX INFO: renamed from: b */
    static final /* synthetic */ int[] f31013b;

    /* JADX INFO: renamed from: c */
    static final /* synthetic */ int[] f31014c;

    static {
        int[] iArr = new int[zzfr.zza.zzd.values().length];
        f31014c = iArr;
        try {
            iArr[zzfr.zza.zzd.DENIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f31014c[zzfr.zza.zzd.GRANTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[zzfr.zza.zze.values().length];
        f31013b = iArr2;
        try {
            iArr2[zzfr.zza.zze.AD_STORAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f31013b[zzfr.zza.zze.ANALYTICS_STORAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f31013b[zzfr.zza.zze.AD_USER_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f31013b[zzfr.zza.zze.AD_PERSONALIZATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr3 = new int[zzs.values().length];
        f31012a = iArr3;
        try {
            iArr3[zzs.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f31012a[zzs.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f31012a[zzs.WARN.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f31012a[zzs.VERBOSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
