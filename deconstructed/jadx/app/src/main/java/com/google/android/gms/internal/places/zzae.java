package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
final class zzae {
    private final byte[] buffer;
    private final zzaj zzem;

    private zzae(int i10) {
        byte[] bArr = new byte[i10];
        this.buffer = bArr;
        this.zzem = zzaj.zzc(bArr);
    }

    public final zzw zzah() {
        if (this.zzem.zzak() == 0) {
            return new zzag(this.buffer);
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public final zzaj zzai() {
        return this.zzem;
    }

    /* synthetic */ zzae(int i10, zzv zzvVar) {
        this(i10);
    }
}
