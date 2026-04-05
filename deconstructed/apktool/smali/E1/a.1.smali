.class public LE1/a;
.super LE1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/a$a;,
        LE1/a$b;
    }
.end annotation


# instance fields
.field private final h:LF1/d;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "LE1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lp1/d;

.field private r:F

.field private s:I

.field private t:I

.field private u:J

.field private v:J


# direct methods
.method protected constructor <init>(Lm1/S;[IILF1/d;JJJIIFFLjava/util/List;Lp1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/S;",
            "[II",
            "LF1/d;",
            "JJJIIFF",
            "Ljava/util/List<",
            "LE1/a$a;",
            ">;",
            "Lp1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p3}, LE1/c;-><init>(Lm1/S;[II)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p9, p5

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p1, p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide p1, p9

    .line 18
    :goto_0
    iput-object p4, p0, LE1/a;->h:LF1/d;

    .line 19
    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p5, p3

    .line 23
    iput-wide p5, p0, LE1/a;->i:J

    .line 24
    .line 25
    mul-long/2addr p7, p3

    .line 26
    iput-wide p7, p0, LE1/a;->j:J

    .line 27
    .line 28
    mul-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, LE1/a;->k:J

    .line 30
    .line 31
    iput p11, p0, LE1/a;->l:I

    .line 32
    .line 33
    iput p12, p0, LE1/a;->m:I

    .line 34
    .line 35
    iput p13, p0, LE1/a;->n:F

    .line 36
    .line 37
    iput p14, p0, LE1/a;->o:F

    .line 38
    .line 39
    invoke-static {p15}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LE1/a;->p:Li6/v;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, LE1/a;->q:Lp1/d;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, LE1/a;->r:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, LE1/a;->t:I

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, LE1/a;->u:J

    .line 62
    .line 63
    const-wide/32 p1, -0x7fffffff

    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, LE1/a;->v:J

    .line 67
    .line 68
    return-void
.end method

.method static synthetic o([LE1/z$a;)Li6/v;
    .locals 0

    .line 1
    invoke-static {p0}, LE1/a;->q([LE1/z$a;)Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6/v$a<",
            "LE1/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Li6/v$a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LE1/a$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LE1/a$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private static q([LE1/z$a;)Li6/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LE1/z$a;",
            ")",
            "Li6/v<",
            "Li6/v<",
            "LE1/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, LE1/z$a;->b:[I

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Li6/v;->k()Li6/v$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, LE1/a$a;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, LE1/a$a;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, LE1/a;->r([LE1/z$a;)[[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 55
    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    aget-object v9, v2, v8

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 68
    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, LE1/a;->p(Ljava/util/List;[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LE1/a;->s([[J)Li6/v;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 102
    .line 103
    aget-object v10, v2, v8

    .line 104
    .line 105
    aget-wide v9, v10, v9

    .line 106
    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    invoke-static {v0, v7}, LE1/a;->p(Ljava/util/List;[J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    aget-wide v3, v7, v2

    .line 126
    .line 127
    const-wide/16 v5, 0x2

    .line 128
    .line 129
    mul-long/2addr v3, v5

    .line 130
    aput-wide v3, v7, v2

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v0, v7}, LE1/a;->p(Ljava/util/List;[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Li6/v;->k()Li6/v$a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Li6/v$a;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v2}, Li6/v$a;->k()Li6/v;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_7
    invoke-virtual {p0, v2}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {p0}, Li6/v$a;->k()Li6/v;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private static r([LE1/z$a;)[[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v1, [J

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, LE1/z$a;->b:[I

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget-object v5, v3, LE1/z$a;->b:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v3, LE1/z$a;->a:Lm1/S;

    .line 32
    .line 33
    aget v5, v5, v4

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lm1/S;->a(I)Lm1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Lm1/x;->i:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    aget-object v7, v0, v2

    .line 43
    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    cmp-long v8, v5, v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :cond_1
    aput-wide v5, v7, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method private static s([[J)Li6/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Li6/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/J;->c()Li6/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li6/J$e;->a()Li6/J$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li6/J$d;->e()Li6/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    array-length v3, v3

    .line 26
    new-array v4, v3, [D

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1
    aget-object v6, p0, v2

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    if-ge v5, v7, :cond_2

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v6, v10, v6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    long-to-double v6, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    :goto_2
    aput-wide v8, v4, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    aget-wide v5, v4, v3

    .line 58
    .line 59
    aget-wide v10, v4, v1

    .line 60
    .line 61
    sub-double/2addr v5, v10

    .line 62
    move v7, v1

    .line 63
    :goto_3
    if-ge v7, v3, :cond_4

    .line 64
    .line 65
    aget-wide v10, v4, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    aget-wide v12, v4, v7

    .line 70
    .line 71
    add-double/2addr v10, v12

    .line 72
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    mul-double/2addr v10, v12

    .line 75
    cmpl-double v12, v5, v8

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    aget-wide v12, v4, v1

    .line 83
    .line 84
    sub-double/2addr v10, v12

    .line 85
    div-double/2addr v10, v5

    .line 86
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v0, v10, v11}, Li6/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v0}, Li6/I;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, LE1/a;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LE1/a;->u:J

    .line 7
    .line 8
    return-void
.end method
