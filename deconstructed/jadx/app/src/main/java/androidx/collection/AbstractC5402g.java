package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;

/* JADX INFO: renamed from: androidx.collection.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5402g<T> implements Iterator<T>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private int f22317a;

    /* JADX INFO: renamed from: b */
    private int f22318b;

    /* JADX INFO: renamed from: c */
    private boolean f22319c;

    public AbstractC5402g(int i10) {
        this.f22317a = i10;
    }

    /* JADX INFO: renamed from: a */
    protected abstract T mo21298a(int i10);

    /* JADX INFO: renamed from: b */
    protected abstract void mo21299b(int i10);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f22318b < this.f22317a;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T tMo21298a = mo21298a(this.f22318b);
        this.f22318b++;
        this.f22319c = true;
        return tMo21298a;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f22319c) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f22318b - 1;
        this.f22318b = i10;
        mo21299b(i10);
        this.f22317a--;
        this.f22319c = false;
    }
}
