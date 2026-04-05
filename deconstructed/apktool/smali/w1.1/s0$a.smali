.class final Lw1/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:LC1/D$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lw1/s0;


# direct methods
.method public constructor <init>(Lw1/s0;Ljava/lang/String;ILC1/D$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s0$a;->g:Lw1/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw1/s0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lw1/s0$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, LC1/D$b;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lw1/s0$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, LC1/D$b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static synthetic a(Lw1/s0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lw1/s0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/s0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lw1/s0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw1/s0$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lw1/s0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/s0$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lw1/s0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/s0$a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lw1/s0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/s0$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lw1/s0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/s0$a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lw1/s0$a;)LC1/D$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Lm1/Q;Lm1/Q;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm1/Q;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lm1/Q;->p()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lw1/s0$a;->g:Lw1/s0;

    .line 17
    .line 18
    invoke-static {v0}, Lw1/s0;->j(Lw1/s0;)Lm1/Q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p3, v0}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lw1/s0$a;->g:Lw1/s0;

    .line 26
    .line 27
    invoke-static {p3}, Lw1/s0;->j(Lw1/s0;)Lm1/Q$c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Lm1/Q$c;->o:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lw1/s0$a;->g:Lw1/s0;

    .line 34
    .line 35
    invoke-static {v0}, Lw1/s0;->j(Lw1/s0;)Lm1/Q$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lm1/Q$c;->p:I

    .line 40
    .line 41
    if-gt p3, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lm1/Q;->m(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lw1/s0$a;->g:Lw1/s0;

    .line 54
    .line 55
    invoke-static {p1}, Lw1/s0;->k(Lw1/s0;)Lm1/Q$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Lm1/Q;->f(ILm1/Q$b;)Lm1/Q$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Lm1/Q$b;->c:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method


# virtual methods
.method public i(ILC1/D$b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lw1/s0$a;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, LC1/D$b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-wide p1, p2, LC1/D$b;->d:J

    .line 22
    .line 23
    iget-wide v2, p0, Lw1/s0$a;->c:J

    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v2, p2, LC1/D$b;->d:J

    .line 32
    .line 33
    iget-wide v4, p1, LC1/D$b;->d:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget v2, p2, LC1/D$b;->b:I

    .line 40
    .line 41
    iget v3, p1, LC1/D$b;->b:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget p2, p2, LC1/D$b;->c:I

    .line 46
    .line 47
    iget p1, p1, LC1/D$b;->c:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0
.end method

.method public j(Lw1/c$a;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lw1/c$a;->d:LC1/D$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lw1/s0$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lw1/c$a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lw1/s0$a;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, LC1/D$b;->d:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v3, p1, Lw1/c$a;->b:Lm1/Q;

    .line 37
    .line 38
    iget-object v0, v0, LC1/D$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p1, Lw1/c$a;->b:Lm1/Q;

    .line 45
    .line 46
    iget-object v4, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 47
    .line 48
    iget-object v4, v4, LC1/D$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p1, Lw1/c$a;->d:LC1/D$b;

    .line 55
    .line 56
    iget-wide v5, v4, LC1/D$b;->d:J

    .line 57
    .line 58
    iget-object v7, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 59
    .line 60
    iget-wide v7, v7, LC1/D$b;->d:J

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-ltz v5, :cond_c

    .line 65
    .line 66
    if-ge v0, v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-le v0, v3, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    invoke-virtual {v4}, LC1/D$b;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object p1, p1, Lw1/c$a;->d:LC1/D$b;

    .line 79
    .line 80
    iget v0, p1, LC1/D$b;->b:I

    .line 81
    .line 82
    iget p1, p1, LC1/D$b;->c:I

    .line 83
    .line 84
    iget-object v3, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 85
    .line 86
    iget v4, v3, LC1/D$b;->b:I

    .line 87
    .line 88
    if-gt v0, v4, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_7

    .line 91
    .line 92
    iget v0, v3, LC1/D$b;->c:I

    .line 93
    .line 94
    if-le p1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return v2

    .line 98
    :cond_8
    :goto_0
    return v1

    .line 99
    :cond_9
    iget-object p1, p1, Lw1/c$a;->d:LC1/D$b;

    .line 100
    .line 101
    iget p1, p1, LC1/D$b;->e:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq p1, v0, :cond_b

    .line 105
    .line 106
    iget-object v0, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 107
    .line 108
    iget v0, v0, LC1/D$b;->b:I

    .line 109
    .line 110
    if-le p1, v0, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    return v2

    .line 114
    :cond_b
    :goto_1
    return v1

    .line 115
    :cond_c
    :goto_2
    return v2
.end method

.method public k(ILC1/D$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/s0$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw1/s0$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, LC1/D$b;->d:J

    .line 16
    .line 17
    iget-object p1, p0, Lw1/s0$a;->g:Lw1/s0;

    .line 18
    .line 19
    invoke-static {p1}, Lw1/s0;->i(Lw1/s0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-wide p1, p2, LC1/D$b;->d:J

    .line 28
    .line 29
    iput-wide p1, p0, Lw1/s0$a;->c:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public m(Lm1/Q;Lm1/Q;)Z
    .locals 3

    .line 1
    iget v0, p0, Lw1/s0$a;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lw1/s0$a;->l(Lm1/Q;Lm1/Q;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw1/s0$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lw1/s0$a;->d:LC1/D$b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p1, p1, LC1/D$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method
