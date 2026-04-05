package com.google.android.gms.internal.places;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzdj implements Iterator {
    private int pos;
    private Iterator zzlz;
    private final /* synthetic */ zzdb zzma;
    private boolean zzmd;

    private zzdj(zzdb zzdbVar) {
        this.zzma = zzdbVar;
        this.pos = -1;
    }

    private final Iterator zzde() {
        if (this.zzlz == null) {
            this.zzlz = this.zzma.zzlr.entrySet().iterator();
        }
        return this.zzlz;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.pos + 1 < this.zzma.zzlq.size() || (!this.zzma.zzlr.isEmpty() && zzde().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.zzmd = true;
        int i10 = this.pos + 1;
        this.pos = i10;
        return i10 < this.zzma.zzlq.size() ? (Map.Entry) this.zzma.zzlq.get(this.pos) : (Map.Entry) zzde().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzmd) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzmd = false;
        this.zzma.zzcx();
        if (this.pos >= this.zzma.zzlq.size()) {
            zzde().remove();
            return;
        }
        zzdb zzdbVar = this.zzma;
        int i10 = this.pos;
        this.pos = i10 - 1;
        zzdbVar.zzan(i10);
    }

    /* synthetic */ zzdj(zzdb zzdbVar, zzde zzdeVar) {
        this(zzdbVar);
    }
}
