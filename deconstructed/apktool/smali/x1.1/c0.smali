.class public Lx1/c0;
.super LA1/v;
.source "SourceFile"

# interfaces
.implements Lv1/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c0$c;,
        Lx1/c0$b;
    }
.end annotation


# instance fields
.field private final R0:Landroid/content/Context;

.field private final S0:Lx1/y$a;

.field private final T0:Lx1/A;

.field private U0:I

.field private V0:Z

.field private W0:Z

.field private X0:Lm1/x;

.field private Y0:Lm1/x;

.field private Z0:J

.field private a1:Z

.field private b1:Z

.field private c1:Lv1/V0$a;

.field private d1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA1/k$b;LA1/x;ZLandroid/os/Handler;Lx1/y;Lx1/A;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LA1/v;-><init>(ILA1/k$b;LA1/x;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lx1/c0;->R0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, v0, Lx1/c0;->T0:Lx1/A;

    .line 19
    .line 20
    new-instance p1, Lx1/y$a;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Lx1/y$a;-><init>(Landroid/os/Handler;Lx1/y;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx1/c0;->S0:Lx1/y$a;

    .line 26
    .line 27
    new-instance p1, Lx1/c0$c;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lx1/c0$c;-><init>(Lx1/c0;Lx1/c0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Lx1/A;->r(Lx1/A$d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic J1(Lx1/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/c0;->d1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K1(Lx1/c0;)Lx1/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lx1/c0;)Lv1/V0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/c0;->c1:Lv1/V0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lx1/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/n;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static N1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lp1/O;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lp1/O;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private static O1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static P1()Z
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp1/O;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private Q1(Lm1/x;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/A;->s(Lm1/x;)Lx1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lx1/k;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lx1/k;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lx1/k;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method private R1(LA1/n;Lm1/x;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LA1/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lp1/O;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lx1/c0;->R0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lp1/O;->J0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lm1/x;->n:I

    .line 32
    .line 33
    return p1
.end method

.method private static T1(LA1/x;Lm1/x;ZLx1/A;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/x;",
            "Lm1/x;",
            "Z",
            "Lx1/A;",
            ")",
            "Ljava/util/List<",
            "LA1/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm1/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lx1/A;->a(Lm1/x;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LA1/G;->x()LA1/n;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, LA1/G;->v(LA1/x;Lm1/x;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/c0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lx1/A;->t(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lx1/c0;->a1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lx1/c0;->Z0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lx1/c0;->Z0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lx1/c0;->a1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected D1(Lm1/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/n;->J()Lv1/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lv1/Y0;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lx1/c0;->Q1(Lm1/x;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/n;->J()Lv1/Y0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lv1/Y0;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lm1/x;->C:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lm1/x;->D:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lx1/A;->a(Lm1/x;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected E1(LA1/x;Lm1/x;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lm1/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/G;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lv1/W0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Lp1/O;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_0
    iget v0, p2, Lm1/x;->I:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    invoke-static {p2}, LA1/v;->F1(Lm1/x;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LA1/G;->x()LA1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-direct {p0, p2}, Lx1/c0;->Q1(Lm1/x;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v7, p0, Lx1/c0;->T0:Lx1/A;

    .line 56
    .line 57
    invoke-interface {v7, p2}, Lx1/A;->a(Lm1/x;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-static {v6, v5, v4, v0}, Lv1/W0;->b(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    move v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v7, v1

    .line 71
    :goto_2
    const-string v0, "audio/raw"

    .line 72
    .line 73
    iget-object v8, p2, Lm1/x;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Lx1/A;->a(Lm1/x;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lv1/W0;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_6
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 95
    .line 96
    iget v8, p2, Lm1/x;->z:I

    .line 97
    .line 98
    iget v9, p2, Lm1/x;->A:I

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-static {v10, v8, v9}, Lp1/O;->h0(III)Lm1/x;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v0, v8}, Lx1/A;->a(Lm1/x;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lv1/W0;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_7
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 117
    .line 118
    invoke-static {p1, p2, v1, v0}, Lx1/c0;->T1(LA1/x;Lm1/x;ZLx1/A;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, Lv1/W0;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_8
    if-nez v3, :cond_9

    .line 134
    .line 135
    invoke-static {v10}, Lv1/W0;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LA1/n;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, LA1/n;->n(Lm1/x;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    move v8, v2

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v8, v9, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LA1/n;

    .line 164
    .line 165
    invoke-virtual {v9, p2}, LA1/n;->n(Lm1/x;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    move p1, v1

    .line 172
    move-object v0, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move p1, v2

    .line 178
    move v2, v3

    .line 179
    :goto_4
    if-eqz v2, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    const/4 v6, 0x3

    .line 183
    :goto_5
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0, p2}, LA1/n;->q(Lm1/x;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    const/16 v5, 0x10

    .line 192
    .line 193
    :cond_d
    move v3, v5

    .line 194
    iget-boolean p2, v0, LA1/n;->h:Z

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    const/16 p2, 0x40

    .line 199
    .line 200
    move v5, p2

    .line 201
    goto :goto_6

    .line 202
    :cond_e
    move v5, v1

    .line 203
    :goto_6
    if-eqz p1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0x80

    .line 206
    .line 207
    :cond_f
    move v2, v6

    .line 208
    move v6, v1

    .line 209
    invoke-static/range {v2 .. v7}, Lv1/W0;->d(IIIIII)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1
.end method

.method public F()Lv1/y0;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected G0(FLm1/x;[Lm1/x;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lm1/x;->A:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected I0(LA1/x;Lm1/x;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/x;",
            "Lm1/x;",
            "Z)",
            "Ljava/util/List<",
            "LA1/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lx1/c0;->T1(LA1/x;Lm1/x;ZLx1/A;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, LA1/G;->w(Ljava/util/List;Lm1/x;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected J0(LA1/n;Lm1/x;Landroid/media/MediaCrypto;F)LA1/k$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/n;->O()[Lm1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lx1/c0;->S1(LA1/n;Lm1/x;[Lm1/x;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lx1/c0;->U0:I

    .line 10
    .line 11
    iget-object v0, p1, LA1/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lx1/c0;->N1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lx1/c0;->V0:Z

    .line 18
    .line 19
    iget-object v0, p1, LA1/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lx1/c0;->O1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lx1/c0;->W0:Z

    .line 26
    .line 27
    iget-object v0, p1, LA1/n;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lx1/c0;->U0:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, Lx1/c0;->U1(Lm1/x;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, LA1/n;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "audio/raw"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, Lm1/x;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Lx1/c0;->Y0:Lm1/x;

    .line 57
    .line 58
    invoke-static {p1, p4, p2, p3}, LA1/k$a;->a(LA1/n;Landroid/media/MediaFormat;Lm1/x;Landroid/media/MediaCrypto;)LA1/k$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method protected M0(Lu1/i;)V
    .locals 4

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lu1/i;->b:Lm1/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm1/x;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LA1/v;->S0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lu1/i;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p1, p1, Lu1/i;->b:Lm1/x;

    .line 36
    .line 37
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lm1/x;

    .line 42
    .line 43
    iget p1, p1, Lm1/x;->C:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v2, 0xbb80

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v2

    .line 67
    const-wide/32 v2, 0x3b9aca00

    .line 68
    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    iget-object v1, p0, Lx1/c0;->T0:Lx1/A;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, Lx1/A;->q(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method protected Q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/c0;->b1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx1/c0;->X0:Lm1/x;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 8
    .line 9
    invoke-interface {v0}, Lx1/A;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, LA1/v;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 16
    .line 17
    iget-object v1, p0, LA1/v;->M0:Lv1/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx1/y$a;->s(Lv1/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 25
    .line 26
    iget-object v2, p0, LA1/v;->M0:Lv1/o;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx1/y$a;->s(Lv1/o;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, LA1/v;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 37
    .line 38
    iget-object v2, p0, LA1/v;->M0:Lv1/o;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lx1/y$a;->s(Lv1/o;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    iget-object v1, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 46
    .line 47
    iget-object v2, p0, LA1/v;->M0:Lv1/o;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lx1/y$a;->s(Lv1/o;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected R(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LA1/v;->R(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 5
    .line 6
    iget-object p2, p0, LA1/v;->M0:Lv1/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx1/y$a;->t(Lv1/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv1/n;->J()Lv1/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lv1/Y0;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 20
    .line 21
    invoke-interface {p1}, Lx1/A;->y()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 26
    .line 27
    invoke-interface {p1}, Lx1/A;->j()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv1/n;->N()Lw1/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lx1/A;->m(Lw1/w1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 40
    .line 41
    invoke-virtual {p0}, Lv1/n;->I()Lp1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lx1/A;->f(Lp1/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected S1(LA1/n;Lm1/x;[Lm1/x;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/c0;->R1(LA1/n;Lm1/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, LA1/n;->e(Lm1/x;Lm1/x;)Lv1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Lv1/p;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Lx1/c0;->R1(LA1/n;Lm1/x;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method protected T(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LA1/v;->T(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lx1/c0;->T0:Lx1/A;

    .line 5
    .line 6
    invoke-interface {p3}, Lx1/A;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lx1/c0;->Z0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lx1/c0;->d1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx1/c0;->a1:Z

    .line 16
    .line 17
    return-void
.end method

.method protected U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/A;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected U1(Lm1/x;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "channel-count"

    .line 12
    .line 13
    iget v1, p1, Lm1/x;->z:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Lm1/x;->A:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lm1/x;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lp1/t;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lp1/t;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lp1/O;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lx1/c0;->P1()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    const-string p3, "audio/ac4"

    .line 69
    .line 70
    iget-object p4, p1, Lm1/x;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const-string p3, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 85
    .line 86
    if-lt p2, p3, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Lx1/c0;->T0:Lx1/A;

    .line 89
    .line 90
    iget p4, p1, Lm1/x;->z:I

    .line 91
    .line 92
    iget p1, p1, Lm1/x;->A:I

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, p4, p1}, Lp1/O;->h0(III)Lm1/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Lx1/A;->k(Lm1/x;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_2

    .line 105
    .line 106
    const-string p1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 p1, 0x20

    .line 112
    .line 113
    if-lt p2, p1, :cond_3

    .line 114
    .line 115
    const-string p1, "max-output-channel-count"

    .line 116
    .line 117
    const/16 p2, 0x63

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
.end method

.method protected V1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/c0;->a1:Z

    .line 3
    .line 4
    return-void
.end method

.method protected W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1/c0;->d1:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, LA1/v;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lx1/c0;->b1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lx1/c0;->b1:Z

    .line 12
    .line 13
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 14
    .line 15
    invoke-interface {v0}, Lx1/A;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lx1/c0;->b1:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lx1/c0;->b1:Z

    .line 25
    .line 26
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 27
    .line 28
    invoke-interface {v0}, Lx1/A;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v1
.end method

.method protected X()V
    .locals 1

    .line 1
    invoke-super {p0}, LA1/v;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 5
    .line 6
    invoke-interface {v0}, Lx1/A;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx1/c0;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 5
    .line 6
    invoke-interface {v0}, Lx1/A;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LA1/v;->Y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected a1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx1/y$a;->m(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, LA1/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 8
    .line 9
    invoke-interface {v0}, Lx1/A;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected b1(Ljava/lang/String;LA1/k$a;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lx1/y$a;->q(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lm1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/A;->c(Lm1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/y$a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lm1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/A;->d()Lm1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected d1(Lv1/t0;)Lv1/p;
    .locals 2

    .line 1
    iget-object v0, p1, Lv1/t0;->b:Lm1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/x;

    .line 8
    .line 9
    iput-object v0, p0, Lx1/c0;->X0:Lm1/x;

    .line 10
    .line 11
    invoke-super {p0, p1}, LA1/v;->d1(Lv1/t0;)Lv1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lx1/c0;->S0:Lx1/y$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lx1/y$a;->u(Lm1/x;Lv1/p;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/A;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LA1/v;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected e1(Lm1/x;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/c0;->Y0:Lm1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LA1/v;->C0()LA1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lm1/x;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lm1/x;->B:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lp1/O;->a:I

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lp1/O;->g0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v4, Lm1/x$b;

    .line 72
    .line 73
    invoke-direct {v4}, Lm1/x$b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Lm1/x$b;->e0(I)Lm1/x$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p1, Lm1/x;->C:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lm1/x$b;->S(I)Lm1/x$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, p1, Lm1/x;->D:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lm1/x$b;->T(I)Lm1/x$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p1, Lm1/x;->k:Lm1/E;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lm1/x$b;->d0(Lm1/E;)Lm1/x$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, Lm1/x;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p1, Lm1/x;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lm1/x$b;->Z(Ljava/lang/String;)Lm1/x$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Lm1/x;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lm1/x$b;->a0(Ljava/util/List;)Lm1/x$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, Lm1/x;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lm1/x$b;->b0(Ljava/lang/String;)Lm1/x$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, p1, Lm1/x;->e:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lm1/x$b;->m0(I)Lm1/x$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v3, p1, Lm1/x;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lm1/x$b;->i0(I)Lm1/x$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "channel-count"

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Lm1/x$b;->L(I)Lm1/x$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "sample-rate"

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0, p2}, Lm1/x$b;->l0(I)Lm1/x$b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lm1/x$b;->I()Lm1/x;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean v0, p0, Lx1/c0;->V0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v0, p2, Lm1/x;->z:I

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    if-ne v0, v3, :cond_6

    .line 170
    .line 171
    iget v0, p1, Lm1/x;->z:I

    .line 172
    .line 173
    if-ge v0, v3, :cond_6

    .line 174
    .line 175
    new-array v2, v0, [I

    .line 176
    .line 177
    move v0, v1

    .line 178
    :goto_1
    iget v3, p1, Lm1/x;->z:I

    .line 179
    .line 180
    if-ge v0, v3, :cond_5

    .line 181
    .line 182
    aput v0, v2, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    move-object p1, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-boolean p1, p0, Lx1/c0;->W0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget p1, p2, Lm1/x;->z:I

    .line 194
    .line 195
    invoke-static {p1}, LI1/V;->a(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    :try_start_0
    sget p2, Lp1/O;->a:I

    .line 201
    .line 202
    const/16 v0, 0x1d

    .line 203
    .line 204
    if-lt p2, v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, LA1/v;->S0()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lv1/n;->J()Lv1/Y0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget p2, p2, Lv1/Y0;->a:I

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-object p2, p0, Lx1/c0;->T0:Lx1/A;

    .line 221
    .line 222
    invoke-virtual {p0}, Lv1/n;->J()Lv1/Y0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Lv1/Y0;->a:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, Lx1/A;->i(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object p2, p0, Lx1/c0;->T0:Lx1/A;

    .line 235
    .line 236
    invoke-interface {p2, v1}, Lx1/A;->i(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    iget-object p2, p0, Lx1/c0;->T0:Lx1/A;

    .line 240
    .line 241
    invoke-interface {p2, p1, v1, v2}, Lx1/A;->u(Lm1/x;I[I)V
    :try_end_0
    .catch Lx1/A$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_5
    iget-object p2, p1, Lx1/A$b;->a:Lm1/x;

    .line 246
    .line 247
    const/16 v0, 0x1389

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lv1/n;->G(Ljava/lang/Throwable;Lm1/x;I)Lv1/u;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1
.end method

.method protected f1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx1/A;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g0(LA1/n;Lm1/x;Lm1/x;)Lv1/p;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LA1/n;->e(Lm1/x;Lm1/x;)Lv1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lv1/p;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LA1/v;->T0(Lm1/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lx1/c0;->R1(LA1/n;Lm1/x;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lx1/c0;->U0:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    move v7, v1

    .line 28
    new-instance v2, Lv1/p;

    .line 29
    .line 30
    iget-object v3, p1, LA1/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v6, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, v0, Lv1/p;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v2 .. v7}, Lv1/p;-><init>(Ljava/lang/String;Lm1/x;Lm1/x;II)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h1()V
    .locals 1

    .line 1
    invoke-super {p0}, LA1/v;->h1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 5
    .line 6
    invoke-interface {v0}, Lx1/A;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected l1(JJLA1/k;Ljava/nio/ByteBuffer;IIIJZZLm1/x;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx1/c0;->Y0:Lm1/x;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p5}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LA1/k;

    .line 19
    .line 20
    invoke-interface {p1, p7, p3}, LA1/k;->releaseOutputBuffer(IZ)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    if-eqz p12, :cond_2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-interface {p5, p7, p3}, LA1/k;->releaseOutputBuffer(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LA1/v;->M0:Lv1/o;

    .line 32
    .line 33
    iget p3, p1, Lv1/o;->f:I

    .line 34
    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, Lv1/o;->f:I

    .line 37
    .line 38
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 39
    .line 40
    invoke-interface {p1}, Lx1/A;->w()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 45
    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, Lx1/A;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lx1/A$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx1/A$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7, p3}, LA1/k;->releaseOutputBuffer(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, LA1/v;->M0:Lv1/o;

    .line 58
    .line 59
    iget p3, p1, Lv1/o;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lv1/o;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    return p3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    iget-boolean p2, p1, Lx1/A$f;->b:Z

    .line 71
    .line 72
    invoke-virtual {p0}, LA1/v;->S0()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lv1/n;->J()Lv1/Y0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget p3, p3, Lv1/Y0;->a:I

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const/16 p3, 0x138b

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p3, 0x138a

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Lv1/n;->H(Ljava/lang/Throwable;Lm1/x;ZI)Lv1/u;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :goto_2
    iget-object p2, p0, Lx1/c0;->X0:Lm1/x;

    .line 97
    .line 98
    iget-boolean p3, p1, Lx1/A$c;->b:Z

    .line 99
    .line 100
    invoke-virtual {p0}, LA1/v;->S0()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lv1/n;->J()Lv1/Y0;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget p4, p4, Lv1/Y0;->a:I

    .line 111
    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    const/16 p4, 0x138c

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 p4, 0x1389

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/n;->H(Ljava/lang/Throwable;Lm1/x;ZI)Lv1/u;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/c0;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx1/c0;->d1:Z

    .line 5
    .line 6
    return v0
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lv1/n;->q(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Lp1/O;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lx1/c0$b;->a(Lx1/A;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Lv1/V0$a;

    .line 30
    .line 31
    iput-object p2, p0, Lx1/c0;->c1:Lv1/V0$a;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 35
    .line 36
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Lx1/A;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 51
    .line 52
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Lx1/A;->z(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast p2, Lm1/g;

    .line 67
    .line 68
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 69
    .line 70
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lm1/g;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lx1/A;->l(Lm1/g;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast p2, Lm1/d;

    .line 81
    .line 82
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 83
    .line 84
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lm1/d;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lx1/A;->p(Lm1/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lx1/c0;->T0:Lx1/A;

    .line 95
    .line 96
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1, p2}, Lx1/A;->x(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected q1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/c0;->T0:Lx1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/A;->o()V
    :try_end_0
    .catch Lx1/A$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lx1/A$f;->c:Lm1/x;

    .line 9
    .line 10
    iget-boolean v2, v0, Lx1/A$f;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LA1/v;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x138b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x138a

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lv1/n;->H(Ljava/lang/Throwable;Lm1/x;ZI)Lv1/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/n;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lx1/c0;->W1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lx1/c0;->Z0:J

    .line 12
    .line 13
    return-wide v0
.end method
