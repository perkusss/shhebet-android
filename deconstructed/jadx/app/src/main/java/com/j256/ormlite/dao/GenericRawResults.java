package com.j256.ormlite.dao;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface GenericRawResults<T> extends CloseableWrappedIterable<T> {
    @Override // com.j256.ormlite.dao.CloseableWrappedIterable, java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Override // com.j256.ormlite.dao.CloseableWrappedIterable, com.j256.ormlite.dao.CloseableIterable
    /* synthetic */ CloseableIterator closeableIterator();

    String[] getColumnNames();

    T getFirstResult();

    int getNumberColumns();

    List<T> getResults();
}
