.class public final LYe/b;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/b$b;,
        LYe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LYe/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/l;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYe/b;->b:I

    .line 5
    .line 6
    iput p3, p0, LYe/b;->c:I

    .line 7
    .line 8
    iput-object p4, p0, LYe/b;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LYe/b;->c:I

    .line 2
    .line 3
    iget v1, p0, LYe/b;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, LYe/b$a;

    .line 8
    .line 9
    iget-object v2, p0, LYe/b;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LYe/b$a;-><init>(LLe/m;ILjava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LYe/b$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LYe/a;->a:LLe/l;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LLe/l;->b(LLe/m;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LYe/a;->a:LLe/l;

    .line 27
    .line 28
    new-instance v1, LYe/b$b;

    .line 29
    .line 30
    iget v2, p0, LYe/b;->b:I

    .line 31
    .line 32
    iget v3, p0, LYe/b;->c:I

    .line 33
    .line 34
    iget-object v4, p0, LYe/b;->d:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3, v4}, LYe/b$b;-><init>(LLe/m;IILjava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
