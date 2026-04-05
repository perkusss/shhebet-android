.class final LG1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/v$a;
    }
.end annotation


# instance fields
.field private final a:LG1/v$a;

.field private final b:LG1/r;

.field private final c:LG1/r$a;

.field private final d:Lp1/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/G<",
            "Lm1/Z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp1/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/G<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lp1/s;

.field private g:Lm1/Z;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(LG1/v$a;LG1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/v;->a:LG1/v$a;

    .line 5
    .line 6
    iput-object p2, p0, LG1/v;->b:LG1/r;

    .line 7
    .line 8
    new-instance p1, LG1/r$a;

    .line 9
    .line 10
    invoke-direct {p1}, LG1/r$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LG1/v;->c:LG1/r$a;

    .line 14
    .line 15
    new-instance p1, Lp1/G;

    .line 16
    .line 17
    invoke-direct {p1}, Lp1/G;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG1/v;->d:Lp1/G;

    .line 21
    .line 22
    new-instance p1, Lp1/G;

    .line 23
    .line 24
    invoke-direct {p1}, Lp1/G;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LG1/v;->e:Lp1/G;

    .line 28
    .line 29
    new-instance p1, Lp1/s;

    .line 30
    .line 31
    invoke-direct {p1}, Lp1/s;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LG1/v;->f:Lp1/s;

    .line 35
    .line 36
    sget-object p1, Lm1/Z;->e:Lm1/Z;

    .line 37
    .line 38
    iput-object p1, p0, LG1/v;->g:Lm1/Z;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LG1/v;->i:J

    .line 46
    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/v;->f:Lp1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/s;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG1/v;->a:LG1/v$a;

    .line 15
    .line 16
    invoke-interface {v0}, LG1/v$a;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LG1/v;->e:Lp1/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp1/G;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, LG1/v;->h:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LG1/v;->h:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/v;->d:Lp1/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp1/G;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm1/Z;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    sget-object v0, Lm1/Z;->e:Lm1/Z;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm1/Z;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LG1/v;->g:Lm1/Z;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lm1/Z;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, LG1/v;->g:Lm1/Z;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return p2
.end method

.method private g(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LG1/v;->f:Lp1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/s;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v4, v5}, LG1/v;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LG1/v;->a:LG1/v$a;

    .line 28
    .line 29
    iget-object v1, p0, LG1/v;->g:Lm1/Z;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LG1/v$a;->b(Lm1/Z;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, LG1/v;->c:LG1/r$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LG1/r$a;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, LG1/v;->a:LG1/v$a;

    .line 48
    .line 49
    iget-wide v6, p0, LG1/v;->h:J

    .line 50
    .line 51
    iget-object p1, p0, LG1/v;->b:LG1/r;

    .line 52
    .line 53
    invoke-virtual {p1}, LG1/r;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface/range {v1 .. v8}, LG1/v$a;->d(JJJZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public b(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LG1/v;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG1/v;->b:LG1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LG1/r;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public f(JJ)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, LG1/v;->f:Lp1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/s;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LG1/v;->f:Lp1/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/s;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0, v2, v3}, LG1/v;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LG1/v;->b:LG1/r;

    .line 22
    .line 23
    invoke-virtual {v0}, LG1/r;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LG1/v;->b:LG1/r;

    .line 27
    .line 28
    iget-wide v8, p0, LG1/v;->h:J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, p0, LG1/v;->c:LG1/r$a;

    .line 32
    .line 33
    move-wide v4, p1

    .line 34
    move-wide v6, p3

    .line 35
    invoke-virtual/range {v1 .. v11}, LG1/r;->c(JJJJZLG1/r$a;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iput-wide v2, p0, LG1/v;->i:J

    .line 68
    .line 69
    invoke-direct {p0}, LG1/v;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-wide v2, p0, LG1/v;->i:J

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-direct {p0, v1}, LG1/v;->g(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lp1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG1/v;->b:LG1/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG1/r;->r(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
