package com.j256.ormlite.dao;

import com.j256.ormlite.support.DatabaseResults;
import java.io.Closeable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public interface CloseableIterator<T> extends Iterator<T>, Closeable {
    void closeQuietly();

    T current();

    T first();

    DatabaseResults getRawResults();

    T moveAbsolute(int i10);

    T moveRelative(int i10);

    void moveToNext();

    T nextThrow();

    T previous();
}
