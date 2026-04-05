.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# instance fields
.field private final a:Lp1/B;

.field private final b:LI1/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/B;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lp1/B;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/a;->a:Lp1/B;

    .line 11
    .line 12
    new-instance v0, LI1/O;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, LI1/O;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp2/a;->b:LI1/O;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->b:LI1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LI1/O;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LI1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->b:LI1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/O;->b(LI1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->b:LI1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI1/O;->d(LI1/t;LI1/L;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lp1/B;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lp1/B;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/a;->a:Lp1/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LI1/t;->m([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp2/a;->a:Lp1/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/B;->J()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v5, 0x52494646

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p1, v1}, LI1/t;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp2/a;->a:Lp1/B;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp1/B;->Q(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp2/a;->a:Lp1/B;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v2, v1}, LI1/t;->m([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp2/a;->a:Lp1/B;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp1/B;->J()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v3, 0x57454250

    .line 55
    .line 56
    .line 57
    cmp-long p1, v0, v3

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
