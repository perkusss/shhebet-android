package com.google.android.gms.internal.vision;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
final class zzec {
    static int zza(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    static int zza(@NullableDecl Object obj) {
        return zza(obj == null ? 0 : obj.hashCode());
    }
}
