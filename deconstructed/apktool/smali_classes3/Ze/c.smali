.class public final LZe/c;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/c$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LLe/n;

.field final e:Z


# direct methods
.method public constructor <init>(LLe/s;JLjava/util/concurrent/TimeUnit;LLe/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/s<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/c;->a:LLe/s;

    .line 5
    .line 6
    iput-wide p2, p0, LZe/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LZe/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LZe/c;->d:LLe/n;

    .line 11
    .line 12
    iput-boolean p6, p0, LZe/c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected v(LLe/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LSe/e;

    .line 2
    .line 3
    invoke-direct {v0}, LSe/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/q;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LZe/c;->a:LLe/s;

    .line 10
    .line 11
    new-instance v2, LZe/c$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, LZe/c$a;-><init>(LZe/c;LSe/e;LLe/q;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, LLe/s;->a(LLe/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
