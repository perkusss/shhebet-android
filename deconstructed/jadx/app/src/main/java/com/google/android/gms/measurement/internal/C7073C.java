package com.google.android.gms.measurement.internal;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.C */
/* JADX INFO: loaded from: classes2.dex */
final class C7073C implements Iterator<String> {

    /* JADX INFO: renamed from: a */
    private Iterator<String> f30685a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7080D f30686b;

    C7073C(C7080D c7080d) {
        this.f30686b = c7080d;
        this.f30685a = c7080d.f30694a.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f30685a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.f30685a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
