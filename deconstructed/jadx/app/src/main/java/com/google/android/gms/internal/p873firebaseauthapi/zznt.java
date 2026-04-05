package com.google.android.gms.internal.p873firebaseauthapi;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class zznt {
    public static final zzxv zza = zzxv.zza(new byte[0]);

    public static final zzxv zza(int i10) {
        return zzxv.zza(ByteBuffer.allocate(5).put((byte) 0).putInt(i10).array());
    }

    public static final zzxv zzb(int i10) {
        return zzxv.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(i10).array());
    }
}
