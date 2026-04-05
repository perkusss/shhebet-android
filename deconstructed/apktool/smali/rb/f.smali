.class public final synthetic Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrb/f;->a:D

    iput-wide p3, p0, Lrb/f;->b:D

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lrb/f;->a:D

    iget-wide v2, p0, Lrb/f;->b:D

    invoke-static {v0, v1, v2, v3}, Lrb/g;->c(DD)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
