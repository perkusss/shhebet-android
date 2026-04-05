package com.google.android.gms.common.data;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.common.data.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6846a<T> implements InterfaceC6847b<T> {
    protected final DataHolder mDataHolder;

    protected AbstractC6846a(DataHolder dataHolder) {
        this.mDataHolder = dataHolder;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // com.google.android.gms.common.data.InterfaceC6847b
    public abstract T get(int i10);

    @Override // com.google.android.gms.common.data.InterfaceC6847b
    public int getCount() {
        DataHolder dataHolder = this.mDataHolder;
        if (dataHolder == null) {
            return 0;
        }
        return dataHolder.getCount();
    }

    public final Bundle getMetadata() {
        DataHolder dataHolder = this.mDataHolder;
        if (dataHolder == null) {
            return null;
        }
        return dataHolder.m29693A1();
    }

    @Deprecated
    public boolean isClosed() {
        DataHolder dataHolder = this.mDataHolder;
        return dataHolder == null || dataHolder.isClosed();
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return new C6848c(this);
    }

    @Override // com.google.android.gms.common.api.InterfaceC6830j
    public void release() {
        DataHolder dataHolder = this.mDataHolder;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    public Iterator<T> singleRefIterator() {
        return new C6851f(this);
    }
}
