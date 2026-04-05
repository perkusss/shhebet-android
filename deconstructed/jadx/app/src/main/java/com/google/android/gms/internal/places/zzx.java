package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzx implements zzab {
    zzx() {
    }

    @Override // java.util.Iterator
    public /* synthetic */ Byte next() {
        return Byte.valueOf(nextByte());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
