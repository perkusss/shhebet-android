.class public final La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# static fields
.field public static final u:LI1/y;

.field private static final v:LV1/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lp1/B;

.field private final d:LI1/J$a;

.field private final e:LI1/F;

.field private final f:LI1/H;

.field private final g:LI1/S;

.field private h:LI1/u;

.field private i:LI1/S;

.field private j:LI1/S;

.field private k:I

.field private l:Lm1/E;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:La2/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/d;

    .line 2
    .line 3
    invoke-direct {v0}, La2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/f;->u:LI1/y;

    .line 7
    .line 8
    new-instance v0, La2/e;

    .line 9
    .line 10
    invoke-direct {v0}, La2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La2/f;->v:LV1/h$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La2/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, La2/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, La2/f;->a:I

    .line 5
    iput-wide p2, p0, La2/f;->b:J

    .line 6
    new-instance p1, Lp1/B;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lp1/B;-><init>(I)V

    iput-object p1, p0, La2/f;->c:Lp1/B;

    .line 7
    new-instance p1, LI1/J$a;

    invoke-direct {p1}, LI1/J$a;-><init>()V

    iput-object p1, p0, La2/f;->d:LI1/J$a;

    .line 8
    new-instance p1, LI1/F;

    invoke-direct {p1}, LI1/F;-><init>()V

    iput-object p1, p0, La2/f;->e:LI1/F;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, La2/f;->m:J

    .line 10
    new-instance p1, LI1/H;

    invoke-direct {p1}, LI1/H;-><init>()V

    iput-object p1, p0, La2/f;->f:LI1/H;

    .line 11
    new-instance p1, LI1/q;

    invoke-direct {p1}, LI1/q;-><init>()V

    iput-object p1, p0, La2/f;->g:LI1/S;

    .line 12
    iput-object p1, p0, La2/f;->j:LI1/S;

    return-void
.end method

