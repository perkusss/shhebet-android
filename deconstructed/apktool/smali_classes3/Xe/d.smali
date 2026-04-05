.class public final LXe/d;
.super LXe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LLe/n;


# direct methods
.method public constructor <init>(LLe/h;JLjava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LXe/a;-><init>(LLe/h;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LXe/d;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LXe/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LXe/d;->d:LLe/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected l(LLe/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXe/a;->a:LLe/h;

    .line 2
    .line 3
    new-instance v1, LXe/d$a;

    .line 4
    .line 5
    iget-wide v3, p0, LXe/d;->b:J

    .line 6
    .line 7
    iget-object v5, p0, LXe/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, LXe/d;->d:LLe/n;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LXe/d$a;-><init>(LLe/f;JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LLe/h;->a(LLe/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
