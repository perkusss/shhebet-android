package com.google.android.gms.measurement.internal;

import p549f5.EnumC9355r;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class C7429z {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f31662a;

    static {
        int[] iArr = new int[EnumC9355r.values().length];
        f31662a = iArr;
        try {
            iArr[EnumC9355r.UNINITIALIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f31662a[EnumC9355r.POLICY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f31662a[EnumC9355r.DENIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f31662a[EnumC9355r.GRANTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
