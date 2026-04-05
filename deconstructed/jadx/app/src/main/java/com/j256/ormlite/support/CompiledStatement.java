package com.j256.ormlite.support;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.SqlType;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public interface CompiledStatement extends Closeable {
    void cancel();

    void closeQuietly();

    int getColumnCount();

    String getColumnName(int i10);

    int runExecute();

    DatabaseResults runQuery(ObjectCache objectCache);

    int runUpdate();

    void setMaxRows(int i10);

    void setObject(int i10, Object obj, SqlType sqlType);

    void setQueryTimeout(long j10);
}
