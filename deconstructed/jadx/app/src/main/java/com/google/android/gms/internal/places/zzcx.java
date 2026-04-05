package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;

/* JADX INFO: loaded from: classes2.dex */
final class zzcx implements zzci {
    private final int flags;
    private final String info;
    private final Object[] zzkt;
    private final zzck zzkw;

    zzcx(zzck zzckVar, String str, Object[] objArr) {
        this.zzkw = zzckVar;
        this.info = str;
        this.zzkt = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.flags = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.flags = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.android.gms.internal.places.zzci
    public final int zzcj() {
        return (this.flags & 1) == 1 ? zzbc.zze.zzit : zzbc.zze.zziu;
    }

    @Override // com.google.android.gms.internal.places.zzci
    public final boolean zzck() {
        return (this.flags & 2) == 2;
    }

    @Override // com.google.android.gms.internal.places.zzci
    public final zzck zzcl() {
        return this.zzkw;
    }

    final String zzcr() {
        return this.info;
    }

    final Object[] zzcs() {
        return this.zzkt;
    }
}
