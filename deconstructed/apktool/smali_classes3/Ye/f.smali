.class public final LYe/f;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/f$a;,
        LYe/f$b;
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


# direct methods
.method public constructor <init>(LLe/l;JLjava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LYe/f;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LYe/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LYe/f;->d:LLe/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/a;->a:LLe/l;

    .line 2
    .line 3
    new-instance v1, LYe/f$b;

    .line 4
    .line 5
    new-instance v2, Lff/b;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lff/b;-><init>(LLe/m;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, LYe/f;->b:J

    .line 11
    .line 12
    iget-object v5, p0, LYe/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, LYe/f;->d:LLe/n;

    .line 15
    .line 16
    invoke-virtual {p1}, LLe/n;->a()LLe/n$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v6}, LYe/f$b;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
