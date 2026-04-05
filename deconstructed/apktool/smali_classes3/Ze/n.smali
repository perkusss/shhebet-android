.class public final LZe/n;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LLe/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LLe/n;

.field final e:LLe/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/s;JLjava/util/concurrent/TimeUnit;LLe/n;LLe/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "LLe/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/n;->a:LLe/s;

    .line 5
    .line 6
    iput-wide p2, p0, LZe/n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LZe/n;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LZe/n;->d:LLe/n;

    .line 11
    .line 12
    iput-object p6, p0, LZe/n;->e:LLe/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected v(LLe/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LZe/n$a;

    .line 2
    .line 3
    iget-object v1, p0, LZe/n;->e:LLe/s;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZe/n$a;-><init>(LLe/q;LLe/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LLe/q;->c(LPe/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LZe/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v1, p0, LZe/n;->d:LLe/n;

    .line 14
    .line 15
    iget-wide v2, p0, LZe/n;->b:J

    .line 16
    .line 17
    iget-object v4, p0, LZe/n;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3, v4}, LLe/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, LSe/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LZe/n;->a:LLe/s;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LLe/s;->a(LLe/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
