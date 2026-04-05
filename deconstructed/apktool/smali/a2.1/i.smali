.class final La2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/J$a;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method private constructor <init>(LI1/J$a;JJ[JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/i;->a:LI1/J$a;

    .line 5
    .line 6
    iput-wide p2, p0, La2/i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La2/i;->c:J

    .line 9
    .line 10
    iput-object p6, p0, La2/i;->f:[J

    .line 11
    .line 12
    iput p7, p0, La2/i;->d:I

    .line 13
    .line 14
    iput p8, p0, La2/i;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(LI1/J$a;Lp1/B;)La2/i;
    .locals 14

    .line 1
    iget v0, p0, LI1/J$a;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/B;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lp1/B;->L()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lp1/B;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_1
    move-wide v9, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    new-array v5, v3, [J

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_3
    if-ge v6, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-long v7, v7

    .line 48
    aput-wide v7, v5, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_4
    move-object v11, v5

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lp1/B;->V(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    if-lt v0, v3, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp1/B;->V(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lp1/B;->K()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v0, 0xfff000

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, p1

    .line 85
    shr-int/lit8 v2, v0, 0xc

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0xfff

    .line 88
    .line 89
    move v13, p1

    .line 90
    move v12, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move v12, v2

    .line 93
    move v13, v12

    .line 94
    :goto_6
    new-instance v5, La2/i;

    .line 95
    .line 96
    int-to-long v7, v1

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v5 .. v13}, La2/i;-><init>(LI1/J$a;JJ[JII)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method
