package com.j256.ormlite.android;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.misc.IOUtils;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.misc.VersionUtils;
import com.j256.ormlite.stmt.GenericRowMapper;
import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.GeneratedKeyHolder;
import java.io.IOException;
import java.sql.SQLException;
import java.sql.Savepoint;

/* JADX INFO: loaded from: classes2.dex */
public class AndroidDatabaseConnection implements DatabaseConnection {
    private static final String ANDROID_VERSION = "VERSION__5.1__";
    private final boolean cancelQueriesEnabled;

    /* JADX INFO: renamed from: db */
    private final SQLiteDatabase f34753db;
    private final boolean readWrite;
    private static Logger logger = LoggerFactory.getLogger((Class<?>) AndroidDatabaseConnection.class);
    private static final String[] NO_STRING_ARGS = new String[0];

    /* JADX INFO: renamed from: com.j256.ormlite.android.AndroidDatabaseConnection$1 */
    static /* synthetic */ class C81381 {
        static final /* synthetic */ int[] $SwitchMap$com$j256$ormlite$field$SqlType;

        static {
            int[] iArr = new int[SqlType.values().length];
            $SwitchMap$com$j256$ormlite$field$SqlType = iArr;
            try {
                iArr[SqlType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.LONG_STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.CHAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BOOLEAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BYTE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.SHORT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.INTEGER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.LONG.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.FLOAT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.DOUBLE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BYTE_ARRAY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.SERIALIZABLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.DATE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BLOB.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BIG_DECIMAL.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.UNKNOWN.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    private static class OurSavePoint implements Savepoint {
        private String name;

        public OurSavePoint(String str) {
            this.name = str;
        }

        @Override // java.sql.Savepoint
        public int getSavepointId() {
            return 0;
        }

        @Override // java.sql.Savepoint
        public String getSavepointName() {
            return this.name;
        }
    }

    static {
        VersionUtils.checkCoreVersusAndroidVersions(ANDROID_VERSION);
    }

    public AndroidDatabaseConnection(SQLiteDatabase sQLiteDatabase, boolean z10) {
        this(sQLiteDatabase, z10, false);
    }

    private void bindArgs(SQLiteStatement sQLiteStatement, Object[] objArr, FieldType[] fieldTypeArr) throws SQLException {
        if (objArr == null) {
            return;
        }
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                sQLiteStatement.bindNull(i10 + 1);
            } else {
                SqlType sqlType = fieldTypeArr[i10].getSqlType();
                switch (C81381.$SwitchMap$com$j256$ormlite$field$SqlType[sqlType.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        sQLiteStatement.bindString(i10 + 1, obj.toString());
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        sQLiteStatement.bindLong(i10 + 1, ((Number) obj).longValue());
                        break;
                    case 9:
                    case 10:
                        sQLiteStatement.bindDouble(i10 + 1, ((Number) obj).doubleValue());
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    case 12:
                        sQLiteStatement.bindBlob(i10 + 1, (byte[]) obj);
                        break;
                    case 13:
                    case 14:
                    case 15:
                        throw new SQLException("Invalid Android type: " + sqlType);
                    default:
                        throw new SQLException("Unknown sql argument type: " + sqlType);
                }
            }
        }
    }

    private String[] toStrings(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return null;
        }
        String[] strArr = new String[objArr.length];
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                strArr[i10] = null;
            } else {
                strArr[i10] = obj.toString();
            }
        }
        return strArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            this.f34753db.close();
            logger.trace("{}: db {} closed", this, this.f34753db);
        } catch (android.database.SQLException e10) {
            throw new IOException("problems closing the database connection", e10);
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public void closeQuietly() {
        IOUtils.closeQuietly(this);
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public void commit(Savepoint savepoint) throws SQLException {
        try {
            this.f34753db.setTransactionSuccessful();
            this.f34753db.endTransaction();
            if (savepoint == null) {
                logger.trace("{}: transaction is successfully ended", this);
            } else {
                logger.trace("{}: transaction {} is successfully ended", this, savepoint.getSavepointName());
            }
        } catch (android.database.SQLException e10) {
            if (savepoint == null) {
                throw SqlExceptionUtil.create("problems committing transaction", e10);
            }
            throw SqlExceptionUtil.create("problems committing transaction " + savepoint.getSavepointName(), e10);
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public CompiledStatement compileStatement(String str, StatementBuilder.StatementType statementType, FieldType[] fieldTypeArr, int i10, boolean z10) {
        AndroidCompiledStatement androidCompiledStatement = new AndroidCompiledStatement(str, this.f34753db, statementType, this.cancelQueriesEnabled, z10);
        logger.trace("{}: compiled statement got {}: {}", this, androidCompiledStatement, str);
        return androidCompiledStatement;
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public int delete(String str, Object[] objArr, FieldType[] fieldTypeArr) {
        return update(str, objArr, fieldTypeArr, "deleted");
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public int executeStatement(String str, int i10) {
        return AndroidCompiledStatement.execSql(this.f34753db, str, str, NO_STRING_ARGS);
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public int insert(String str, Object[] objArr, FieldType[] fieldTypeArr, GeneratedKeyHolder generatedKeyHolder) {
        SQLiteStatement sQLiteStatementCompileStatement = null;
        try {
            try {
                sQLiteStatementCompileStatement = this.f34753db.compileStatement(str);
                bindArgs(sQLiteStatementCompileStatement, objArr, fieldTypeArr);
                long jExecuteInsert = sQLiteStatementCompileStatement.executeInsert();
                if (generatedKeyHolder != null) {
                    generatedKeyHolder.addKey(Long.valueOf(jExecuteInsert));
                }
                logger.trace("{}: insert statement is compiled and executed, changed {}: {}", (Object) this, (Object) 1, (Object) str);
                closeQuietly(sQLiteStatementCompileStatement);
                return 1;
            } catch (android.database.SQLException e10) {
                throw SqlExceptionUtil.create("inserting to database failed: " + str, e10);
            }
        } catch (Throwable th) {
            closeQuietly(sQLiteStatementCompileStatement);
            throw th;
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public boolean isAutoCommit() throws SQLException {
        try {
            boolean zInTransaction = this.f34753db.inTransaction();
            logger.trace("{}: in transaction is {}", this, Boolean.valueOf(zInTransaction));
            return !zInTransaction;
        } catch (android.database.SQLException e10) {
            throw SqlExceptionUtil.create("problems getting auto-commit from database", e10);
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public boolean isAutoCommitSupported() {
        return true;
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public boolean isClosed() throws SQLException {
        try {
            boolean zIsOpen = this.f34753db.isOpen();
            logger.trace("{}: db {} isOpen returned {}", this, this.f34753db, Boolean.valueOf(zIsOpen));
            return !zIsOpen;
        } catch (android.database.SQLException e10) {
            throw SqlExceptionUtil.create("problems detecting if the database is closed", e10);
        }
    }

    public boolean isReadWrite() {
        return this.readWrite;
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public boolean isTableExists(String str) {
        Cursor cursorRawQuery = this.f34753db.rawQuery("SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = ?", new String[]{str});
        try {
            boolean z10 = cursorRawQuery.getCount() > 0;
            logger.trace("{}: isTableExists '{}' returned {}", this, str, Boolean.valueOf(z10));
            return z10;
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public long queryForLong(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = null;
        try {
            try {
                sQLiteStatementCompileStatement = this.f34753db.compileStatement(str);
                long jSimpleQueryForLong = sQLiteStatementCompileStatement.simpleQueryForLong();
                logger.trace("{}: query for long simple query returned {}: {}", this, Long.valueOf(jSimpleQueryForLong), str);
                return jSimpleQueryForLong;
            } catch (android.database.SQLException e10) {
                throw SqlExceptionUtil.create("queryForLong from database failed: " + str, e10);
            }
        } finally {
            closeQuietly(sQLiteStatementCompileStatement);
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public <T> Object queryForOne(String str, Object[] objArr, FieldType[] fieldTypeArr, GenericRowMapper<T> genericRowMapper, ObjectCache objectCache) throws Throwable {
        Cursor cursorRawQuery;
        AndroidDatabaseResults androidDatabaseResults;
        android.database.SQLException e10;
        T tMapRow = (T) null;
        try {
            cursorRawQuery = this.f34753db.rawQuery(str, toStrings(objArr));
            try {
                androidDatabaseResults = new AndroidDatabaseResults(cursorRawQuery, objectCache, true);
            } catch (android.database.SQLException e11) {
                androidDatabaseResults = null;
                e10 = e11;
            } catch (Throwable th) {
                th = th;
                IOUtils.closeQuietly(tMapRow);
                closeQuietly(cursorRawQuery);
                throw th;
            }
        } catch (android.database.SQLException e12) {
            androidDatabaseResults = null;
            e10 = e12;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            cursorRawQuery = null;
        }
        try {
            try {
                logger.trace("{}: queried for one result: {}", this, str);
                if (androidDatabaseResults.first()) {
                    tMapRow = genericRowMapper.mapRow(androidDatabaseResults);
                    if (androidDatabaseResults.next()) {
                        Object obj = DatabaseConnection.MORE_THAN_ONE;
                        IOUtils.closeQuietly(androidDatabaseResults);
                        closeQuietly(cursorRawQuery);
                        return obj;
                    }
                }
                IOUtils.closeQuietly(androidDatabaseResults);
                closeQuietly(cursorRawQuery);
                return tMapRow;
            } catch (Throwable th3) {
                th = th3;
                tMapRow = (T) androidDatabaseResults;
                IOUtils.closeQuietly(tMapRow);
                closeQuietly(cursorRawQuery);
                throw th;
            }
        } catch (android.database.SQLException e13) {
            e10 = e13;
            throw SqlExceptionUtil.create("queryForOne from database failed: " + str, e10);
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public void releaseSavePoint(Savepoint savepoint) {
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public void rollback(Savepoint savepoint) throws SQLException {
        try {
            this.f34753db.endTransaction();
            if (savepoint == null) {
                logger.trace("{}: transaction is ended, unsuccessfully", this);
            } else {
                logger.trace("{}: transaction {} is ended, unsuccessfully", this, savepoint.getSavepointName());
            }
        } catch (android.database.SQLException e10) {
            if (savepoint == null) {
                throw SqlExceptionUtil.create("problems rolling back transaction", e10);
            }
            throw SqlExceptionUtil.create("problems rolling back transaction " + savepoint.getSavepointName(), e10);
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public void setAutoCommit(boolean z10) {
        if (!z10) {
            if (this.f34753db.inTransaction()) {
                return;
            }
            this.f34753db.beginTransaction();
        } else if (this.f34753db.inTransaction()) {
            this.f34753db.setTransactionSuccessful();
            this.f34753db.endTransaction();
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public Savepoint setSavePoint(String str) throws SQLException {
        try {
            this.f34753db.beginTransaction();
            logger.trace("{}: save-point set with name {}", this, str);
            return new OurSavePoint(str);
        } catch (android.database.SQLException e10) {
            throw SqlExceptionUtil.create("problems beginning transaction " + str, e10);
        }
    }

    public String toString() {
        return getClass().getSimpleName() + "@" + Integer.toHexString(super.hashCode());
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public int update(String str, Object[] objArr, FieldType[] fieldTypeArr) {
        return update(str, objArr, fieldTypeArr, "updated");
    }

    public AndroidDatabaseConnection(SQLiteDatabase sQLiteDatabase, boolean z10, boolean z11) {
        this.f34753db = sQLiteDatabase;
        this.readWrite = z10;
        this.cancelQueriesEnabled = z11;
        logger.trace("{}: db {} opened, read-write = {}", this, sQLiteDatabase, Boolean.valueOf(z10));
    }

    private void closeQuietly(Cursor cursor) {
        if (cursor != null) {
            cursor.close();
        }
    }

    private int update(String str, Object[] objArr, FieldType[] fieldTypeArr, String str2) throws Throwable {
        int iSimpleQueryForLong;
        SQLiteStatement sQLiteStatementCompileStatement = null;
        try {
            try {
                SQLiteStatement sQLiteStatementCompileStatement2 = this.f34753db.compileStatement(str);
                try {
                    bindArgs(sQLiteStatementCompileStatement2, objArr, fieldTypeArr);
                    sQLiteStatementCompileStatement2.execute();
                    closeQuietly(sQLiteStatementCompileStatement2);
                    try {
                        sQLiteStatementCompileStatement = this.f34753db.compileStatement("SELECT CHANGES()");
                        iSimpleQueryForLong = (int) sQLiteStatementCompileStatement.simpleQueryForLong();
                        closeQuietly(sQLiteStatementCompileStatement);
                    } catch (android.database.SQLException unused) {
                        closeQuietly(sQLiteStatementCompileStatement);
                        iSimpleQueryForLong = 1;
                    } catch (Throwable th) {
                        closeQuietly(sQLiteStatementCompileStatement);
                        throw th;
                    }
                    logger.trace("{} statement is compiled and executed, changed {}: {}", str2, Integer.valueOf(iSimpleQueryForLong), str);
                    return iSimpleQueryForLong;
                } catch (android.database.SQLException e10) {
                    e = e10;
                    sQLiteStatementCompileStatement = sQLiteStatementCompileStatement2;
                    throw SqlExceptionUtil.create("updating database failed: " + str, e);
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteStatementCompileStatement = sQLiteStatementCompileStatement2;
                    closeQuietly(sQLiteStatementCompileStatement);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (android.database.SQLException e11) {
            e = e11;
        }
    }

    private void closeQuietly(SQLiteStatement sQLiteStatement) {
        if (sQLiteStatement != null) {
            sQLiteStatement.close();
        }
    }

    @Override // com.j256.ormlite.support.DatabaseConnection
    public long queryForLong(String str, Object[] objArr, FieldType[] fieldTypeArr) throws Throwable {
        AndroidDatabaseResults androidDatabaseResults;
        android.database.SQLException e10;
        Cursor cursorRawQuery;
        Cursor cursor = null;
        try {
            cursorRawQuery = this.f34753db.rawQuery(str, toStrings(objArr));
        } catch (android.database.SQLException e11) {
            androidDatabaseResults = null;
            e10 = e11;
            cursorRawQuery = null;
        } catch (Throwable th) {
            th = th;
            androidDatabaseResults = null;
            closeQuietly(cursor);
            IOUtils.closeQuietly(androidDatabaseResults);
            throw th;
        }
        try {
            androidDatabaseResults = new AndroidDatabaseResults(cursorRawQuery, null, false);
        } catch (android.database.SQLException e12) {
            androidDatabaseResults = null;
            e10 = e12;
        } catch (Throwable th2) {
            th = th2;
            androidDatabaseResults = null;
            cursor = cursorRawQuery;
            closeQuietly(cursor);
            IOUtils.closeQuietly(androidDatabaseResults);
            throw th;
        }
        try {
            try {
                long j10 = androidDatabaseResults.first() ? androidDatabaseResults.getLong(0) : 0L;
                logger.trace("{}: query for long raw query returned {}: {}", this, Long.valueOf(j10), str);
                closeQuietly(cursorRawQuery);
                IOUtils.closeQuietly(androidDatabaseResults);
                return j10;
            } catch (Throwable th3) {
                th = th3;
                cursor = cursorRawQuery;
                closeQuietly(cursor);
                IOUtils.closeQuietly(androidDatabaseResults);
                throw th;
            }
        } catch (android.database.SQLException e13) {
            e10 = e13;
            throw SqlExceptionUtil.create("queryForLong from database failed: " + str, e10);
        }
    }
}
