.class public abstract LLf/a;
.super LLf/D0;
.source "SourceFile"

# interfaces
.implements LLf/w0;
.implements Lqf/e;
.implements LLf/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLf/D0;",
        "LLf/w0;",
        "Lqf/e<",
        "TT;>;",
        "LLf/J;"
    }
.end annotation


# instance fields
.field private final c:Lqf/i;


# direct methods
.method public constructor <init>(Lqf/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LLf/D0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, LLf/w0;->y:LLf/w0$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LLf/w0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LLf/D0;->o0(LLf/w0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LLf/a;->c:Lqf/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LLf/a;->c:Lqf/i;

    .line 2
    .line 3
    invoke-static {v0}, LLf/F;->b(Lqf/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LLf/D0;->B0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LLf/D0;->B0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final H0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LLf/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LLf/A;

    .line 6
    .line 7
    iget-object v0, p1, LLf/A;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, LLf/A;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LLf/a;->b1(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LLf/a;->c1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected N()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLf/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected a1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLf/D0;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b1(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d1(LLf/L;Ljava/lang/Object;Lyf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LLf/L;",
            "TR;",
            "Lyf/p<",
            "-TR;-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, LLf/L;->b(Lyf/p;Ljava/lang/Object;Lqf/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, LLf/D0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getContext()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LLf/a;->c:Lqf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLf/a;->c:Lqf/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LLf/I;->a(Lqf/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LLf/a;->c:Lqf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LLf/D;->d(Ljava/lang/Object;Lyf/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LLf/D0;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LLf/E0;->b:LQf/G;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LLf/a;->a1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
