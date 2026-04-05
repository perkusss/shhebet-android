package com.j256.ormlite.dao;

import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface ForeignCollection<T> extends Collection<T>, CloseableIterable<T> {
    @Override // java.util.Collection
    boolean add(T t10);

    void closeLastIterator();

    /* synthetic */ CloseableIterator closeableIterator();

    CloseableIterator<T> closeableIterator(int i10);

    Dao<T, ?> getDao();

    CloseableWrappedIterable<T> getWrappedIterable();

    CloseableWrappedIterable<T> getWrappedIterable(int i10);

    boolean isEager();

    CloseableIterator<T> iterator(int i10);

    CloseableIterator<T> iteratorThrow();

    CloseableIterator<T> iteratorThrow(int i10);

    int refresh(T t10);

    int refreshAll();

    int refreshCollection();

    int update(T t10);

    int updateAll();
}
