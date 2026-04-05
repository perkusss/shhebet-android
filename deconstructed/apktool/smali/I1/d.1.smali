.class public final LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LI1/d;->b:I

    .line 7
    .line 8
    iput p3, p0, LI1/d;->c:I

    .line 9
    .line 10
    iput p4, p0, LI1/d;->d:I

    .line 11
    .line 12
    iput p5, p0, LI1/d;->e:I

    .line 13
    .line 14
    iput p6, p0, LI1/d;->f:I

    .line 15
    .line 16
    iput p7, p0, LI1/d;->g:I

    .line 17
    .line 18
    iput p8, p0, LI1/d;->h:I

    .line 19
    .line 20
    iput p9, p0, LI1/d;->i:I

    .line 21
    .line 22
    iput p10, p0, LI1/d;->j:F

    .line 23
    .line 24
    iput-object p11, p0, LI1/d;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private static a(Lp1/B;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/B;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp1/B;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lp1/B;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp1/B;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lp1/e;->d([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lp1/B;)LI1/d;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lp1/B;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp1/B;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp1/B;->H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LI1/d;->a(Lp1/B;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lp1/B;->H()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LI1/d;->a(Lp1/B;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    invoke-static {v0, v4, p0}, Lq1/d;->l([BII)Lq1/d$c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v0, p0, Lq1/d$c;->f:I

    .line 77
    .line 78
    iget v1, p0, Lq1/d$c;->g:I

    .line 79
    .line 80
    iget v2, p0, Lq1/d$c;->i:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    iget v5, p0, Lq1/d$c;->j:I

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    iget v6, p0, Lq1/d$c;->q:I

    .line 89
    .line 90
    iget v7, p0, Lq1/d$c;->r:I

    .line 91
    .line 92
    iget v8, p0, Lq1/d$c;->s:I

    .line 93
    .line 94
    iget v9, p0, Lq1/d$c;->h:F

    .line 95
    .line 96
    iget v10, p0, Lq1/d$c;->a:I

    .line 97
    .line 98
    iget v11, p0, Lq1/d$c;->b:I

    .line 99
    .line 100
    iget p0, p0, Lq1/d$c;->c:I

    .line 101
    .line 102
    invoke-static {v10, v11, p0}, Lp1/e;->a(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move v10, v7

    .line 107
    move v11, v8

    .line 108
    move v12, v9

    .line 109
    move v7, v2

    .line 110
    move v8, v5

    .line 111
    move v9, v6

    .line 112
    move v5, v0

    .line 113
    move v6, v1

    .line 114
    :goto_2
    move-object v13, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v0, -0x1

    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    move v5, v0

    .line 121
    move v6, v5

    .line 122
    move v7, v6

    .line 123
    move v8, v7

    .line 124
    move v10, v8

    .line 125
    move v11, v10

    .line 126
    move v12, v9

    .line 127
    move v9, v11

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v2, LI1/d;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v13}, LI1/d;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    const-string v0, "Error parsing AVC config"

    .line 144
    .line 145
    invoke-static {v0, p0}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method
