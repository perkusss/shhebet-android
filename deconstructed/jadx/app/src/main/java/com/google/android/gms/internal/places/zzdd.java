package com.google.android.gms.internal.places;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzdd implements Iterator {
    private int pos;
    private Iterator zzlz;
    private final /* synthetic */ zzdb zzma;

    private zzdd(zzdb zzdbVar) {
        this.zzma = zzdbVar;
        this.pos = zzdbVar.zzlq.size();
    }

    private final Iterator zzde() {
        if (this.zzlz == null) {
            this.zzlz = this.zzma.zzlt.entrySet().iterator();
        }
        return this.zzlz;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.pos;
        return (i10 > 0 && i10 <= this.zzma.zzlq.size()) || zzde().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (zzde().hasNext()) {
            return (Map.Entry) zzde().next();
        }
        List list = this.zzma.zzlq;
        int i10 = this.pos - 1;
        this.pos = i10;
        return (Map.Entry) list.get(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    /* synthetic */ zzdd(zzdb zzdbVar, zzde zzdeVar) {
        this(zzdbVar);
    }
}
