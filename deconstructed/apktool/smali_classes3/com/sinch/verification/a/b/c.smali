.class final Lcom/sinch/verification/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Lcom/sinch/a/c;


# direct methods
.method public constructor <init>(Lcom/sinch/a/c;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/b/c;->c:Lcom/sinch/a/c;

    iput-object p2, p0, Lcom/sinch/verification/a/b/c;->a:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/sinch/verification/a/b/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 11

    const-string v1, "CallHistoryReader"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "date"

    const-string v3, "number"

    const-string v4, "type"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "date > "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "date"

    :try_start_0
    iget-object v5, p0, Lcom/sinch/verification/a/b/c;->a:Landroid/content/ContentResolver;

    iget-object v6, p0, Lcom/sinch/verification/a/b/c;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/sinch/verification/a/b/c;->c:Lcom/sinch/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Error querying call log: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/sinch/verification/a/b/c;->c:Lcom/sinch/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading history: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/sinch/verification/a/b/c;->c:Lcom/sinch/a/c;

    const-string p2, "Cursor is null."

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v2
.end method
