package com.google.android.gms.internal.clearcut;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzek implements Iterator {
    private int pos;
    private Iterator zzor;
    private final /* synthetic */ zzei zzos;

    private zzek(zzei zzeiVar) {
        this.zzos = zzeiVar;
        this.pos = zzeiVar.zzom.size();
    }

    private final Iterator zzdw() {
        if (this.zzor == null) {
            this.zzor = this.zzos.zzop.entrySet().iterator();
        }
        return this.zzor;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.pos;
        return (i10 > 0 && i10 <= this.zzos.zzom.size()) || zzdw().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Object next;
        if (zzdw().hasNext()) {
            next = zzdw().next();
        } else {
            List list = this.zzos.zzom;
            int i10 = this.pos - 1;
            this.pos = i10;
            next = list.get(i10);
        }
        return (Map.Entry) next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    /* synthetic */ zzek(zzei zzeiVar, zzej zzejVar) {
        this(zzeiVar);
    }
}
