.class public final LYe/z;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/z$a;
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
.method public constructor <init>(LLe/i;JLjava/util/concurrent/TimeUnit;LLe/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/i<",
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
    iput-wide p2, p0, LYe/z;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LYe/z;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, LYe/z;->d:LLe/n;

    .line 9
    .line 10
    iput-boolean p6, p0, LYe/z;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 8
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
    new-instance v1, LYe/z$a;

    .line 4
    .line 5
    iget-wide v3, p0, LYe/z;->b:J

    .line 6
    .line 7
    iget-object v5, p0, LYe/z;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, LYe/z;->d:LLe/n;

    .line 10
    .line 11
    invoke-virtual {v2}, LLe/n;->a()LLe/n$c;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v7, p0, LYe/z;->e:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, LYe/z$a;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
