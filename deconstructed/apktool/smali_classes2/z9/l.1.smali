.class public final synthetic Lz9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/j256/ormlite/dao/Dao;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/l;->a:Ljava/util/List;

    iput-object p2, p0, Lz9/l;->b:Lcom/j256/ormlite/dao/Dao;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/l;->a:Ljava/util/List;

    iget-object v1, p0, Lz9/l;->b:Lcom/j256/ormlite/dao/Dao;

    invoke-static {v0, v1}, Lz9/m;->k(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
