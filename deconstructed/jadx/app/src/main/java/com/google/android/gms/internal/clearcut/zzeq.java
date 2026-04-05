package com.google.android.gms.internal.clearcut;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzeq implements Iterator {
    private int pos;
    private Iterator zzor;
    private final /* synthetic */ zzei zzos;
    private boolean zzow;

    private zzeq(zzei zzeiVar) {
        this.zzos = zzeiVar;
        this.pos = -1;
    }

    private final Iterator zzdw() {
        if (this.zzor == null) {
            this.zzor = this.zzos.zzon.entrySet().iterator();
        }
        return this.zzor;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.pos + 1 < this.zzos.zzom.size() || (!this.zzos.zzon.isEmpty() && zzdw().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.zzow = true;
        int i10 = this.pos + 1;
        this.pos = i10;
        return (Map.Entry) (i10 < this.zzos.zzom.size() ? this.zzos.zzom.get(this.pos) : zzdw().next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzow) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzow = false;
        this.zzos.zzdu();
        if (this.pos >= this.zzos.zzom.size()) {
            zzdw().remove();
            return;
        }
        zzei zzeiVar = this.zzos;
        int i10 = this.pos;
        this.pos = i10 - 1;
        zzeiVar.zzal(i10);
    }

    /* synthetic */ zzeq(zzei zzeiVar, zzej zzejVar) {
        this(zzeiVar);
    }
}
