.class final LC1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lm1/x;


# direct methods
.method public constructor <init>(Lm1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/p$b;->a:Lm1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LI1/u;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, LI1/u;->t(II)LI1/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI1/M$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LI1/M$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LI1/u;->f(LI1/M;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LI1/u;->p()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LC1/p$b;->a:Lm1/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm1/x;->b()Lm1/x$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LC1/p$b;->a:Lm1/x;

    .line 36
    .line 37
    iget-object v1, v1, Lm1/x;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lm1/x$b;->M(Ljava/lang/String;)Lm1/x$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lm1/x$b;->I()Lm1/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, LI1/S;->e(Lm1/x;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LI1/t;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public synthetic e()LI1/s;
    .locals 1

    .line 1
    invoke-static {p0}, LI1/r;->a(LI1/s;)LI1/s;

    move-result-object v0

    return-object v0
.end method

.method public i(LI1/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
