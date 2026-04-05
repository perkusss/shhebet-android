package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfo;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k6 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class C7327k6 {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f31439a;

    /* JADX INFO: renamed from: b */
    static final /* synthetic */ int[] f31440b;

    static {
        int[] iArr = new int[zzfo.zzd.zzb.values().length];
        f31440b = iArr;
        try {
            iArr[zzfo.zzd.zzb.LESS_THAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f31440b[zzfo.zzd.zzb.GREATER_THAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f31440b[zzfo.zzd.zzb.EQUAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f31440b[zzfo.zzd.zzb.BETWEEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[zzfo.zzf.zzb.values().length];
        f31439a = iArr2;
        try {
            iArr2[zzfo.zzf.zzb.REGEXP.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f31439a[zzfo.zzf.zzb.BEGINS_WITH.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f31439a[zzfo.zzf.zzb.ENDS_WITH.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f31439a[zzfo.zzf.zzb.PARTIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f31439a[zzfo.zzf.zzb.EXACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f31439a[zzfo.zzf.zzb.IN_LIST.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
