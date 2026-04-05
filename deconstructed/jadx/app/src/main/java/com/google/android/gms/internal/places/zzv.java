package com.google.android.gms.internal.places;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
final class zzv extends zzx {
    private final int limit;
    private int position = 0;
    private final /* synthetic */ zzw zzef;

    zzv(zzw zzwVar) {
        this.zzef = zzwVar;
        this.limit = zzwVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.position < this.limit;
    }

    @Override // com.google.android.gms.internal.places.zzab
    public final byte nextByte() {
        int i10 = this.position;
        if (i10 >= this.limit) {
            throw new NoSuchElementException();
        }
        this.position = i10 + 1;
        return this.zzef.zzj(i10);
    }
}
