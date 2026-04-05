package com.j256.ormlite.misc;

import java.sql.SQLException;

/* JADX INFO: loaded from: classes2.dex */
public class SqlExceptionUtil {
    private SqlExceptionUtil() {
    }

    public static SQLException create(String str, Throwable th) {
        SQLException sQLException = th instanceof SQLException ? new SQLException(str, ((SQLException) th).getSQLState()) : new SQLException(str);
        sQLException.initCause(th);
        return sQLException;
    }
}
