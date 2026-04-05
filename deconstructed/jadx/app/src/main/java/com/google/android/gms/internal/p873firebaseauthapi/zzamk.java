package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzamk implements ListIterator<String> {
    private ListIterator<String> zza;
    private final /* synthetic */ int zzb;
    private final /* synthetic */ zzamh zzc;

    zzamk(zzamh zzamhVar, int i10) {
        this.zzb = i10;
        this.zzc = zzamhVar;
        this.zza = zzamhVar.zza.listIterator(i10);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.zza.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.zza.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.zza.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ String previous() {
        return this.zza.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.zza.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(String str) {
        throw new UnsupportedOperationException();
    }
}
