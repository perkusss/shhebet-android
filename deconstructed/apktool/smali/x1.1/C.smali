.class final Lx1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/C$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Lp1/d;

.field private final a:Lx1/C$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lx1/B;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lx1/C$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx1/C$a;

    .line 9
    .line 10
    iput-object p1, p0, Lx1/C;->a:Lx1/C$a;

    .line 11
    .line 12
    sget p1, Lp1/O;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx1/C;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lx1/C;->b:[J

    .line 34
    .line 35
    sget-object p1, Lp1/d;->a:Lp1/d;

    .line 36
    .line 37
    iput-object p1, p0, Lx1/C;->J:Lp1/d;

    .line 38
    .line 39
    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lx1/C;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/C;->J:Lp1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lx1/C;->y:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lx1/C;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lp1/O;->O0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lx1/C;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lx1/C;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lp1/O;->e0(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Lx1/C;->g:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lp1/O;->E(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lx1/C;->B:J

    .line 56
    .line 57
    iget-wide v4, p0, Lx1/C;->A:J

    .line 58
    .line 59
    add-long/2addr v4, v0

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-wide v2, p0, Lx1/C;->s:J

    .line 66
    .line 67
    sub-long v2, v0, v2

    .line 68
    .line 69
    const-wide/16 v4, 0x5

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lx1/C;->w(J)V

    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lx1/C;->s:J

    .line 79
    .line 80
    :cond_2
    iget-wide v0, p0, Lx1/C;->t:J

    .line 81
    .line 82
    iget-wide v2, p0, Lx1/C;->I:J

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    iget-wide v2, p0, Lx1/C;->u:J

    .line 86
    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    .line 91
    return-wide v0
.end method

.method private f()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lx1/C;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lx1/C;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp1/O;->W0(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private l(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx1/C;->f:Lx1/B;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/B;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lx1/B;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lx1/B;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lx1/B;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0}, Lx1/C;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long v1, v5, p1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v7, 0x4c4b40

    .line 35
    .line 36
    .line 37
    cmp-long v1, v1, v7

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lx1/C;->a:Lx1/C$a;

    .line 42
    .line 43
    move-wide v7, p1

    .line 44
    invoke-interface/range {v2 .. v10}, Lx1/C$a;->e(JJJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx1/B;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-wide v11, v7

    .line 52
    move-wide v7, p1

    .line 53
    move-wide p1, v11

    .line 54
    iget v1, p0, Lx1/C;->g:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Lp1/O;->W0(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr v1, v9

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long p1, v1, p1

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lx1/C;->a:Lx1/C$a;

    .line 70
    .line 71
    invoke-interface/range {v2 .. v10}, Lx1/C$a;->d(JJJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lx1/B;->f()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Lx1/B;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx1/C;->J:Lp1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lx1/C;->m:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x7530

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lx1/C;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v6, p0, Lx1/C;->b:[J

    .line 32
    .line 33
    iget v7, p0, Lx1/C;->w:I

    .line 34
    .line 35
    iget v8, p0, Lx1/C;->j:F

    .line 36
    .line 37
    invoke-static {v2, v3, v8}, Lp1/O;->j0(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    aput-wide v2, v6, v7

    .line 43
    .line 44
    iget v2, p0, Lx1/C;->w:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    rem-int/2addr v2, v3

    .line 51
    iput v2, p0, Lx1/C;->w:I

    .line 52
    .line 53
    iget v2, p0, Lx1/C;->x:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, p0, Lx1/C;->x:I

    .line 60
    .line 61
    :cond_1
    iput-wide v0, p0, Lx1/C;->m:J

    .line 62
    .line 63
    iput-wide v4, p0, Lx1/C;->l:J

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Lx1/C;->x:I

    .line 67
    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    iget-wide v4, p0, Lx1/C;->l:J

    .line 71
    .line 72
    iget-object v6, p0, Lx1/C;->b:[J

    .line 73
    .line 74
    aget-wide v7, v6, v2

    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    div-long/2addr v7, v9

    .line 78
    add-long/2addr v4, v7

    .line 79
    iput-wide v4, p0, Lx1/C;->l:J

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v2, p0, Lx1/C;->h:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_3
    invoke-direct {p0, v0, v1}, Lx1/C;->l(J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lx1/C;->n(J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private n(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx1/C;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx1/C;->n:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lx1/C;->r:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v2, v4

    .line 47
    iget-wide v4, p0, Lx1/C;->i:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    iput-wide v2, p0, Lx1/C;->o:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lx1/C;->o:J

    .line 59
    .line 60
    const-wide/32 v6, 0x4c4b40

    .line 61
    .line 62
    .line 63
    cmp-long v0, v2, v6

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lx1/C;->a:Lx1/C$a;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Lx1/C$a;->c(J)V

    .line 70
    .line 71
    .line 72
    iput-wide v4, p0, Lx1/C;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    iput-object v1, p0, Lx1/C;->n:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :cond_0
    :goto_0
    iput-wide p1, p0, Lx1/C;->r:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx1/C;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lx1/C;->x:I

    .line 7
    .line 8
    iput v2, p0, Lx1/C;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lx1/C;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lx1/C;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lx1/C;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lx1/C;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method private w(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    iget-boolean v0, p0, Lx1/C;->h:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v6, p0, Lx1/C;->t:J

    .line 42
    .line 43
    iput-wide v6, p0, Lx1/C;->v:J

    .line 44
    .line 45
    :cond_1
    iget-wide v6, p0, Lx1/C;->v:J

    .line 46
    .line 47
    add-long/2addr v2, v6

    .line 48
    :cond_2
    sget v0, Lp1/O;->a:I

    .line 49
    .line 50
    const/16 v6, 0x1d

    .line 51
    .line 52
    if-gt v0, v6, :cond_5

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-wide v8, p0, Lx1/C;->t:J

    .line 64
    .line 65
    cmp-long v0, v8, v4

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Lx1/C;->z:J

    .line 73
    .line 74
    cmp-long v0, v0, v6

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-wide p1, p0, Lx1/C;->z:J

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    iput-wide v6, p0, Lx1/C;->z:J

    .line 82
    .line 83
    :cond_5
    iget-wide p1, p0, Lx1/C;->t:J

    .line 84
    .line 85
    cmp-long v0, p1, v2

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lx1/C;->H:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lx1/C;->I:J

    .line 94
    .line 95
    add-long/2addr v0, p1

    .line 96
    iput-wide v0, p0, Lx1/C;->I:J

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lx1/C;->H:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-wide p1, p0, Lx1/C;->u:J

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    add-long/2addr p1, v0

    .line 107
    iput-wide p1, p0, Lx1/C;->u:J

    .line 108
    .line 109
    :cond_7
    :goto_1
    iput-wide v2, p0, Lx1/C;->t:J

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/C;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lx1/C;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lx1/C;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iget p2, p0, Lx1/C;->e:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public d(Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {v0}, Lx1/C;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lx1/C;->J:Lp1/d;

    .line 22
    .line 23
    invoke-interface {v1}, Lp1/d;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iget-object v5, v0, Lx1/C;->f:Lx1/B;

    .line 31
    .line 32
    invoke-static {v5}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lx1/B;

    .line 37
    .line 38
    invoke-virtual {v5}, Lx1/B;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lx1/B;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget v9, v0, Lx1/C;->g:I

    .line 49
    .line 50
    invoke-static {v7, v8, v9}, Lp1/O;->W0(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v5}, Lx1/B;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long v9, v1, v9

    .line 59
    .line 60
    iget v5, v0, Lx1/C;->j:F

    .line 61
    .line 62
    invoke-static {v9, v10, v5}, Lp1/O;->e0(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    add-long/2addr v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v5, v0, Lx1/C;->x:I

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-direct {v0}, Lx1/C;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v7, v0, Lx1/C;->l:J

    .line 78
    .line 79
    add-long/2addr v7, v1

    .line 80
    iget v5, v0, Lx1/C;->j:F

    .line 81
    .line 82
    invoke-static {v7, v8, v5}, Lp1/O;->e0(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-wide v9, v0, Lx1/C;->o:J

    .line 89
    .line 90
    sub-long/2addr v7, v9

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lx1/C;->E:Z

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    iget-wide v9, v0, Lx1/C;->D:J

    .line 102
    .line 103
    iput-wide v9, v0, Lx1/C;->G:J

    .line 104
    .line 105
    iget-wide v9, v0, Lx1/C;->C:J

    .line 106
    .line 107
    iput-wide v9, v0, Lx1/C;->F:J

    .line 108
    .line 109
    :cond_4
    iget-wide v9, v0, Lx1/C;->G:J

    .line 110
    .line 111
    sub-long v9, v1, v9

    .line 112
    .line 113
    const-wide/32 v11, 0xf4240

    .line 114
    .line 115
    .line 116
    cmp-long v5, v9, v11

    .line 117
    .line 118
    if-gez v5, :cond_5

    .line 119
    .line 120
    iget-wide v13, v0, Lx1/C;->F:J

    .line 121
    .line 122
    iget v5, v0, Lx1/C;->j:F

    .line 123
    .line 124
    invoke-static {v9, v10, v5}, Lp1/O;->e0(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    add-long/2addr v13, v15

    .line 129
    mul-long/2addr v9, v3

    .line 130
    div-long/2addr v9, v11

    .line 131
    mul-long/2addr v7, v9

    .line 132
    sub-long v9, v3, v9

    .line 133
    .line 134
    mul-long/2addr v9, v13

    .line 135
    add-long/2addr v7, v9

    .line 136
    div-long/2addr v7, v3

    .line 137
    :cond_5
    iget-boolean v3, v0, Lx1/C;->k:Z

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iget-wide v3, v0, Lx1/C;->C:J

    .line 142
    .line 143
    cmp-long v5, v7, v3

    .line 144
    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    iput-boolean v5, v0, Lx1/C;->k:Z

    .line 149
    .line 150
    sub-long v3, v7, v3

    .line 151
    .line 152
    invoke-static {v3, v4}, Lp1/O;->r1(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget v5, v0, Lx1/C;->j:F

    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lp1/O;->j0(JF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-object v5, v0, Lx1/C;->J:Lp1/d;

    .line 163
    .line 164
    invoke-interface {v5}, Lp1/d;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v3, v4}, Lp1/O;->r1(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v9, v3

    .line 173
    iget-object v3, v0, Lx1/C;->a:Lx1/C$a;

    .line 174
    .line 175
    invoke-interface {v3, v9, v10}, Lx1/C$a;->b(J)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput-wide v1, v0, Lx1/C;->D:J

    .line 179
    .line 180
    iput-wide v7, v0, Lx1/C;->C:J

    .line 181
    .line 182
    iput-boolean v6, v0, Lx1/C;->E:Z

    .line 183
    .line 184
    return-wide v7
.end method

.method public g(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/C;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx1/C;->A:J

    .line 6
    .line 7
    iget-object v0, p0, Lx1/C;->J:Lp1/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lp1/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lp1/O;->O0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lx1/C;->y:J

    .line 18
    .line 19
    iput-wide p1, p0, Lx1/C;->B:J

    .line 20
    .line 21
    return-void
.end method

.method public h(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx1/C;->d(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lx1/C;->g:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lp1/O;->E(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lx1/C;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public j(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/C;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lx1/C;->J:Lp1/d;

    .line 19
    .line 20
    invoke-interface {p1}, Lp1/d;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lx1/C;->z:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lx1/C;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Lx1/C;->p:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lx1/C;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Lx1/C;->p:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lx1/C;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lx1/C;->p:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lx1/C;->a:Lx1/C$a;

    .line 53
    .line 54
    iget p2, p0, Lx1/C;->e:I

    .line 55
    .line 56
    iget-wide v0, p0, Lx1/C;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp1/O;->r1(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lx1/C$a;->a(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v2
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lx1/C;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lx1/C;->y:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx1/C;->f:Lx1/B;

    .line 16
    .line 17
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx1/B;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx1/B;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lx1/C;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lx1/C;->A:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx1/C;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lx1/C;->f:Lx1/B;

    .line 8
    .line 9
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lx1/C;->d:I

    .line 4
    .line 5
    iput p5, p0, Lx1/C;->e:I

    .line 6
    .line 7
    new-instance v0, Lx1/B;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx1/B;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx1/C;->f:Lx1/B;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lx1/C;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lx1/C;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    :goto_0
    iput-boolean p2, p0, Lx1/C;->h:Z

    .line 33
    .line 34
    invoke-static {p3}, Lp1/O;->F0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lx1/C;->q:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    iget p4, p0, Lx1/C;->g:I

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Lp1/O;->W0(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide p2, v0

    .line 57
    :goto_1
    iput-wide p2, p0, Lx1/C;->i:J

    .line 58
    .line 59
    const-wide/16 p2, 0x0

    .line 60
    .line 61
    iput-wide p2, p0, Lx1/C;->t:J

    .line 62
    .line 63
    iput-wide p2, p0, Lx1/C;->u:J

    .line 64
    .line 65
    iput-boolean p1, p0, Lx1/C;->H:Z

    .line 66
    .line 67
    iput-wide p2, p0, Lx1/C;->I:J

    .line 68
    .line 69
    iput-wide p2, p0, Lx1/C;->v:J

    .line 70
    .line 71
    iput-boolean p1, p0, Lx1/C;->p:Z

    .line 72
    .line 73
    iput-wide v0, p0, Lx1/C;->y:J

    .line 74
    .line 75
    iput-wide v0, p0, Lx1/C;->z:J

    .line 76
    .line 77
    iput-wide p2, p0, Lx1/C;->r:J

    .line 78
    .line 79
    iput-wide p2, p0, Lx1/C;->o:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lx1/C;->j:F

    .line 84
    .line 85
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/C;->j:F

    .line 2
    .line 3
    iget-object p1, p0, Lx1/C;->f:Lx1/B;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx1/B;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lx1/C;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lp1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/C;->J:Lp1/d;

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/C;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx1/C;->J:Lp1/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lp1/d;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lp1/O;->O0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lx1/C;->y:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx1/C;->f:Lx1/B;

    .line 25
    .line 26
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx1/B;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx1/B;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
