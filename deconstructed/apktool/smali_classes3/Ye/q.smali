.class public final LYe/q;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:LLe/n;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LYe/q;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, LYe/q;->c:J

    .line 7
    .line 8
    iput-object p5, p0, LYe/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, LYe/q;->a:LLe/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, LYe/q$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LYe/q$a;-><init>(LLe/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, LLe/m;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LYe/q;->a:LLe/n;

    .line 10
    .line 11
    instance-of p1, v0, Lbf/n;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LLe/n;->a()LLe/n$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LYe/q$a;->a(LPe/b;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LYe/q;->b:J

    .line 23
    .line 24
    iget-wide v4, p0, LYe/q;->c:J

    .line 25
    .line 26
    iget-object v6, p0, LYe/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, LLe/n$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v2, p0, LYe/q;->b:J

    .line 33
    .line 34
    iget-wide v4, p0, LYe/q;->c:J

    .line 35
    .line 36
    iget-object v6, p0, LYe/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, LLe/n;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, LYe/q$a;->a(LPe/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
