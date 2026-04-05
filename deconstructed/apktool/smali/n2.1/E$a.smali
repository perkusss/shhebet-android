.class final Ln2/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp1/H;

.field private final b:Lp1/B;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILp1/H;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/E$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ln2/E$a;->a:Lp1/H;

    .line 7
    .line 8
    iput p3, p0, Ln2/E$a;->d:I

    .line 9
    .line 10
    new-instance p1, Lp1/B;

    .line 11
    .line 12
    invoke-direct {p1}, Lp1/B;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln2/E$a;->b:Lp1/B;

    .line 16
    .line 17
    return-void
.end method

.method private c(Lp1/B;JJ)LI1/e$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/B;->g()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-wide v9, v5

    .line 19
    move-wide v11, v7

    .line 20
    :goto_0
    invoke-virtual {v1}, Lp1/B;->a()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v14, 0xbc

    .line 25
    .line 26
    if-lt v13, v14, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lp1/B;->e()[B

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v1}, Lp1/B;->f()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-static {v13, v14, v4}, Ln2/J;->a([BII)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    add-int/lit16 v14, v13, 0xbc

    .line 41
    .line 42
    if-le v14, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v5, v0, Ln2/E$a;->c:I

    .line 46
    .line 47
    invoke-static {v1, v13, v5}, Ln2/J;->c(Lp1/B;II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v15, v5, v7

    .line 52
    .line 53
    if-eqz v15, :cond_4

    .line 54
    .line 55
    iget-object v15, v0, Ln2/E$a;->a:Lp1/H;

    .line 56
    .line 57
    invoke-virtual {v15, v5, v6}, Lp1/H;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v15, v5, p2

    .line 62
    .line 63
    if-lez v15, :cond_2

    .line 64
    .line 65
    cmp-long v1, v11, v7

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v5, v6, v2, v3}, LI1/e$e;->d(JJ)LI1/e$e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_1
    add-long/2addr v2, v9

    .line 75
    invoke-static {v2, v3}, LI1/e$e;->e(J)LI1/e$e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 81
    .line 82
    .line 83
    add-long/2addr v9, v5

    .line 84
    cmp-long v9, v9, p2

    .line 85
    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    int-to-long v4, v13

    .line 89
    add-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, LI1/e$e;->e(J)LI1/e$e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    int-to-long v9, v13

    .line 96
    move-wide v11, v5

    .line 97
    :cond_4
    invoke-virtual {v1, v14}, Lp1/B;->U(I)V

    .line 98
    .line 99
    .line 100
    int-to-long v5, v14

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    add-long/2addr v2, v5

    .line 107
    invoke-static {v11, v12, v2, v3}, LI1/e$e;->f(JJ)LI1/e$e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_6
    sget-object v1, LI1/e$e;->d:LI1/e$e;

    .line 113
    .line 114
    return-object v1
.end method


# virtual methods
.method public a(LI1/t;J)LI1/e$e;
    .locals 6

    .line 1
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget v0, p0, Ln2/E$a;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Ln2/E$a;->b:Lp1/B;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp1/B;->Q(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ln2/E$a;->b:Lp1/B;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp1/B;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v1, v2, v0}, LI1/t;->m([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ln2/E$a;->b:Lp1/B;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-wide v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Ln2/E$a;->c(Lp1/B;JJ)LI1/e$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/E$a;->b:Lp1/B;

    .line 2
    .line 3
    sget-object v1, Lp1/O;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/B;->R([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
