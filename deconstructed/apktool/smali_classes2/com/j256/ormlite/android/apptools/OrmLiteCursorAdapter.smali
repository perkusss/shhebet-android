.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ViewType:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/CursorAdapter;"
    }
.end annotation


# instance fields
.field protected preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->doBindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please use OrmLiteCursorAdapter.changeCursor(Cursor,PreparedQuery) instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeCursor(Landroid/database/Cursor;Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->setPreparedQuery(Lcom/j256/ormlite/stmt/PreparedQuery;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method protected cursorToObject(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 2
    .line 3
    new-instance v1, Lcom/j256/ormlite/android/AndroidDatabaseResults;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/j256/ormlite/android/AndroidDatabaseResults;-><init>(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/j256/ormlite/stmt/PreparedQuery;->mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected doBindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->cursorToObject(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public getTypedItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->cursorToObject(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public setPreparedQuery(Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 2
    .line 3
    return-void
.end method
