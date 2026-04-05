.class public final LYe/A;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/A$d;,
        LYe/A$a;,
        LYe/A$b;,
        LYe/A$e;,
        LYe/A$c;
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

.field final e:LLe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/l<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/i;JLjava/util/concurrent/TimeUnit;LLe/n;LLe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/i<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "LLe/l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LYe/A;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LYe/A;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LYe/A;->d:LLe/n;

    .line 9
    .line 10
    iput-object p6, p0, LYe/A;->e:LLe/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/A;->e:LLe/l;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LYe/A$c;

    .line 8
    .line 9
    iget-wide v2, p0, LYe/A;->b:J

    .line 10
    .line 11
    iget-object v4, p0, LYe/A;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p0, LYe/A;->d:LLe/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LLe/n;->a()LLe/n$c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LYe/A$c;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7, v8}, LYe/A$c;->f(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LYe/a;->a:LLe/l;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LLe/l;->b(LLe/m;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, LYe/A$b;

    .line 36
    .line 37
    iget-wide v2, p0, LYe/A;->b:J

    .line 38
    .line 39
    iget-object v4, p0, LYe/A;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v5, p0, LYe/A;->d:LLe/n;

    .line 42
    .line 43
    invoke-virtual {v5}, LLe/n;->a()LLe/n$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LYe/A;->e:LLe/l;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v6}, LYe/A$b;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;LLe/l;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, LYe/A$b;->f(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LYe/a;->a:LLe/l;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LLe/l;->b(LLe/m;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
