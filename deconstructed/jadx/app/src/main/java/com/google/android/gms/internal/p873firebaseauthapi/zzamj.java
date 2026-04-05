package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzamj implements Iterator<String> {
    private Iterator<String> zza;
    private final /* synthetic */ zzamh zzb;

    zzamj(zzamh zzamhVar) {
        this.zzb = zzamhVar;
        this.zza = zzamhVar.zza.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
