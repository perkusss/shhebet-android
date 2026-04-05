package com.j256.ormlite.dao;

import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public interface CloseableWrappedIterable<T> extends CloseableIterable<T>, Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Override // com.j256.ormlite.dao.CloseableIterable
    /* synthetic */ CloseableIterator closeableIterator();
}
