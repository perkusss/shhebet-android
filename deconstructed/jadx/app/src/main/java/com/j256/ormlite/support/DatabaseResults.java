package com.j256.ormlite.support;

import com.j256.ormlite.dao.ObjectCache;
import java.io.Closeable;
import java.io.InputStream;
import java.math.BigDecimal;
import java.sql.Timestamp;

/* JADX INFO: loaded from: classes2.dex */
public interface DatabaseResults extends Closeable {
    void closeQuietly();

    int findColumn(String str);

    boolean first();

    BigDecimal getBigDecimal(int i10);

    InputStream getBlobStream(int i10);

    boolean getBoolean(int i10);

    byte getByte(int i10);

    byte[] getBytes(int i10);

    char getChar(int i10);

    int getColumnCount();

    String[] getColumnNames();

    double getDouble(int i10);

    float getFloat(int i10);

    int getInt(int i10);

    long getLong(int i10);

    Object getObject(int i10);

    ObjectCache getObjectCacheForRetrieve();

    ObjectCache getObjectCacheForStore();

    short getShort(int i10);

    String getString(int i10);

    Timestamp getTimestamp(int i10);

    boolean last();

    boolean moveAbsolute(int i10);

    boolean moveRelative(int i10);

    boolean next();

    boolean previous();

    boolean wasNull(int i10);
}
