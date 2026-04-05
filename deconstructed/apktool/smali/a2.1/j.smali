.class final La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:[J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, La2/j;-><init>(JIJIJ[J)V

    return-void
.end method

.method private constructor <init>(JIJIJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, La2/j;->a:J

    .line 4
    iput p3, p0, La2/j;->b:I

    .line 5
    iput-wide p4, p0, La2/j;->c:J

    .line 6
    iput p6, p0, La2/j;->d:I

    .line 7
    iput-wide p7, p0, La2/j;->e:J

    .line 8
    iput-object p9, p0, La2/j;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    .line 9
    :goto_0
    iput-wide p3, p0, La2/j;->f:J

    return-void
.end method

.method public static a(JLa2/i;J)La2/j;
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v2, La2/i;->b:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v7

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v7, v2, La2/i;->a:LI1/J$a;

    .line 22
    .line 23
    iget v8, v7, LI1/J$a;->g:I

    .line 24
    .line 25
    int-to-long v8, v8

    .line 26
    mul-long/2addr v3, v8

    .line 27
    const-wide/16 v8, 0x1

    .line 28
    .line 29
    sub-long/2addr v3, v8

    .line 30
    iget v7, v7, LI1/J$a;->d:I

    .line 31
    .line 32
    invoke-static {v3, v4, v7}, Lp1/O;->W0(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    iget-wide v3, v2, La2/i;->c:J

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-object v7, v2, La2/i;->f:[J

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmp-long v5, v0, v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-long v3, p3, v3

    .line 52
    .line 53
    cmp-long v3, v0, v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "XING data size mismatch: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v2, La2/i;->c:J

    .line 76
    .line 77
    add-long v0, p3, v0

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "XingSeeker"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v8, La2/j;

    .line 92
    .line 93
    iget-object v0, v2, La2/i;->a:LI1/J$a;

    .line 94
    .line 95
    iget v11, v0, LI1/J$a;->c:I

    .line 96
    .line 97
    iget v14, v0, LI1/J$a;->f:I

    .line 98
    .line 99
    iget-wide v0, v2, La2/i;->c:J

    .line 100
    .line 101
    iget-object v2, v2, La2/i;->f:[J

    .line 102
    .line 103
    move-wide/from16 v9, p3

    .line 104
    .line 105
    move-wide v15, v0

    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    invoke-direct/range {v8 .. v17}, La2/j;-><init>(JIJIJ[J)V

    .line 109
    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_3
    :goto_0
    new-instance v8, La2/j;

    .line 113
    .line 114
    iget-object v0, v2, La2/i;->a:LI1/J$a;

    .line 115
    .line 116
    iget v11, v0, LI1/J$a;->c:I

    .line 117
    .line 118
    iget v14, v0, LI1/J$a;->f:I

    .line 119
    .line 120
    move-wide/from16 v9, p3

    .line 121
    .line 122
    invoke-direct/range {v8 .. v14}, La2/j;-><init>(JIJI)V

    .line 123
    .line 124
    .line 125
    return-object v8
.end method

.method private b(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, La2/j;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public c(J)LI1/M$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, La2/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LI1/M$a;

    .line 8
    .line 9
    new-instance p2, LI1/N;

    .line 10
    .line 11
    iget-wide v0, p0, La2/j;->a:J

    .line 12
    .line 13
    iget v2, p0, La2/j;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, LI1/N;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LI1/M$a;-><init>(LI1/N;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, La2/j;->c:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lp1/O;->p(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    iget-wide v4, p0, La2/j;->c:J

    .line 40
    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmpg-double v6, v0, v4

    .line 46
    .line 47
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    cmpl-double v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    move-wide v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    double-to-int v2, v0

    .line 59
    iget-object v3, p0, La2/j;->g:[J

    .line 60
    .line 61
    invoke-static {v3}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [J

    .line 66
    .line 67
    aget-wide v4, v3, v2

    .line 68
    .line 69
    long-to-double v4, v4

    .line 70
    const/16 v6, 0x63

    .line 71
    .line 72
    if-ne v2, v6, :cond_3

    .line 73
    .line 74
    move-wide v9, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    aget-wide v9, v3, v6

    .line 79
    .line 80
    long-to-double v9, v9

    .line 81
    :goto_0
    int-to-double v2, v2

    .line 82
    sub-double/2addr v0, v2

    .line 83
    sub-double/2addr v9, v4

    .line 84
    mul-double/2addr v0, v9

    .line 85
    add-double/2addr v4, v0

    .line 86
    :goto_1
    div-double/2addr v4, v7

    .line 87
    iget-wide v0, p0, La2/j;->e:J

    .line 88
    .line 89
    long-to-double v0, v0

    .line 90
    mul-double/2addr v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget v0, p0, La2/j;->b:I

    .line 96
    .line 97
    int-to-long v8, v0

    .line 98
    iget-wide v0, p0, La2/j;->e:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    sub-long v10, v0, v2

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lp1/O;->p(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, LI1/M$a;

    .line 109
    .line 110
    new-instance v3, LI1/N;

    .line 111
    .line 112
    iget-wide v4, p0, La2/j;->a:J

    .line 113
    .line 114
    add-long/2addr v4, v0

    .line 115
    invoke-direct {v3, p1, p2, v4, v5}, LI1/N;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, LI1/M$a;-><init>(LI1/N;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/j;->g:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, La2/j;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, La2/j;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, La2/j;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, La2/j;->g:[J

    .line 19
    .line 20
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, La2/j;->e:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3, v3}, Lp1/O;->g([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, La2/j;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v6}, La2/j;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 v9, 0x63

    .line 53
    .line 54
    if-ne v1, v9, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-wide v9, v0, v6

    .line 60
    .line 61
    move-wide v0, v9

    .line 62
    :goto_0
    cmp-long v6, v4, v0

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double/2addr p1, v0

    .line 74
    :goto_1
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr v2, p1

    .line 82
    return-wide v2

    .line 83
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    return-wide p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, La2/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
