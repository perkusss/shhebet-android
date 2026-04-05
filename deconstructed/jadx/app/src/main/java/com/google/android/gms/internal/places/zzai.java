package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzai {
    private int zzeo;
    private int zzep;
    private boolean zzeq;

    private zzai() {
        this.zzeo = 100;
        this.zzep = C6693a.e.API_PRIORITY_OTHER;
        this.zzeq = false;
    }

    public static long zzb(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static int zzm(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public abstract int zzaj();

    public abstract int zzl(int i10);

    static zzai zzb(byte[] bArr, int i10, int i11, boolean z10) {
        zzak zzakVar = new zzak(bArr, 0, i11, false, null);
        try {
            zzakVar.zzl(i11);
            return zzakVar;
        } catch (zzbk e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* synthetic */ zzai(zzah zzahVar) {
        this();
    }
}
