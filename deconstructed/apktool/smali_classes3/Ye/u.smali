.class public final LYe/u;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/u$a;,
        LYe/u$b;,
        LYe/u$c;
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
    iput-wide p2, p0, LYe/u;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LYe/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LYe/u;->d:LLe/n;

    .line 9
    .line 10
    iput-boolean p6, p0, LYe/u;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lff/b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lff/b;-><init>(LLe/m;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LYe/u;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LYe/a;->a:LLe/l;

    .line 11
    .line 12
    new-instance v0, LYe/u$a;

    .line 13
    .line 14
    iget-wide v2, p0, LYe/u;->b:J

    .line 15
    .line 16
    iget-object v4, p0, LYe/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, LYe/u;->d:LLe/n;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LYe/u$a;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LLe/l;->b(LLe/m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, LYe/a;->a:LLe/l;

    .line 28
    .line 29
    new-instance v0, LYe/u$b;

    .line 30
    .line 31
    iget-wide v2, p0, LYe/u;->b:J

    .line 32
    .line 33
    iget-object v4, p0, LYe/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v5, p0, LYe/u;->d:LLe/n;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LYe/u$b;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LLe/l;->b(LLe/m;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
