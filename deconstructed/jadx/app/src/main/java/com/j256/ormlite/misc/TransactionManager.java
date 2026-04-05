package com.j256.ormlite.misc;

import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import java.sql.SQLException;
import java.sql.Savepoint;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public class TransactionManager {
    private static final String SAVE_POINT_PREFIX = "ORMLITE";
    private static final Logger logger = LoggerFactory.getLogger((Class<?>) TransactionManager.class);
    private static final AtomicInteger savePointCounter = new AtomicInteger();
    private static final ThreadLocal<TransactionLevel> transactionLevelThreadLocal = new C81591();
    private ConnectionSource connectionSource;

    /* JADX INFO: renamed from: com.j256.ormlite.misc.TransactionManager$1 */
    static class C81591 extends ThreadLocal<TransactionLevel> {
        C81591() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public TransactionLevel initialValue() {
            return new TransactionLevel(null);
        }
    }

    private static class TransactionLevel {
        int counter;

        private TransactionLevel() {
        }

        int decrementAndGet() {
            int i10 = this.counter - 1;
            this.counter = i10;
            return i10;
        }

        int incrementAndGet() {
            int i10 = this.counter + 1;
            this.counter = i10;
            return i10;
        }

        /* synthetic */ TransactionLevel(C81591 c81591) {
            this();
        }
    }

    public TransactionManager() {
    }

    private static void commit(DatabaseConnection databaseConnection, Savepoint savepoint) {
        String savepointName = savepoint == null ? null : savepoint.getSavepointName();
        databaseConnection.commit(savepoint);
        if (savepointName == null) {
            logger.trace("committed savePoint transaction");
        } else {
            logger.trace("committed savePoint transaction {}", savepointName);
        }
    }

    private static void release(DatabaseConnection databaseConnection, Savepoint savepoint) {
        String savepointName = savepoint == null ? null : savepoint.getSavepointName();
        databaseConnection.releaseSavePoint(savepoint);
        if (savepointName == null) {
            logger.trace("released savePoint transaction");
        } else {
            logger.trace("released savePoint transaction {}", savepointName);
        }
    }

    private static void rollBack(DatabaseConnection databaseConnection, Savepoint savepoint) {
        String savepointName = savepoint == null ? null : savepoint.getSavepointName();
        databaseConnection.rollback(savepoint);
        if (savepointName == null) {
            logger.trace("rolled back savePoint transaction");
        } else {
            logger.trace("rolled back savePoint transaction {}", savepointName);
        }
    }

    public <T> T callInTransaction(Callable<T> callable) {
        return (T) callInTransaction(this.connectionSource, callable);
    }

    public void initialize() {
        if (this.connectionSource != null) {
            return;
        }
        throw new IllegalStateException("dataSource was not set on " + getClass().getSimpleName());
    }

    public void setConnectionSource(ConnectionSource connectionSource) {
        this.connectionSource = connectionSource;
    }

    public TransactionManager(ConnectionSource connectionSource) {
        this.connectionSource = connectionSource;
        initialize();
    }

    public <T> T callInTransaction(String str, Callable<T> callable) {
        return (T) callInTransaction(str, this.connectionSource, callable);
    }

    public static <T> T callInTransaction(ConnectionSource connectionSource, Callable<T> callable) {
        return (T) callInTransaction((String) null, connectionSource, callable);
    }

    public static <T> T callInTransaction(String str, ConnectionSource connectionSource, Callable<T> callable) {
        DatabaseConnection readWriteConnection = connectionSource.getReadWriteConnection(str);
        try {
            return (T) callInTransaction(readWriteConnection, connectionSource.saveSpecialConnection(readWriteConnection), connectionSource.getDatabaseType(), callable);
        } finally {
            connectionSource.clearSpecialConnection(readWriteConnection);
            connectionSource.releaseConnection(readWriteConnection);
        }
    }

    public static <T> T callInTransaction(DatabaseConnection databaseConnection, DatabaseType databaseType, Callable<T> callable) {
        return (T) callInTransaction(databaseConnection, false, databaseType, callable);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[Catch: all -> 0x001a, TryCatch #5 {all -> 0x001a, blocks: (B:4:0x0010, B:10:0x001d, B:12:0x0023, B:14:0x0029, B:19:0x0039, B:21:0x0056, B:22:0x005e), top: B:62:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #5 {all -> 0x001a, blocks: (B:4:0x0010, B:10:0x001d, B:12:0x0023, B:14:0x0029, B:19:0x0039, B:21:0x0056, B:22:0x005e), top: B:62:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074 A[Catch: all -> 0x0081, Exception -> 0x0084, SQLException -> 0x0086, TryCatch #4 {SQLException -> 0x0086, blocks: (B:24:0x006b, B:26:0x0074, B:28:0x007a, B:35:0x0088), top: B:55:0x006b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T> T callInTransaction(DatabaseConnection databaseConnection, boolean z10, DatabaseType databaseType, Callable<T> callable) throws Throwable {
        Savepoint savePoint;
        boolean z11;
        ThreadLocal<TransactionLevel> threadLocal = transactionLevelThreadLocal;
        TransactionLevel transactionLevel = threadLocal.get();
        boolean z12 = false;
        if (z10) {
            if (databaseConnection.isAutoCommitSupported()) {
                databaseConnection.setAutoCommit(false);
                logger.trace("had to set auto-commit to false");
                z12 = true;
            }
            savePoint = databaseConnection.setSavePoint(SAVE_POINT_PREFIX + savePointCounter.incrementAndGet());
            if (savePoint != null) {
            }
            z11 = z12;
            z12 = true;
            transactionLevel.incrementAndGet();
            T tCall = callable.call();
            if (z12) {
            }
            if (z11) {
            }
            return tCall;
        }
        try {
            if (databaseType.isNestedSavePointsSupported()) {
                if (databaseConnection.isAutoCommitSupported() && databaseConnection.isAutoCommit()) {
                    databaseConnection.setAutoCommit(false);
                    try {
                        logger.trace("had to set auto-commit to false");
                        z12 = true;
                    } catch (Throwable th) {
                        th = th;
                        z12 = true;
                    }
                }
                savePoint = databaseConnection.setSavePoint(SAVE_POINT_PREFIX + savePointCounter.incrementAndGet());
                if (savePoint != null) {
                    logger.trace("started savePoint transaction");
                } else {
                    logger.trace("started savePoint transaction {}", savePoint.getSavepointName());
                }
                z11 = z12;
                z12 = true;
                try {
                    try {
                        try {
                            transactionLevel.incrementAndGet();
                            T tCall2 = callable.call();
                            if (z12) {
                                if (transactionLevel.decrementAndGet() <= 0) {
                                    commit(databaseConnection, savePoint);
                                    threadLocal.remove();
                                } else {
                                    release(databaseConnection, savePoint);
                                }
                            }
                            if (z11) {
                                databaseConnection.setAutoCommit(true);
                                logger.trace("restored auto-commit to true");
                            }
                            return tCall2;
                        } catch (Exception e10) {
                            transactionLevel.decrementAndGet();
                            if (z12) {
                                try {
                                    rollBack(databaseConnection, savePoint);
                                } catch (SQLException unused) {
                                    logger.error(e10, "after commit exception, rolling back to save-point also threw exception");
                                }
                            }
                            throw SqlExceptionUtil.create("Transaction callable threw non-SQL exception", e10);
                        }
                    } catch (SQLException e11) {
                        transactionLevel.decrementAndGet();
                        if (z12) {
                            try {
                                rollBack(databaseConnection, savePoint);
                            } catch (SQLException unused2) {
                                logger.error(e11, "after commit exception, rolling back to save-point also threw exception");
                            }
                        }
                        throw e11;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z12 = z11;
                }
            } else {
                savePoint = null;
                z11 = false;
                transactionLevel.incrementAndGet();
                T tCall22 = callable.call();
                if (z12) {
                }
                if (z11) {
                }
                return tCall22;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        if (z12) {
            databaseConnection.setAutoCommit(true);
            logger.trace("restored auto-commit to true");
        }
        throw th;
    }
}