.method public static synthetic c()[LI1/s;
    .locals 3

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    invoke-direct {v0}, La2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LI1/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic f(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    if-eq p4, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x54

    .line 27
    .line 28
    if-eq p4, p1, :cond_1

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->i:LI1/S;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/f;->h:LI1/u;

    .line 7
    .line 8
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h(LI1/t;)La2/g;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, La2/f;->r(LI1/t;)La2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La2/f;->l:Lm1/E;

    .line 6
    .line 7
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, La2/f;->q(Lm1/E;J)La2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, La2/f;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, La2/g$a;

    .line 20
    .line 21
    invoke-direct {p1}, La2/g$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, La2/f;->a:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LI1/M;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, La2/g;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LI1/M;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, La2/g;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, La2/f;->l:Lm1/E;

    .line 56
    .line 57
    invoke-static {v0}, La2/f;->n(Lm1/E;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v4, La2/b;

    .line 65
    .line 66
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct/range {v4 .. v10}, La2/b;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, LI1/M;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    iget v2, p0, La2/f;->a:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    return-object v0

    .line 99
    :cond_7
    :goto_3
    iget v0, p0, La2/f;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v1, 0x0

    .line 107
    :goto_4
    invoke-direct {p0, p1, v1}, La2/f;->m(LI1/t;Z)La2/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method private j(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, La2/f;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, La2/f;->d:LI1/J$a;

    .line 8
    .line 9
    iget v2, v2, LI1/J$a;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method private l(LI1/t;JZ)La2/g;
    .locals 9

    .line 1
    iget-object v0, p0, La2/f;->c:Lp1/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, LI1/t;->m([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La2/f;->c:Lp1/B;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp1/B;->U(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La2/f;->d:LI1/J$a;

    .line 18
    .line 19
    iget-object v1, p0, La2/f;->c:Lp1/B;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp1/B;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LI1/J$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, La2/a;

    .line 29
    .line 30
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, p0, La2/f;->d:LI1/J$a;

    .line 50
    .line 51
    move v8, p4

    .line 52
    invoke-direct/range {v2 .. v8}, La2/a;-><init>(JJLI1/J$a;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private m(LI1/t;Z)La2/g;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, La2/f;->l(LI1/t;JZ)La2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static n(Lm1/E;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/E;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lm1/E;->d(I)Lm1/E$b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, LV1/m;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, LV1/m;

    .line 20
    .line 21
    iget-object v4, v3, LV1/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, LV1/m;->d:Li6/v;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lp1/O;->O0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method private static o(Lp1/B;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/B;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp1/B;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp1/B;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp1/B;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static p(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static q(Lm1/E;J)La2/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/E;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lm1/E;->d(I)Lm1/E$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, LV1/k;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, LV1/k;

    .line 19
    .line 20
    invoke-static {p0}, La2/f;->n(Lm1/E;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, La2/c;->a(JLV1/k;J)La2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private r(LI1/t;)La2/g;
    .locals 8

    .line 1
    new-instance v5, Lp1/B;

    .line 2
    .line 3
    iget-object v0, p0, La2/f;->d:LI1/J$a;

    .line 4
    .line 5
    iget v0, v0, LI1/J$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lp1/B;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lp1/B;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La2/f;->d:LI1/J$a;

    .line 15
    .line 16
    iget v1, v1, LI1/J$a;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, LI1/t;->m([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La2/f;->d:LI1/J$a;

    .line 23
    .line 24
    iget v1, v0, LI1/J$a;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    and-int/2addr v1, v3

    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, LI1/J$a;->e:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, LI1/J$a;->e:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0xd

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v4}, La2/f;->o(Lp1/B;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 51
    .line 52
    .line 53
    const v3, 0x58696e67

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const v1, 0x56425249

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, LI1/t;->e()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, La2/f;->d:LI1/J$a;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, La2/h;->a(JJLI1/J$a;Lp1/B;)La2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, La2/f;->d:LI1/J$a;

    .line 85
    .line 86
    iget v1, v1, LI1/J$a;->c:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, LI1/t;->j(I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v1, p0, La2/f;->d:LI1/J$a;

    .line 93
    .line 94
    invoke-static {v1, v5}, La2/i;->a(LI1/J$a;Lp1/B;)La2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, La2/f;->e:LI1/F;

    .line 99
    .line 100
    invoke-virtual {v4}, LI1/F;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget v4, v1, La2/i;->d:I

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    iget v6, v1, La2/i;->e:I

    .line 112
    .line 113
    if-eq v6, v5, :cond_5

    .line 114
    .line 115
    iget-object v5, p0, La2/f;->e:LI1/F;

    .line 116
    .line 117
    iput v4, v5, LI1/F;->a:I

    .line 118
    .line 119
    iput v6, v5, LI1/F;->b:I

    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object v6, p0, La2/f;->d:LI1/J$a;

    .line 126
    .line 127
    iget v6, v6, LI1/J$a;->c:I

    .line 128
    .line 129
    invoke-interface {p1, v6}, LI1/t;->j(I)V

    .line 130
    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3, v1, v4, v5}, La2/j;->a(JLa2/i;J)La2/j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    iget-wide v0, v1, La2/i;->c:J

    .line 144
    .line 145
    const-wide/16 v6, -0x1

    .line 146
    .line 147
    cmp-long v3, v0, v6

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    add-long v6, v4, v0

    .line 152
    .line 153
    :cond_7
    invoke-direct {p0, p1, v6, v7, v2}, La2/f;->l(LI1/t;JZ)La2/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method private s(LI1/t;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La2/f;->q:La2/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La2/g;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LI1/t;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, La2/f;->c:Lp1/B;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, LI1/t;->c([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private t(LI1/t;)I
    .locals 5

    .line 1
    iget v0, p0, La2/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, La2/f;->v(LI1/t;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, La2/f;->q:La2/g;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p1}, La2/f;->h(LI1/t;)La2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La2/f;->q:La2/g;

    .line 21
    .line 22
    iget-object v1, p0, La2/f;->h:LI1/u;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LI1/u;->f(LI1/M;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lm1/x$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lm1/x$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La2/f;->d:LI1/J$a;

    .line 33
    .line 34
    iget-object v1, v1, LI1/J$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lm1/x$b;->c0(I)Lm1/x$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, La2/f;->d:LI1/J$a;

    .line 47
    .line 48
    iget v1, v1, LI1/J$a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lm1/x$b;->L(I)Lm1/x$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, La2/f;->d:LI1/J$a;

    .line 55
    .line 56
    iget v1, v1, LI1/J$a;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lm1/x$b;->l0(I)Lm1/x$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, La2/f;->e:LI1/F;

    .line 63
    .line 64
    iget v1, v1, LI1/F;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lm1/x$b;->S(I)Lm1/x$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, La2/f;->e:LI1/F;

    .line 71
    .line 72
    iget v1, v1, LI1/F;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lm1/x$b;->T(I)Lm1/x$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, La2/f;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, La2/f;->l:Lm1/E;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Lm1/x$b;->d0(Lm1/E;)Lm1/x$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, La2/f;->q:La2/g;

    .line 93
    .line 94
    invoke-interface {v1}, La2/g;->j()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, La2/f;->q:La2/g;

    .line 104
    .line 105
    invoke-interface {v1}, La2/g;->j()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lm1/x$b;->K(I)Lm1/x$b;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, La2/f;->j:LI1/S;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm1/x$b;->I()Lm1/x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LI1/S;->e(Lm1/x;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, La2/f;->o:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v0, p0, La2/f;->o:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmp-long v0, v0, v2

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, La2/f;->o:J

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    invoke-interface {p1, v0}, LI1/t;->j(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, La2/f;->u(LI1/t;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method private u(LI1/t;)I
    .locals 11

    .line 1
    iget v0, p0, La2/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, LI1/t;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, La2/f;->s(LI1/t;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, La2/f;->c:Lp1/B;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lp1/B;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La2/f;->c:Lp1/B;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp1/B;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, La2/f;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, La2/f;->p(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LI1/J;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, La2/f;->d:LI1/J$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LI1/J$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, La2/f;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, La2/f;->q:La2/g;

    .line 62
    .line 63
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, La2/g;->h(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, La2/f;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, La2/f;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, La2/f;->q:La2/g;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, La2/g;->h(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, La2/f;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, La2/f;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, La2/f;->m:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, La2/f;->d:LI1/J$a;

    .line 96
    .line 97
    iget v4, v0, LI1/J$a;->c:I

    .line 98
    .line 99
    iput v4, p0, La2/f;->p:I

    .line 100
    .line 101
    iget-object v4, p0, La2/f;->q:La2/g;

    .line 102
    .line 103
    instance-of v5, v4, La2/b;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast v4, La2/b;

    .line 108
    .line 109
    iget-wide v5, p0, La2/f;->n:J

    .line 110
    .line 111
    iget v0, v0, LI1/J$a;->g:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-direct {p0, v5, v6}, La2/f;->j(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, La2/f;->d:LI1/J$a;

    .line 124
    .line 125
    iget v0, v0, LI1/J$a;->c:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, La2/b;->b(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, La2/f;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-wide v5, p0, La2/f;->t:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, La2/b;->a(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-boolean v3, p0, La2/f;->s:Z

    .line 145
    .line 146
    iget-object v0, p0, La2/f;->i:LI1/S;

    .line 147
    .line 148
    iput-object v0, p0, La2/f;->j:LI1/S;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, LI1/t;->j(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, La2/f;->k:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, La2/f;->j:LI1/S;

    .line 158
    .line 159
    iget v4, p0, La2/f;->p:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, LI1/S;->f(Lm1/l;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 166
    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, La2/f;->p:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, La2/f;->p:I

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, La2/f;->j:LI1/S;

    .line 177
    .line 178
    iget-wide v0, p0, La2/f;->n:J

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, La2/f;->j(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, La2/f;->d:LI1/J$a;

    .line 185
    .line 186
    iget v8, p1, LI1/J$a;->c:I

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-interface/range {v4 .. v10}, LI1/S;->c(JIIILI1/S$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, La2/f;->n:J

    .line 195
    .line 196
    iget-object p1, p0, La2/f;->d:LI1/J$a;

    .line 197
    .line 198
    iget p1, p1, LI1/J$a;->g:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, La2/f;->n:J

    .line 203
    .line 204
    iput v3, p0, La2/f;->p:I

    .line 205
    .line 206
    return v3
.end method

.method private v(LI1/t;Z)Z
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, LI1/t;->e()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget v1, p0, La2/f;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, La2/f;->v:LV1/h$a;

    .line 33
    .line 34
    :goto_1
    iget-object v4, p0, La2/f;->f:LI1/H;

    .line 35
    .line 36
    invoke-virtual {v4, p1, v1}, LI1/H;->a(LI1/t;LV1/h$a;)Lm1/E;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, La2/f;->l:Lm1/E;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, La2/f;->e:LI1/F;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LI1/F;->c(Lm1/E;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, LI1/t;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v1, v4

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, LI1/t;->j(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_2
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v3

    .line 64
    move v4, v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-direct {p0, p1}, La2/f;->s(LI1/t;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v7, p0, La2/f;->c:Lp1/B;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lp1/B;->U(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, La2/f;->c:Lp1/B;

    .line 88
    .line 89
    invoke-virtual {v7}, Lp1/B;->q()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    int-to-long v9, v4

    .line 96
    invoke-static {v7, v9, v10}, La2/f;->p(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-static {v7}, LI1/J;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v9, v10, :cond_c

    .line 108
    .line 109
    :cond_8
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    if-ne v6, v0, :cond_a

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    return v3

    .line 116
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 117
    .line 118
    invoke-static {p1, v2}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 124
    .line 125
    invoke-interface {p1}, LI1/t;->e()V

    .line 126
    .line 127
    .line 128
    add-int v5, v1, v4

    .line 129
    .line 130
    invoke-interface {p1, v5}, LI1/t;->h(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-interface {p1, v8}, LI1/t;->j(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move v5, v3

    .line 138
    move v6, v4

    .line 139
    move v4, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    if-ne v5, v8, :cond_d

    .line 144
    .line 145
    iget-object v4, p0, La2/f;->d:LI1/J$a;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, LI1/J$a;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/4 v7, 0x4

    .line 153
    if-ne v5, v7, :cond_f

    .line 154
    .line 155
    :goto_5
    if-eqz p2, :cond_e

    .line 156
    .line 157
    add-int/2addr v1, v6

    .line 158
    invoke-interface {p1, v1}, LI1/t;->j(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_e
    invoke-interface {p1}, LI1/t;->e()V

    .line 163
    .line 164
    .line 165
    :goto_6
    iput v4, p0, La2/f;->k:I

    .line 166
    .line 167
    return v8

    .line 168
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v9}, LI1/t;->h(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, La2/f;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, La2/f;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, La2/f;->n:J

    .line 14
    .line 15
    iput p1, p0, La2/f;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, La2/f;->t:J

    .line 18
    .line 19
    iget-object p1, p0, La2/f;->q:La2/g;

    .line 20
    .line 21
    instance-of p2, p1, La2/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, La2/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, La2/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, La2/f;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, La2/f;->g:LI1/S;

    .line 37
    .line 38
    iput-object p1, p0, La2/f;->j:LI1/S;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public b(LI1/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, La2/f;->h:LI1/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LI1/u;->t(II)LI1/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La2/f;->i:LI1/S;

    .line 10
    .line 11
    iput-object p1, p0, La2/f;->j:LI1/S;

    .line 12
    .line 13
    iget-object p1, p0, La2/f;->h:LI1/u;

    .line 14
    .line 15
    invoke-interface {p1}, LI1/u;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 4

    .line 1
    invoke-direct {p0}, La2/f;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La2/f;->t(LI1/t;)I

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
    iget-object p2, p0, La2/f;->q:La2/g;

    .line 12
    .line 13
    instance-of p2, p2, La2/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La2/f;->n:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, La2/f;->j(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, La2/f;->q:La2/g;

    .line 24
    .line 25
    invoke-interface {p2}, LI1/M;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, La2/f;->q:La2/g;

    .line 34
    .line 35
    check-cast p2, La2/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, La2/b;->d(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, La2/f;->h:LI1/u;

    .line 41
    .line 42
    iget-object v0, p0, La2/f;->q:La2/g;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LI1/u;->f(LI1/M;)V

    .line 45
    .line 46
    .line 47
    :cond_0
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, La2/f;->v(LI1/t;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/f;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
