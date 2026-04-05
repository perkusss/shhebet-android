.class public Le2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/o$b;
    }
.end annotation


# instance fields
.field private final a:Le2/t;

.field private final b:Le2/d;

.field private final c:Lm1/x;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp1/B;

.field private f:[B

.field private g:LI1/S;

.field private h:I

.field private i:I

.field private j:[J

.field private k:J


# direct methods
.method public constructor <init>(Le2/t;Lm1/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/o;->a:Le2/t;

    .line 5
    .line 6
    new-instance v0, Le2/d;

    .line 7
    .line 8
    invoke-direct {v0}, Le2/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le2/o;->b:Le2/d;

    .line 12
    .line 13
    sget-object v0, Lp1/O;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, Le2/o;->f:[B

    .line 16
    .line 17
    new-instance v0, Lp1/B;

    .line 18
    .line 19
    invoke-direct {v0}, Lp1/B;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le2/o;->e:Lp1/B;

    .line 23
    .line 24
    invoke-virtual {p2}, Lm1/x;->b()Lm1/x$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lm1/x;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lm1/x$b;->M(Ljava/lang/String;)Lm1/x$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Le2/t;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Lm1/x$b;->Q(I)Lm1/x$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lm1/x$b;->I()Lm1/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Le2/o;->c:Lm1/x;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Le2/o;->d:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Le2/o;->i:I

    .line 63
    .line 64
    sget-object p1, Lp1/O;->g:[J

    .line 65
    .line 66
    iput-object p1, p0, Le2/o;->j:[J

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Le2/o;->k:J

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic c(Le2/o;Le2/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/o$b;

    .line 5
    .line 6
    iget-wide v1, p1, Le2/e;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Le2/o;->b:Le2/d;

    .line 9
    .line 10
    iget-object v4, p1, Le2/e;->a:Li6/v;

    .line 11
    .line 12
    iget-wide v5, p1, Le2/e;->c:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v6}, Le2/d;->a(Ljava/util/List;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Le2/o$b;-><init>(J[BLe2/o$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le2/o;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Le2/o;->k:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p1, Le2/e;->b:J

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Le2/o;->k(Le2/o$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Le2/o;->k:J

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
    invoke-static {v0, v1}, Le2/t$b;->c(J)Le2/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Le2/t$b;->b()Le2/t$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Le2/o;->a:Le2/t;

    .line 24
    .line 25
    iget-object v2, p0, Le2/o;->f:[B

    .line 26
    .line 27
    new-instance v3, Le2/n;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Le2/n;-><init>(Le2/o;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v3}, Le2/t;->b([BLe2/t$b;Lp1/h;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le2/o;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Le2/o;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [J

    .line 47
    .line 48
    iput-object v0, p0, Le2/o;->j:[J

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Le2/o;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Le2/o;->j:[J

    .line 60
    .line 61
    iget-object v2, p0, Le2/o;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Le2/o$b;

    .line 68
    .line 69
    invoke-static {v2}, Le2/o$b;->a(Le2/o$b;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    aput-wide v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lp1/O;->f:[B

    .line 79
    .line 80
    iput-object v0, p0, Le2/o;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    const-string v1, "SubtitleParser failed."

    .line 84
    .line 85
    invoke-static {v1, v0}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method private g(LI1/t;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le2/o;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Le2/o;->h:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le2/o;->f:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le2/o;->f:[B

    .line 18
    .line 19
    iget v1, p0, Le2/o;->h:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, LI1/t;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Le2/o;->h:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Le2/o;->h:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Le2/o;->h:I

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private h(LI1/t;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ll6/e;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, LI1/t;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Le2/o;->k:J

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
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Le2/o;->j:[J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, Lp1/O;->g([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Le2/o;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Le2/o;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le2/o$b;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Le2/o;->k(Le2/o$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private k(Le2/o$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/o;->g:LI1/S;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le2/o$b;->b(Le2/o$b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, Le2/o;->e:Lp1/B;

    .line 12
    .line 13
    invoke-static {p1}, Le2/o$b;->b(Le2/o$b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp1/B;->R([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le2/o;->g:LI1/S;

    .line 21
    .line 22
    iget-object v1, p0, Le2/o;->e:Lp1/B;

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, LI1/S;->b(Lp1/B;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le2/o;->g:LI1/S;

    .line 28
    .line 29
    invoke-static {p1}, Le2/o$b;->a(Le2/o$b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface/range {v1 .. v7}, LI1/S;->c(JIIILI1/S$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Le2/o;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Le2/o;->k:J

    .line 16
    .line 17
    iget p1, p0, Le2/o;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Le2/o;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Le2/o;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Le2/o;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(LI1/u;)V
    .locals 7

    .line 1
    iget v0, p0, Le2/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LI1/u;->t(II)LI1/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le2/o;->g:LI1/S;

    .line 19
    .line 20
    iget-object v3, p0, Le2/o;->c:Lm1/x;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LI1/S;->e(Lm1/x;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LI1/u;->p()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LI1/I;

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    aput-wide v4, v3, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v4, v6, v1

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v6, v4, v5}, LI1/I;-><init>([J[JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LI1/u;->f(LI1/M;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Le2/o;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 7

    .line 1
    iget p2, p0, Le2/o;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, Lp1/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Le2/o;->i:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p2, v3, v5

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ll6/e;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Le2/o;->f:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p0, Le2/o;->f:[B

    .line 50
    .line 51
    :cond_2
    iput v1, p0, Le2/o;->h:I

    .line 52
    .line 53
    iput v2, p0, Le2/o;->i:I

    .line 54
    .line 55
    :cond_3
    iget p2, p0, Le2/o;->i:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p1}, Le2/o;->g(LI1/t;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Le2/o;->f()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Le2/o;->i:I

    .line 70
    .line 71
    :cond_4
    iget p2, p0, Le2/o;->i:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1}, Le2/o;->h(LI1/t;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Le2/o;->j()V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Le2/o;->i:I

    .line 86
    .line 87
    :cond_5
    iget p1, p0, Le2/o;->i:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
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
    .locals 2

    .line 1
    iget v0, p0, Le2/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le2/o;->a:Le2/t;

    .line 8
    .line 9
    invoke-interface {v0}, Le2/t;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Le2/o;->i:I

    .line 13
    .line 14
    return-void
.end method
