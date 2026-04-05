package com.j256.ormlite.support;

import com.j256.ormlite.p496db.DatabaseType;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public interface ConnectionSource extends Closeable {
    void clearSpecialConnection(DatabaseConnection databaseConnection);

    void closeQuietly();

    DatabaseType getDatabaseType();

    DatabaseConnection getReadOnlyConnection(String str);

    DatabaseConnection getReadWriteConnection(String str);

    DatabaseConnection getSpecialConnection(String str);

    boolean isOpen(String str);

    boolean isSingleConnection(String str);

    void releaseConnection(DatabaseConnection databaseConnection);

    boolean saveSpecialConnection(DatabaseConnection databaseConnection);
}
