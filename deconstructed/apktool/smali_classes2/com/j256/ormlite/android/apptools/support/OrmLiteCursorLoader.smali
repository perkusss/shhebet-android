.class public Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;
.super Landroidx/loader/content/a;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao$DaoObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/j256/ormlite/dao/Dao$DaoObserver;"
    }
.end annotation


# instance fields
.field protected cursor:Landroid/database/Cursor;

.field protected dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;*>;"
        }
    .end annotation
.end field

.field protected query:Lcom/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/j256/ormlite/dao/Dao;Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;*>;",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/b;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 5
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/b;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroidx/loader/content/b;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public getQuery()Lcom/j256/ormlite/stmt/PreparedQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    sget-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {v1, v0, v2}, Lcom/j256/ormlite/stmt/PreparedQuery;->compile(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;

    .line 4
    invoke-virtual {v0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public onChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/b;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->onStopLoading()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->unregisterObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->registerObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/loader/content/b;->forceLoad()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/loader/content/b;->takeContentChanged()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/loader/content/b;->forceLoad()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->cancelLoad()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQuery(Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 2
    .line 3
    return-void
.end method
