.class public final synthetic Lz9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/j256/ormlite/dao/Dao;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/q;->a:Ljava/util/List;

    iput-object p2, p0, Lz9/q;->b:Lcom/j256/ormlite/dao/Dao;

    iput-boolean p3, p0, Lz9/q;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/q;->a:Ljava/util/List;

    iget-object v1, p0, Lz9/q;->b:Lcom/j256/ormlite/dao/Dao;

    iget-boolean v2, p0, Lz9/q;->c:Z

    invoke-static {v0, v1, v2}, Lz9/v;->n(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
