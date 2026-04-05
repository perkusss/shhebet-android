.class LKg/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/g$b;->D(LKg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LKg/d;

.field final synthetic b:LKg/g$b;


# direct methods
.method constructor <init>(LKg/g$b;LKg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/g$b$a;->b:LKg/g$b;

    .line 2
    .line 3
    iput-object p2, p0, LKg/g$b$a;->a:LKg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LKg/b;LKg/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/b<",
            "TT;>;",
            "LKg/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LKg/g$b$a;->b:LKg/g$b;

    .line 2
    .line 3
    iget-object p1, p1, LKg/g$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LKg/g$b$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LKg/g$b$a$a;-><init>(LKg/g$b$a;LKg/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LKg/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LKg/g$b$a;->b:LKg/g$b;

    .line 2
    .line 3
    iget-object p1, p1, LKg/g$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LKg/g$b$a$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LKg/g$b$a$b;-><init>(LKg/g$b$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
