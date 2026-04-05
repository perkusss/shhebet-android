.class public final Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m;


# instance fields
.field private final a:Lp1/B;

.field private b:LI1/S;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/B;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp1/B;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln2/r;->a:Lp1/B;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ln2/r;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lp1/B;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/r;->b:LI1/S;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln2/r;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ln2/r;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lp1/B;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lp1/B;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Ln2/r;->a:Lp1/B;

    .line 36
    .line 37
    invoke-virtual {v5}, Lp1/B;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Ln2/r;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Ln2/r;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ln2/r;->a:Lp1/B;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lp1/B;->U(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ln2/r;->a:Lp1/B;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp1/B;->H()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 64
    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Ln2/r;->a:Lp1/B;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp1/B;->H()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 74
    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Ln2/r;->a:Lp1/B;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp1/B;->H()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 84
    .line 85
    if-eq v4, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Ln2/r;->a:Lp1/B;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Lp1/B;->V(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ln2/r;->a:Lp1/B;

    .line 95
    .line 96
    invoke-virtual {v1}, Lp1/B;->G()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Ln2/r;->e:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 105
    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Ln2/r;->c:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Ln2/r;->e:I

    .line 115
    .line 116
    iget v2, p0, Ln2/r;->f:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Ln2/r;->b:LI1/S;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, LI1/S;->b(Lp1/B;I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Ln2/r;->f:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Ln2/r;->f:I

    .line 132
    .line 133
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/r;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ln2/r;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public d(LI1/u;Ln2/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ln2/I$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, LI1/u;->t(II)LI1/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln2/r;->b:LI1/S;

    .line 14
    .line 15
    new-instance v0, Lm1/x$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lm1/x$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ln2/I$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/id3"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lm1/x$b;->I()Lm1/x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, LI1/S;->e(Lm1/x;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln2/r;->b:LI1/S;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln2/r;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ln2/r;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Ln2/r;->f:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Ln2/r;->d:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ln2/r;->b:LI1/S;

    .line 38
    .line 39
    iget-wide v3, p0, Ln2/r;->d:J

    .line 40
    .line 41
    iget v6, p0, Ln2/r;->e:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-interface/range {v2 .. v8}, LI1/S;->c(JIIILI1/S$a;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Ln2/r;->c:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Ln2/r;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Ln2/r;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ln2/r;->e:I

    .line 13
    .line 14
    iput p1, p0, Ln2/r;->f:I

    .line 15
    .line 16
    return-void
.end method
