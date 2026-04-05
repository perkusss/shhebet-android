.class public final LZe/o;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:LLe/n;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZe/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LZe/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, LZe/o;->c:LLe/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected v(LLe/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LZe/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZe/o$a;-><init>(LLe/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/q;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LZe/o;->c:LLe/n;

    .line 10
    .line 11
    iget-wide v1, p0, LZe/o;->a:J

    .line 12
    .line 13
    iget-object v3, p0, LZe/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, LLe/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LZe/o$a;->a(LPe/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
