.class public final LYe/g;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LLe/n;

.field final e:Z


# direct methods
.method public constructor <init>(LLe/l;JLjava/util/concurrent/TimeUnit;LLe/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LYe/g;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LYe/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LYe/g;->d:LLe/n;

    .line 9
    .line 10
    iput-boolean p6, p0, LYe/g;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LYe/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lff/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lff/b;-><init>(LLe/m;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, LYe/g;->d:LLe/n;

    .line 14
    .line 15
    invoke-virtual {p1}, LLe/n;->a()LLe/n$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, LYe/a;->a:LLe/l;

    .line 20
    .line 21
    new-instance v1, LYe/g$a;

    .line 22
    .line 23
    iget-wide v3, p0, LYe/g;->b:J

    .line 24
    .line 25
    iget-object v5, p0, LYe/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, LYe/g;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LYe/g$a;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, LLe/l;->b(LLe/m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
