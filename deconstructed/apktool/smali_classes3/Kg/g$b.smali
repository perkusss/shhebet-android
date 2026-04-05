.class final LKg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LKg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LKg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LKg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LKg/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/g$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LKg/g$b;->b:LKg/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(LKg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LKg/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKg/g$b;->b:LKg/b;

    .line 7
    .line 8
    new-instance v1, LKg/g$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LKg/g$b$a;-><init>(LKg/g$b;LKg/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LKg/b;->D(LKg/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clone()LKg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKg/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LKg/g$b;

    iget-object v1, p0, LKg/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LKg/g$b;->b:LKg/b;

    invoke-interface {v2}, LKg/b;->clone()LKg/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LKg/g$b;-><init>(Ljava/util/concurrent/Executor;LKg/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKg/g$b;->clone()LKg/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKg/g$b;->b:LKg/b;

    .line 2
    .line 3
    invoke-interface {v0}, LKg/b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
