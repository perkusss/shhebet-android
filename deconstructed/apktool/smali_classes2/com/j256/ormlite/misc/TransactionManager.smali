.class public Lcom/j256/ormlite/misc/TransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;
    }
.end annotation


# static fields
.field private static final SAVE_POINT_PREFIX:Ljava/lang/String; = "ORMLITE"

.field private static final logger:Lcom/j256/ormlite/logger/Logger;

.field private static final savePointCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final transactionLevelThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectionSource:Lcom/j256/ormlite/support/ConnectionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/misc/TransactionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/j256/ormlite/misc/TransactionManager;->savePointCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Lcom/j256/ormlite/misc/TransactionManager$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/j256/ormlite/misc/TransactionManager$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/j256/ormlite/misc/TransactionManager;->transactionLevelThreadLocal:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 4
    invoke-virtual {p0}, Lcom/j256/ormlite/misc/TransactionManager;->initialize()V

    return-void
.end method

.method public static callInTransaction(Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Ljava/lang/String;Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callInTransaction(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/DatabaseConnection;ZLcom/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callInTransaction(Lcom/j256/ormlite/support/DatabaseConnection;ZLcom/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "Z",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 12
    const-string v0, "after commit exception, rolling back to save-point also threw exception"

    .line 13
    sget-object v1, Lcom/j256/ormlite/misc/TransactionManager;->transactionLevelThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;

    .line 14
    const-string v3, "restored auto-commit to true"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :try_start_0
    invoke-interface {p2}, Lcom/j256/ormlite/db/DatabaseType;->isNestedSavePointsSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p2, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommitSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p0}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p0, v5}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget-object p1, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string p2, "had to set auto-commit to false"

    invoke-virtual {p1, p2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move v5, v4

    goto/16 :goto_9

    .line 19
    :cond_2
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ORMLITE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/j256/ormlite/misc/TransactionManager;->savePointCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    move-result-object p1

    if-nez p1, :cond_3

    .line 20
    sget-object p2, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v6, "started savePoint transaction"

    invoke-virtual {p2, v6}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object p2, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v6, "started savePoint transaction {}"

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move p2, v5

    move v5, v4

    .line 22
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->incrementAndGet()I

    .line 23
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->decrementAndGet()I

    move-result v6

    if-gtz v6, :cond_4

    .line 25
    invoke-static {p0, p1}, Lcom/j256/ormlite/misc/TransactionManager;->commit(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_4

    :catchall_2
    move-exception p1

    move v5, p2

    goto :goto_9

    :catch_0
    move-exception p3

    goto :goto_5

    :catch_1
    move-exception p3

    goto :goto_7

    .line 27
    :cond_4
    invoke-static {p0, p1}, Lcom/j256/ormlite/misc/TransactionManager;->release(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 28
    invoke-interface {p0, v4}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 29
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    invoke-virtual {p0, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;)V

    :cond_6
    return-object p3

    .line 30
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_7

    .line 31
    :try_start_5
    invoke-static {p0, p1}, Lcom/j256/ormlite/misc/TransactionManager;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 32
    :catch_2
    :try_start_6
    sget-object p1, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    invoke-virtual {p1, p3, v0}, Lcom/j256/ormlite/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    :cond_7
    :goto_6
    const-string p1, "Transaction callable threw non-SQL exception"

    invoke-static {p1, p3}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    .line 34
    :goto_7
    invoke-virtual {v2}, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->decrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_8

    .line 35
    :try_start_7
    invoke-static {p0, p1}, Lcom/j256/ormlite/misc/TransactionManager;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    :try_end_7
    .catch Ljava/sql/SQLException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    .line 36
    :catch_3
    :try_start_8
    sget-object p1, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    invoke-virtual {p1, p3, v0}, Lcom/j256/ormlite/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    :cond_8
    :goto_8
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    if-eqz v5, :cond_9

    .line 38
    invoke-interface {p0, v4}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 39
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    invoke-virtual {p0, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;)V

    :cond_9
    throw p1
.end method

.method public static callInTransaction(Ljava/lang/String;Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-interface {p1, p0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1, p0}, Lcom/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/DatabaseConnection;ZLcom/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1, p0}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 8
    invoke-interface {p1, p0}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 9
    invoke-interface {p1, p0}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 10
    invoke-interface {p1, p0}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw p2
.end method

.method private static commit(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->commit(Ljava/sql/Savepoint;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 15
    .line 16
    const-string p1, "committed savePoint transaction"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 23
    .line 24
    const-string p1, "committed savePoint transaction {}"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static release(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->releaseSavePoint(Ljava/sql/Savepoint;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 15
    .line 16
    const-string p1, "released savePoint transaction"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 23
    .line 24
    const-string p1, "released savePoint transaction {}"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static rollBack(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/sql/Savepoint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->rollback(Ljava/sql/Savepoint;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 15
    .line 16
    const-string p1, "rolled back savePoint transaction"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/j256/ormlite/misc/TransactionManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 23
    .line 24
    const-string p1, "rolled back savePoint transaction {}"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public callInTransaction(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-static {p1, v0, p2}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Ljava/lang/String;Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    invoke-static {v0, p1}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "dataSource was not set on "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public setConnectionSource(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/misc/TransactionManager;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 2
    .line 3
    return-void
.end method
