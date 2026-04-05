.class public final Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/q$a;
    }
.end annotation


# instance fields
.field private final a:Ln2/D;

.field private b:Ljava/lang/String;

.field private c:LI1/S;

.field private d:Ln2/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Ln2/u;

.field private final h:Ln2/u;

.field private final i:Ln2/u;

.field private final j:Ln2/u;

.field private final k:Ln2/u;

.field private l:J

.field private m:J

.field private final n:Lp1/B;


# direct methods
.method public constructor <init>(Ln2/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/q;->a:Ln2/D;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ln2/q;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ln2/u;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ln2/u;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln2/q;->g:Ln2/u;

    .line 21
    .line 22
    new-instance p1, Ln2/u;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ln2/u;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln2/q;->h:Ln2/u;

    .line 30
    .line 31
    new-instance p1, Ln2/u;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ln2/u;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln2/q;->i:Ln2/u;

    .line 39
    .line 40
    new-instance p1, Ln2/u;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ln2/u;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln2/q;->j:Ln2/u;

    .line 48
    .line 49
    new-instance p1, Ln2/u;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Ln2/u;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ln2/q;->k:Ln2/u;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Ln2/q;->m:J

    .line 64
    .line 65
    new-instance p1, Lp1/B;

    .line 66
    .line 67
    invoke-direct {p1}, Lp1/B;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ln2/q;->n:Lp1/B;

    .line 71
    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/q;->c:LI1/S;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/q;->d:Ln2/q$a;

    .line 7
    .line 8
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln2/q;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ln2/q$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ln2/q;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ln2/q;->g:Ln2/u;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ln2/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln2/q;->h:Ln2/u;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ln2/u;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ln2/q;->i:Ln2/u;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ln2/u;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln2/q;->g:Ln2/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln2/u;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ln2/q;->h:Ln2/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln2/u;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ln2/q;->i:Ln2/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Ln2/u;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Ln2/q;->c:LI1/S;

    .line 52
    .line 53
    iget-object p2, p0, Ln2/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Ln2/q;->g:Ln2/u;

    .line 56
    .line 57
    iget-object v0, p0, Ln2/q;->h:Ln2/u;

    .line 58
    .line 59
    iget-object v1, p0, Ln2/q;->i:Ln2/u;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Ln2/q;->i(Ljava/lang/String;Ln2/u;Ln2/u;Ln2/u;)Lm1/x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, LI1/S;->e(Lm1/x;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Ln2/q;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Ln2/q;->j:Ln2/u;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Ln2/u;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Ln2/q;->j:Ln2/u;

    .line 81
    .line 82
    iget-object p3, p1, Ln2/u;->d:[B

    .line 83
    .line 84
    iget p1, p1, Ln2/u;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lq1/d;->q([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Ln2/q;->n:Lp1/B;

    .line 91
    .line 92
    iget-object v0, p0, Ln2/q;->j:Ln2/u;

    .line 93
    .line 94
    iget-object v0, v0, Ln2/u;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lp1/B;->S([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ln2/q;->n:Lp1/B;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lp1/B;->V(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ln2/q;->a:Ln2/D;

    .line 105
    .line 106
    iget-object p3, p0, Ln2/q;->n:Lp1/B;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Ln2/D;->a(JLp1/B;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Ln2/q;->k:Ln2/u;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ln2/u;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Ln2/q;->k:Ln2/u;

    .line 120
    .line 121
    iget-object p3, p1, Ln2/u;->d:[B

    .line 122
    .line 123
    iget p1, p1, Ln2/u;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lq1/d;->q([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Ln2/q;->n:Lp1/B;

    .line 130
    .line 131
    iget-object p4, p0, Ln2/q;->k:Ln2/u;

    .line 132
    .line 133
    iget-object p4, p4, Ln2/u;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lp1/B;->S([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ln2/q;->n:Lp1/B;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lp1/B;->V(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ln2/q;->a:Ln2/D;

    .line 144
    .line 145
    iget-object p2, p0, Ln2/q;->n:Lp1/B;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Ln2/D;->a(JLp1/B;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln2/q$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln2/q;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln2/q;->g:Ln2/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ln2/u;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln2/q;->h:Ln2/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ln2/u;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln2/q;->i:Ln2/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ln2/u;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln2/q;->j:Ln2/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ln2/u;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln2/q;->k:Ln2/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ln2/u;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;Ln2/u;Ln2/u;Ln2/u;)Lm1/x;
    .locals 8

    .line 1
    iget v0, p1, Ln2/u;->e:I

    .line 2
    .line 3
    iget v1, p2, Ln2/u;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Ln2/u;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, Ln2/u;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Ln2/u;->d:[B

    .line 18
    .line 19
    iget v2, p1, Ln2/u;->e:I

    .line 20
    .line 21
    iget v4, p2, Ln2/u;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Ln2/u;->d:[B

    .line 27
    .line 28
    iget p1, p1, Ln2/u;->e:I

    .line 29
    .line 30
    iget v2, p2, Ln2/u;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Ln2/u;->e:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Ln2/u;->d:[B

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    iget p2, p2, Ln2/u;->e:I

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lq1/d;->h([BII)Lq1/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, p1, Lq1/d$a;->a:I

    .line 48
    .line 49
    iget-boolean v3, p1, Lq1/d$a;->b:Z

    .line 50
    .line 51
    iget v4, p1, Lq1/d$a;->c:I

    .line 52
    .line 53
    iget v5, p1, Lq1/d$a;->d:I

    .line 54
    .line 55
    iget-object v6, p1, Lq1/d$a;->h:[I

    .line 56
    .line 57
    iget v7, p1, Lq1/d$a;->i:I

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lp1/e;->c(IZII[II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lm1/x$b;

    .line 64
    .line 65
    invoke-direct {p3}, Lm1/x$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p3, "video/hevc"

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Lm1/x$b;->M(Ljava/lang/String;)Lm1/x$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p1, Lq1/d$a;->k:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lm1/x$b;->p0(I)Lm1/x$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p1, Lq1/d$a;->l:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lm1/x$b;->V(I)Lm1/x$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lm1/k$b;

    .line 95
    .line 96
    invoke-direct {p2}, Lm1/k$b;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p3, p1, Lq1/d$a;->n:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lm1/k$b;->d(I)Lm1/k$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p1, Lq1/d$a;->o:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lm1/k$b;->c(I)Lm1/k$b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p3, p1, Lq1/d$a;->p:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lm1/k$b;->e(I)Lm1/k$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p3, p1, Lq1/d$a;->f:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x8

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lm1/k$b;->g(I)Lm1/k$b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p3, p1, Lq1/d$a;->g:I

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lm1/k$b;->b(I)Lm1/k$b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lm1/k$b;->a()Lm1/k;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Lm1/x$b;->N(Lm1/k;)Lm1/x$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p1, p1, Lq1/d$a;->m:F

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lm1/x$b;->g0(F)Lm1/x$b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lm1/x$b;->Y(Ljava/util/List;)Lm1/x$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lm1/x$b;->I()Lm1/x;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private j(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Ln2/q;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Ln2/q$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Ln2/q;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ln2/q;->g:Ln2/u;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ln2/u;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln2/q;->h:Ln2/u;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ln2/u;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln2/q;->i:Ln2/u;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ln2/u;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ln2/q;->j:Ln2/u;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ln2/u;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ln2/q;->k:Ln2/u;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ln2/u;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(Lp1/B;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ln2/q;->a()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lp1/B;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lp1/B;->g()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Lp1/B;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, Ln2/q;->l:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Ln2/q;->l:J

    .line 31
    .line 32
    iget-object v2, p0, Ln2/q;->c:LI1/S;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, p1, v3}, LI1/S;->b(Lp1/B;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v7, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Ln2/q;->f:[Z

    .line 44
    .line 45
    invoke-static {v8, v1, v7, v2}, Lq1/d;->c([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ne v9, v7, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v8, v1, v7}, Ln2/q;->h([BII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v8, v9}, Lq1/d;->e([BI)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v2, v9, v1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v8, v1, v9}, Ln2/q;->h([BII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sub-int v3, v7, v9

    .line 67
    .line 68
    iget-wide v4, p0, Ln2/q;->l:J

    .line 69
    .line 70
    int-to-long v11, v3

    .line 71
    sub-long/2addr v4, v11

    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    neg-int v1, v2

    .line 75
    :goto_1
    move-wide v11, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v5, p0, Ln2/q;->m:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move v4, v1

    .line 83
    move-wide v1, v11

    .line 84
    invoke-direct/range {v0 .. v6}, Ln2/q;->g(JIIJ)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, Ln2/q;->m:J

    .line 88
    .line 89
    move v4, v10

    .line 90
    invoke-direct/range {v0 .. v6}, Ln2/q;->j(JIIJ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v9, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ln2/q;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ln2/q;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ln2/q;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lq1/d;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln2/q;->g:Ln2/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln2/u;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln2/q;->h:Ln2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln2/u;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln2/q;->i:Ln2/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln2/u;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln2/q;->j:Ln2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln2/u;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln2/q;->k:Ln2/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln2/u;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln2/q;->d:Ln2/q$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ln2/q$a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public d(LI1/u;Ln2/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ln2/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln2/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ln2/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LI1/u;->t(II)LI1/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln2/q;->c:LI1/S;

    .line 20
    .line 21
    new-instance v1, Ln2/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln2/q$a;-><init>(LI1/S;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ln2/q;->d:Ln2/q$a;

    .line 27
    .line 28
    iget-object v0, p0, Ln2/q;->a:Ln2/D;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ln2/D;->b(LI1/u;Ln2/I$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/q;->m:J

    .line 2
    .line 3
    return-void
.end method
