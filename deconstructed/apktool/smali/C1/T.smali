.class final LC1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/A;
.implements LI1/u;
.implements LF1/l$b;
.implements LF1/l$f;
.implements LC1/Y$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/T$c;,
        LC1/T$e;,
        LC1/T$f;,
        LC1/T$d;,
        LC1/T$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/A;",
        "LI1/u;",
        "LF1/l$b<",
        "LC1/T$b;",
        ">;",
        "LF1/l$f;",
        "LC1/Y$d;"
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Lm1/x;


# instance fields
.field private A:Z

.field private I:Z

.field private J:LC1/T$f;

.field private K:LI1/M;

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:J

.field private T:J

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private final a:Landroid/net/Uri;

.field private final b:Ls1/g;

.field private final c:Ly1/x;

.field private final d:LF1/k;

.field private final e:LC1/J$a;

.field private final f:Ly1/v$a;

.field private final g:LC1/T$c;

.field private final h:LF1/b;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:LF1/l;

.field private final l:LC1/N;

.field private final m:Lp1/g;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private final q:Z

.field private r:LC1/A$a;

.field private s:LU1/b;

.field private t:[LC1/Y;

.field private u:[LC1/T$e;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LC1/T;->M()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LC1/T;->Y:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lm1/x$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lm1/x$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lm1/x$b;->I()Lm1/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LC1/T;->Z:Lm1/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ls1/g;LC1/N;Ly1/x;Ly1/v$a;LF1/k;LC1/J$a;LC1/T$c;LF1/b;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/T;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LC1/T;->b:Ls1/g;

    .line 7
    .line 8
    iput-object p4, p0, LC1/T;->c:Ly1/x;

    .line 9
    .line 10
    iput-object p5, p0, LC1/T;->f:Ly1/v$a;

    .line 11
    .line 12
    iput-object p6, p0, LC1/T;->d:LF1/k;

    .line 13
    .line 14
    iput-object p7, p0, LC1/T;->e:LC1/J$a;

    .line 15
    .line 16
    iput-object p8, p0, LC1/T;->g:LC1/T$c;

    .line 17
    .line 18
    iput-object p9, p0, LC1/T;->h:LF1/b;

    .line 19
    .line 20
    iput-object p10, p0, LC1/T;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LC1/T;->j:J

    .line 24
    .line 25
    new-instance p1, LF1/l;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, LF1/l;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LC1/T;->k:LF1/l;

    .line 33
    .line 34
    iput-object p3, p0, LC1/T;->l:LC1/N;

    .line 35
    .line 36
    iput-wide p12, p0, LC1/T;->L:J

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p3, p12, p1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, LC1/T;->q:Z

    .line 53
    .line 54
    new-instance p3, Lp1/g;

    .line 55
    .line 56
    invoke-direct {p3}, Lp1/g;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LC1/T;->m:Lp1/g;

    .line 60
    .line 61
    new-instance p3, LC1/P;

    .line 62
    .line 63
    invoke-direct {p3, p0}, LC1/P;-><init>(LC1/T;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LC1/T;->n:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance p3, LC1/Q;

    .line 69
    .line 70
    invoke-direct {p3, p0}, LC1/Q;-><init>(LC1/T;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LC1/T;->o:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-static {}, Lp1/O;->z()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, LC1/T;->p:Landroid/os/Handler;

    .line 80
    .line 81
    new-array p3, p5, [LC1/T$e;

    .line 82
    .line 83
    iput-object p3, p0, LC1/T;->u:[LC1/T$e;

    .line 84
    .line 85
    new-array p3, p5, [LC1/Y;

    .line 86
    .line 87
    iput-object p3, p0, LC1/T;->t:[LC1/Y;

    .line 88
    .line 89
    iput-wide p1, p0, LC1/T;->T:J

    .line 90
    .line 91
    iput p4, p0, LC1/T;->N:I

    .line 92
    .line 93
    return-void
.end method

.method static synthetic A(LC1/T;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/T;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(LC1/T;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/T;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(LC1/T;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/T;->O(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic D()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LC1/T;->Y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic E(LC1/T;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/T;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(LC1/T;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/T;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic G(LC1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC1/T;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(LC1/T;)LU1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/T;->s:LU1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(LC1/T;LU1/b;)LU1/b;
    .locals 0

    .line 1
    iput-object p1, p0, LC1/T;->s:LU1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J()Lm1/x;
    .locals 1

    .line 1
    sget-object v0, LC1/T;->Z:Lm1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC1/T;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 7
    .line 8
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC1/T;->K:LI1/M;

    .line 12
    .line 13
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L(LC1/T$b;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LC1/T;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LC1/T;->K:LI1/M;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LI1/M;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, LC1/T;->A:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LC1/T;->i0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LC1/T;->U:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, LC1/T;->A:Z

    .line 39
    .line 40
    iput-boolean p2, p0, LC1/T;->P:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, LC1/T;->S:J

    .line 45
    .line 46
    iput v0, p0, LC1/T;->V:I

    .line 47
    .line 48
    iget-object p2, p0, LC1/T;->t:[LC1/Y;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, LC1/Y;->O()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, LC1/T$b;->h(LC1/T$b;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, LC1/T;->V:I

    .line 66
    .line 67
    return v1
.end method

.method private static M()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private N()I
    .locals 5

    .line 1
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, LC1/Y;->C()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private O(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LC1/T;->t:[LC1/Y;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LC1/T;->J:LC1/T$f;

    .line 12
    .line 13
    invoke-static {v3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LC1/T$f;

    .line 18
    .line 19
    iget-object v3, v3, LC1/T$f;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LC1/T;->t:[LC1/Y;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, LC1/Y;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method private Q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LC1/T;->T:J

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
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LC1/T;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LC1/T;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, LC1/T;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, LC1/T;->K:LI1/M;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, LC1/Y;->B()Lm1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LC1/T;->m:Lp1/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp1/g;->c()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lm1/S;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, LC1/T;->t:[LC1/Y;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, LC1/Y;->B()Lm1/x;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lm1/x;

    .line 68
    .line 69
    iget-object v7, v6, Lm1/x;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Lm1/G;->l(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-static {v7}, Lm1/G;->o(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v7, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move v7, v5

    .line 87
    :goto_3
    aput-boolean v7, v3, v4

    .line 88
    .line 89
    iget-boolean v9, p0, LC1/T;->I:Z

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    iput-boolean v7, p0, LC1/T;->I:Z

    .line 93
    .line 94
    iget-object v7, p0, LC1/T;->s:LU1/b;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    iget-object v9, p0, LC1/T;->u:[LC1/T$e;

    .line 101
    .line 102
    aget-object v9, v9, v4

    .line 103
    .line 104
    iget-boolean v9, v9, LC1/T$e;->b:Z

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v9, v6, Lm1/x;->k:Lm1/E;

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    new-instance v9, Lm1/E;

    .line 113
    .line 114
    new-array v10, v5, [Lm1/E$b;

    .line 115
    .line 116
    aput-object v7, v10, v2

    .line 117
    .line 118
    invoke-direct {v9, v10}, Lm1/E;-><init>([Lm1/E$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-array v10, v5, [Lm1/E$b;

    .line 123
    .line 124
    aput-object v7, v10, v2

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lm1/E;->a([Lm1/E$b;)Lm1/E;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_4
    invoke-virtual {v6}, Lm1/x;->b()Lm1/x$b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v9}, Lm1/x$b;->d0(Lm1/E;)Lm1/x$b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lm1/x$b;->I()Lm1/x;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget v8, v6, Lm1/x;->g:I

    .line 145
    .line 146
    const/4 v9, -0x1

    .line 147
    if-ne v8, v9, :cond_8

    .line 148
    .line 149
    iget v8, v6, Lm1/x;->h:I

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    iget v8, v7, LU1/b;->a:I

    .line 154
    .line 155
    if-eq v8, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Lm1/x;->b()Lm1/x$b;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v7, v7, LU1/b;->a:I

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lm1/x$b;->K(I)Lm1/x$b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lm1/x$b;->I()Lm1/x;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_8
    iget-object v7, p0, LC1/T;->c:Ly1/x;

    .line 172
    .line 173
    invoke-interface {v7, v6}, Ly1/x;->c(Lm1/x;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v6, v7}, Lm1/x;->c(I)Lm1/x;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lm1/S;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-array v5, v5, [Lm1/x;

    .line 188
    .line 189
    aput-object v6, v5, v2

    .line 190
    .line 191
    invoke-direct {v7, v8, v5}, Lm1/S;-><init>(Ljava/lang/String;[Lm1/x;)V

    .line 192
    .line 193
    .line 194
    aput-object v7, v1, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    new-instance v0, LC1/T$f;

    .line 201
    .line 202
    new-instance v2, LC1/j0;

    .line 203
    .line 204
    invoke-direct {v2, v1}, LC1/j0;-><init>([Lm1/S;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, LC1/T$f;-><init>(LC1/j0;[Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 211
    .line 212
    iput-boolean v5, p0, LC1/T;->A:Z

    .line 213
    .line 214
    iget-object v0, p0, LC1/T;->r:LC1/A$a;

    .line 215
    .line 216
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LC1/A$a;

    .line 221
    .line 222
    invoke-interface {v0, p0}, LC1/A$a;->f(LC1/A;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, LC1/T;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 5
    .line 6
    iget-object v1, v0, LC1/T$f;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LC1/T$f;->a:LC1/j0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC1/j0;->b(I)Lm1/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lm1/S;->a(I)Lm1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, LC1/T;->e:LC1/J$a;

    .line 24
    .line 25
    iget-object v0, v5, Lm1/x;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lm1/G;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, LC1/T;->S:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, LC1/J$a;->g(ILm1/x;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LC1/T;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 5
    .line 6
    iget-object v0, v0, LC1/T$f;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, LC1/T;->U:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LC1/Y;->F(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, LC1/T;->T:J

    .line 31
    .line 32
    iput-boolean v0, p0, LC1/T;->U:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LC1/T;->P:Z

    .line 36
    .line 37
    iput-wide v1, p0, LC1/T;->S:J

    .line 38
    .line 39
    iput v0, p0, LC1/T;->V:I

    .line 40
    .line 41
    iget-object p1, p0, LC1/T;->t:[LC1/Y;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, LC1/Y;->O()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LC1/T;->r:LC1/A$a;

    .line 55
    .line 56
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LC1/A$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, LC1/a0$a;->h(LC1/a0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/T;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LC1/O;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LC1/O;-><init>(LC1/T;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b0(LC1/T$e;)LI1/S;
    .locals 4

    .line 1
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LC1/T;->u:[LC1/T$e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LC1/T$e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LC1/T;->t:[LC1/Y;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LC1/T;->h:LF1/b;

    .line 26
    .line 27
    iget-object v2, p0, LC1/T;->c:Ly1/x;

    .line 28
    .line 29
    iget-object v3, p0, LC1/T;->f:Ly1/v$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LC1/Y;->k(LF1/b;Ly1/x;Ly1/v$a;)LC1/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, LC1/Y;->V(LC1/Y$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LC1/T;->u:[LC1/T$e;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [LC1/T$e;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Lp1/O;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LC1/T$e;

    .line 55
    .line 56
    iput-object p1, p0, LC1/T;->u:[LC1/T$e;

    .line 57
    .line 58
    iget-object p1, p0, LC1/T;->t:[LC1/Y;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [LC1/Y;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lp1/O;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [LC1/Y;

    .line 73
    .line 74
    iput-object p1, p0, LC1/T;->t:[LC1/Y;

    .line 75
    .line 76
    return-object v1
.end method

.method private e0([ZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LC1/T;->t:[LC1/Y;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-boolean v4, p0, LC1/T;->q:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LC1/Y;->u()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, LC1/Y;->R(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, p2, p3, v1}, LC1/Y;->S(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    aget-boolean v3, p1, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, LC1/T;->I:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private f0(LI1/M;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC1/T;->s:LU1/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LI1/M$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LI1/M$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LC1/T;->K:LI1/M;

    .line 18
    .line 19
    invoke-interface {p1}, LI1/M;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LC1/T;->L:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LC1/T$a;

    .line 34
    .line 35
    iget-object v3, p0, LC1/T;->K:LI1/M;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, LC1/T$a;-><init>(LC1/T;LI1/M;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LC1/T;->K:LI1/M;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LC1/T;->K:LI1/M;

    .line 43
    .line 44
    invoke-interface {v0}, LI1/M;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, LC1/T;->L:J

    .line 49
    .line 50
    iget-boolean v0, p0, LC1/T;->R:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, LI1/M;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v4, v1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    iput-boolean v0, p0, LC1/T;->M:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    :cond_3
    iput v3, p0, LC1/T;->N:I

    .line 72
    .line 73
    iget-object v0, p0, LC1/T;->g:LC1/T$c;

    .line 74
    .line 75
    iget-wide v1, p0, LC1/T;->L:J

    .line 76
    .line 77
    invoke-interface {p1}, LI1/M;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean v3, p0, LC1/T;->M:Z

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, p1, v3}, LC1/T$c;->i(JZZ)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, LC1/T;->A:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, LC1/T;->S()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private h0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LC1/T$b;

    .line 4
    .line 5
    iget-object v2, v1, LC1/T;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, LC1/T;->b:Ls1/g;

    .line 8
    .line 9
    iget-object v4, v1, LC1/T;->l:LC1/N;

    .line 10
    .line 11
    iget-object v6, v1, LC1/T;->m:Lp1/g;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LC1/T$b;-><init>(LC1/T;Landroid/net/Uri;Ls1/g;LC1/N;LI1/u;Lp1/g;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, LC1/T;->A:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {v1}, LC1/T;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, LC1/T;->L:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, LC1/T;->T:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LC1/T;->W:Z

    .line 48
    .line 49
    iput-wide v4, v1, LC1/T;->T:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, LC1/T;->K:LI1/M;

    .line 53
    .line 54
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LI1/M;

    .line 59
    .line 60
    iget-wide v6, v1, LC1/T;->T:J

    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, LI1/M;->c(J)LI1/M$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LI1/M$a;->a:LI1/N;

    .line 67
    .line 68
    iget-wide v2, v2, LI1/N;->b:J

    .line 69
    .line 70
    iget-wide v6, v1, LC1/T;->T:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, LC1/T$b;->h(LC1/T$b;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LC1/T;->t:[LC1/Y;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v3, :cond_1

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-wide v8, v1, LC1/T;->T:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, LC1/Y;->T(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, LC1/T;->T:J

    .line 92
    .line 93
    :cond_2
    invoke-direct {v1}, LC1/T;->N()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, LC1/T;->V:I

    .line 98
    .line 99
    iget-object v2, v1, LC1/T;->k:LF1/l;

    .line 100
    .line 101
    iget-object v3, v1, LC1/T;->d:LF1/k;

    .line 102
    .line 103
    iget v4, v1, LC1/T;->N:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, LF1/k;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0, v1, v3}, LF1/l;->n(LF1/l$e;LF1/l$b;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v0}, LC1/T$b;->f(LC1/T$b;)Ls1/k;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v1, LC1/T;->e:LC1/J$a;

    .line 118
    .line 119
    new-instance v4, LC1/w;

    .line 120
    .line 121
    invoke-static {v0}, LC1/T$b;->e(LC1/T$b;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct/range {v4 .. v9}, LC1/w;-><init>(JLs1/k;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LC1/T$b;->g(LC1/T$b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    iget-wide v2, v1, LC1/T;->L:J

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v2

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    invoke-virtual/range {v10 .. v20}, LC1/J$a;->o(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC1/T;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LC1/T;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static synthetic v(LC1/T;LI1/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/T;->f0(LI1/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(LC1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC1/T;->S()V

    return-void
.end method

.method public static synthetic x(LC1/T;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC1/T;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/T;->r:LC1/A$a;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC1/A$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LC1/a0$a;->h(LC1/a0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic y(LC1/T;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC1/T;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(LC1/T;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/T;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method P()LI1/S;
    .locals 3

    .line 1
    new-instance v0, LC1/T$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LC1/T$e;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LC1/T;->b0(LC1/T$e;)LI1/S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method R(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LC1/T;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, LC1/T;->W:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LC1/Y;->F(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method V()V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/T;->k:LF1/l;

    .line 2
    .line 3
    iget-object v1, p0, LC1/T;->d:LF1/k;

    .line 4
    .line 5
    iget v2, p0, LC1/T;->N:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, LF1/k;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LF1/l;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, LC1/Y;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LC1/T;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(LC1/T$b;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, LC1/T$b;->d(LC1/T$b;)Ls1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC1/w;

    .line 6
    .line 7
    invoke-static {p1}, LC1/T$b;->e(LC1/T$b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, LC1/T$b;->f(LC1/T$b;)Ls1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ls1/A;->p()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Ls1/A;->q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Ls1/A;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LC1/w;-><init>(JLs1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LC1/T;->d:LF1/k;

    .line 34
    .line 35
    invoke-static {p1}, LC1/T$b;->e(LC1/T$b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, LF1/k;->c(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, LC1/T;->e:LC1/J$a;

    .line 44
    .line 45
    invoke-static {p1}, LC1/T$b;->g(LC1/T$b;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, LC1/T;->L:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, LC1/J$a;->i(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LC1/T;->t:[LC1/Y;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, LC1/Y;->O()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, LC1/T;->Q:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, LC1/T;->r:LC1/A$a;

    .line 80
    .line 81
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LC1/A$a;

    .line 86
    .line 87
    invoke-interface {p1, p0}, LC1/a0$a;->h(LC1/a0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public Z(LC1/T$b;JJ)V
    .locals 14

    .line 1
    iget-wide v0, p0, LC1/T;->L:J

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LC1/T;->K:LI1/M;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LI1/M;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1}, LC1/T;->O(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, LC1/T;->L:J

    .line 38
    .line 39
    iget-object v4, p0, LC1/T;->g:LC1/T$c;

    .line 40
    .line 41
    iget-boolean v5, p0, LC1/T;->M:Z

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v0, v5}, LC1/T$c;->i(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, LC1/T$b;->d(LC1/T$b;)Ls1/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LC1/w;

    .line 51
    .line 52
    invoke-static {p1}, LC1/T$b;->e(LC1/T$b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p1}, LC1/T$b;->f(LC1/T$b;)Ls1/k;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Ls1/A;->p()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Ls1/A;->q()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Ls1/A;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move-wide/from16 v8, p2

    .line 73
    .line 74
    move-wide/from16 v10, p4

    .line 75
    .line 76
    invoke-direct/range {v2 .. v13}, LC1/w;-><init>(JLs1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LC1/T;->d:LF1/k;

    .line 80
    .line 81
    invoke-static {p1}, LC1/T$b;->e(LC1/T$b;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v0, v3, v4}, LF1/k;->c(J)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    iget-object v2, p0, LC1/T;->e:LC1/J$a;

    .line 90
    .line 91
    invoke-static {p1}, LC1/T$b;->g(LC1/T$b;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iget-wide v11, p0, LC1/T;->L:J

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v2 .. v12}, LC1/J$a;->k(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, LC1/T;->W:Z

    .line 106
    .line 107
    iget-object p1, p0, LC1/T;->r:LC1/A$a;

    .line 108
    .line 109
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LC1/A$a;

    .line 114
    .line 115
    invoke-interface {p1, p0}, LC1/a0$a;->h(LC1/a0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/T;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public a0(LC1/T$b;JJLjava/io/IOException;I)LF1/l$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LC1/T$b;->d(LC1/T$b;)Ls1/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LC1/w;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LC1/T$b;->e(LC1/T$b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, LC1/T$b;->f(LC1/T$b;)Ls1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ls1/A;->p()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Ls1/A;->q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Ls1/A;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LC1/w;-><init>(JLs1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LC1/z;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LC1/T$b;->g(LC1/T$b;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lp1/O;->r1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, LC1/T;->L:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lp1/O;->r1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LC1/T;->d:LF1/k;

    .line 61
    .line 62
    new-instance v4, LF1/k$a;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, LF1/k$a;-><init>(LC1/w;LC1/z;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, LF1/k;->a(LF1/k$a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, LF1/l;->g:LF1/l$c;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-direct {v0}, LC1/T;->N()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, LC1/T;->V:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-direct {v0, v15, v1}, LC1/T;->L(LC1/T$b;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, LF1/l;->g(ZJ)LF1/l$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, LF1/l;->f:LF1/l$c;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, LF1/l$c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, LC1/T;->e:LC1/J$a;

    .line 124
    .line 125
    invoke-static {v15}, LC1/T$b;->g(LC1/T$b;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, LC1/T;->L:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, LC1/J$a;->m(LC1/w;IILm1/x;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, LC1/T;->d:LF1/k;

    .line 142
    .line 143
    invoke-static {v15}, LC1/T$b;->e(LC1/T$b;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, LF1/k;->c(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/T;->k:LF1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/l;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC1/T;->m:Lp1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/g;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c(Lv1/w0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LC1/T;->W:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LC1/T;->k:LF1/l;

    .line 6
    .line 7
    invoke-virtual {p1}, LF1/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, LC1/T;->U:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, LC1/T;->A:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, LC1/T;->Q:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LC1/T;->m:Lp1/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp1/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, LC1/T;->k:LF1/l;

    .line 33
    .line 34
    invoke-virtual {v0}, LF1/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LC1/T;->h0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method c0(ILv1/t0;Lu1/i;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LC1/T;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LC1/T;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, LC1/T;->W:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, LC1/Y;->L(Lv1/t0;Lu1/i;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LC1/T;->U(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public d()J
    .locals 11

    .line 1
    invoke-direct {p0}, LC1/T;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC1/T;->W:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LC1/T;->Q:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, LC1/T;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LC1/T;->T:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LC1/T;->I:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LC1/T;->J:LC1/T$f;

    .line 42
    .line 43
    iget-object v10, v9, LC1/T$f;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, LC1/T$f;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, LC1/T;->t:[LC1/Y;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, LC1/Y;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, LC1/T;->t:[LC1/Y;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, LC1/Y;->v()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, LC1/T;->O(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, LC1/T;->S:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LC1/T;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, LC1/Y;->K()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LC1/T;->k:LF1/l;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LF1/l;->m(LF1/l$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC1/T;->p:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LC1/T;->r:LC1/A$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LC1/T;->X:Z

    .line 34
    .line 35
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LI1/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/T;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LC1/S;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LC1/S;-><init>(LC1/T;LI1/M;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, LC1/T;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 5
    .line 6
    iget-object v0, v0, LC1/T$f;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, LC1/T;->K:LI1/M;

    .line 9
    .line 10
    invoke-interface {v1}, LI1/M;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LC1/T;->P:Z

    .line 21
    .line 22
    iput-wide p1, p0, LC1/T;->S:J

    .line 23
    .line 24
    invoke-direct {p0}, LC1/T;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, LC1/T;->T:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, LC1/T;->N:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, LC1/T;->e0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput-boolean v1, p0, LC1/T;->U:Z

    .line 46
    .line 47
    iput-wide p1, p0, LC1/T;->T:J

    .line 48
    .line 49
    iput-boolean v1, p0, LC1/T;->W:Z

    .line 50
    .line 51
    iget-object v0, p0, LC1/T;->k:LF1/l;

    .line 52
    .line 53
    invoke-virtual {v0}, LF1/l;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, LC1/Y;->p()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, LC1/T;->k:LF1/l;

    .line 73
    .line 74
    invoke-virtual {v0}, LF1/l;->e()V

    .line 75
    .line 76
    .line 77
    return-wide p1

    .line 78
    :cond_4
    iget-object v0, p0, LC1/T;->k:LF1/l;

    .line 79
    .line 80
    invoke-virtual {v0}, LF1/l;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, LC1/Y;->O()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method g0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, LC1/T;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LC1/T;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, LC1/T;->W:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, LC1/Y;->A(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, LC1/Y;->W(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LC1/T;->U(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public bridge synthetic h(LF1/l$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LC1/T$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LC1/T;->Z(LC1/T$b;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JLv1/a1;)J
    .locals 9

    .line 1
    invoke-direct {p0}, LC1/T;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/T;->K:LI1/M;

    .line 5
    .line 6
    invoke-interface {v0}, LI1/M;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LC1/T;->K:LI1/M;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LI1/M;->c(J)LI1/M$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LI1/M$a;->a:LI1/N;

    .line 22
    .line 23
    iget-wide v5, v1, LI1/N;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LI1/M$a;->b:LI1/N;

    .line 26
    .line 27
    iget-wide v7, v0, LI1/N;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lv1/a1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LC1/T;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LC1/T;->W:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LC1/T;->N()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LC1/T;->V:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LC1/T;->P:Z

    .line 19
    .line 20
    iget-wide v0, p0, LC1/T;->S:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public bridge synthetic k(LF1/l$e;JJLjava/io/IOException;I)LF1/l$c;
    .locals 0

    .line 1
    check-cast p1, LC1/T$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LC1/T;->a0(LC1/T$b;JJLjava/io/IOException;I)LF1/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/T;->t:[LC1/Y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LC1/Y;->M()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LC1/T;->l:LC1/N;

    .line 16
    .line 17
    invoke-interface {v0}, LC1/N;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/T;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC1/T;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LC1/T;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n(LF1/l$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LC1/T$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LC1/T;->Y(LC1/T$b;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o([LE1/z;[Z[LC1/Z;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, LC1/T;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 5
    .line 6
    iget-object v1, v0, LC1/T$f;->a:LC1/j0;

    .line 7
    .line 8
    iget-object v0, v0, LC1/T$f;->c:[Z

    .line 9
    .line 10
    iget v2, p0, LC1/T;->Q:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, LC1/T$d;

    .line 31
    .line 32
    invoke-static {v5}, LC1/T$d;->a(LC1/T$d;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lp1/a;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, LC1/T;->Q:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, LC1/T;->Q:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, LC1/T;->q:Z

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-boolean p2, p0, LC1/T;->O:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v4

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    :goto_1
    move p2, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move p2, v3

    .line 74
    :goto_2
    move v2, v3

    .line 75
    :goto_3
    array-length v4, p1

    .line 76
    if-ge v2, v4, :cond_9

    .line 77
    .line 78
    aget-object v4, p3, v2

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    aget-object v4, p1, v2

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v4}, LE1/C;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    move v5, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v5, v3

    .line 95
    :goto_4
    invoke-static {v5}, Lp1/a;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3}, LE1/C;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v5, v3

    .line 107
    :goto_5
    invoke-static {v5}, Lp1/a;->g(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LE1/C;->d()Lm1/S;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, LC1/j0;->d(Lm1/S;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget-boolean v5, v0, v4

    .line 119
    .line 120
    xor-int/2addr v5, v6

    .line 121
    invoke-static {v5}, Lp1/a;->g(Z)V

    .line 122
    .line 123
    .line 124
    iget v5, p0, LC1/T;->Q:I

    .line 125
    .line 126
    add-int/2addr v5, v6

    .line 127
    iput v5, p0, LC1/T;->Q:I

    .line 128
    .line 129
    aput-boolean v6, v0, v4

    .line 130
    .line 131
    new-instance v5, LC1/T$d;

    .line 132
    .line 133
    invoke-direct {v5, p0, v4}, LC1/T$d;-><init>(LC1/T;I)V

    .line 134
    .line 135
    .line 136
    aput-object v5, p3, v2

    .line 137
    .line 138
    aput-boolean v6, p4, v2

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    iget-object p2, p0, LC1/T;->t:[LC1/Y;

    .line 143
    .line 144
    aget-object p2, p2, v4

    .line 145
    .line 146
    invoke-virtual {p2}, LC1/Y;->y()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, p5, p6, v6}, LC1/Y;->S(JZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    move p2, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move p2, v3

    .line 161
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget p1, p0, LC1/T;->Q:I

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    iput-boolean v3, p0, LC1/T;->U:Z

    .line 169
    .line 170
    iput-boolean v3, p0, LC1/T;->P:Z

    .line 171
    .line 172
    iget-object p1, p0, LC1/T;->k:LF1/l;

    .line 173
    .line 174
    invoke-virtual {p1}, LF1/l;->i()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object p1, p0, LC1/T;->t:[LC1/Y;

    .line 181
    .line 182
    array-length p2, p1

    .line 183
    :goto_7
    if-ge v3, p2, :cond_a

    .line 184
    .line 185
    aget-object p3, p1, v3

    .line 186
    .line 187
    invoke-virtual {p3}, LC1/Y;->p()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    iget-object p1, p0, LC1/T;->k:LF1/l;

    .line 194
    .line 195
    invoke-virtual {p1}, LF1/l;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object p1, p0, LC1/T;->t:[LC1/Y;

    .line 200
    .line 201
    array-length p2, p1

    .line 202
    :goto_8
    if-ge v3, p2, :cond_e

    .line 203
    .line 204
    aget-object p3, p1, v3

    .line 205
    .line 206
    invoke-virtual {p3}, LC1/Y;->O()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, p5, p6}, LC1/T;->g(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p5

    .line 218
    :goto_9
    array-length p1, p3

    .line 219
    if-ge v3, p1, :cond_e

    .line 220
    .line 221
    aget-object p1, p3, v3

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    aput-boolean v6, p4, v3

    .line 226
    .line 227
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    :goto_a
    iput-boolean v6, p0, LC1/T;->O:Z

    .line 231
    .line 232
    return-wide p5
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC1/T;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, LC1/T;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LC1/T;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lm1/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC1/T;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LC1/T;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(LC1/A$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/T;->r:LC1/A$a;

    .line 2
    .line 3
    iget-object p1, p0, LC1/T;->m:Lp1/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp1/g;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LC1/T;->h0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()LC1/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, LC1/T;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 5
    .line 6
    iget-object v0, v0, LC1/T$f;->a:LC1/j0;

    .line 7
    .line 8
    return-object v0
.end method

.method public t(II)LI1/S;
    .locals 1

    .line 1
    new-instance p2, LC1/T$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LC1/T$e;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LC1/T;->b0(LC1/T$e;)LI1/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LC1/T;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, LC1/T;->K()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LC1/T;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LC1/T;->J:LC1/T$f;

    .line 17
    .line 18
    iget-object v0, v0, LC1/T$f;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, LC1/T;->t:[LC1/Y;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LC1/T;->t:[LC1/Y;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, LC1/Y;->o(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
