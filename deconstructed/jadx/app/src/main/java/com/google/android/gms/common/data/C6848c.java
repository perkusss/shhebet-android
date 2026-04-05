package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.C6923t;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.common.data.c */
/* JADX INFO: loaded from: classes2.dex */
public class C6848c<T> implements Iterator<T> {

    /* JADX INFO: renamed from: a */
    protected final InterfaceC6847b f30173a;

    /* JADX INFO: renamed from: b */
    protected int f30174b = -1;

    public C6848c(InterfaceC6847b interfaceC6847b) {
        this.f30173a = (InterfaceC6847b) C6923t.m29818m(interfaceC6847b);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f30174b < this.f30173a.getCount() + (-1);
    }

    @Override // java.util.Iterator
    public Object next() {
        if (hasNext()) {
            InterfaceC6847b interfaceC6847b = this.f30173a;
            int i10 = this.f30174b + 1;
            this.f30174b = i10;
            return interfaceC6847b.get(i10);
        }
        throw new NoSuchElementException("Cannot advance the iterator beyond " + this.f30174b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
