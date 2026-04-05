package com.google.android.gms.internal.vision;

/* JADX INFO: loaded from: classes2.dex */
public final class zzeq {
    static Object zza(Object obj, int i10) {
        if (obj != null) {
            return obj;
        }
        StringBuilder sb2 = new StringBuilder(20);
        sb2.append("at index ");
        sb2.append(i10);
        throw new NullPointerException(sb2.toString());
    }
}
