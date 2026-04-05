package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes2.dex */
final class zzak extends zzai {
    private final byte[] buffer;
    private int limit;
    private int pos;
    private final boolean zzet;
    private int zzeu;
    private int zzev;
    private int zzew;

    private zzak(byte[] bArr, int i10, int i11, boolean z10) {
        super(null);
        this.zzew = C6693a.e.API_PRIORITY_OTHER;
        this.buffer = bArr;
        this.limit = i11 + i10;
        this.pos = i10;
        this.zzev = i10;
        this.zzet = z10;
    }

    @Override // com.google.android.gms.internal.places.zzai
    public final int zzaj() {
        return this.pos - this.zzev;
    }

    @Override // com.google.android.gms.internal.places.zzai
    public final int zzl(int i10) throws zzbk {
        if (i10 < 0) {
            throw zzbk.zzbq();
        }
        int iZzaj = i10 + zzaj();
        int i11 = this.zzew;
        if (iZzaj > i11) {
            throw zzbk.zzbp();
        }
        this.zzew = iZzaj;
        int i12 = this.limit + this.zzeu;
        this.limit = i12;
        int i13 = i12 - this.zzev;
        if (i13 <= iZzaj) {
            this.zzeu = 0;
            return i11;
        }
        int i14 = i13 - iZzaj;
        this.zzeu = i14;
        this.limit = i12 - i14;
        return i11;
    }

    /* synthetic */ zzak(byte[] bArr, int i10, int i11, boolean z10, zzah zzahVar) {
        this(bArr, i10, i11, z10);
    }
}
