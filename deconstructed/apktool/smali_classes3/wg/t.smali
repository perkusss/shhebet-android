.class public final Lwg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/B;


# instance fields
.field private final a:Lwg/e;

.field private b:Lwg/w;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Lwg/g;


# direct methods
.method public constructor <init>(Lwg/g;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwg/t;->f:Lwg/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lwg/g;->a()Lwg/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwg/t;->a:Lwg/e;

    .line 16
    .line 17
    iget-object p1, p1, Lwg/e;->a:Lwg/w;

    .line 18
    .line 19
    iput-object p1, p0, Lwg/t;->b:Lwg/w;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lwg/w;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lwg/t;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public X(Lwg/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_a

    .line 18
    .line 19
    iget-boolean v5, p0, Lwg/t;->d:Z

    .line 20
    .line 21
    if-nez v5, :cond_9

    .line 22
    .line 23
    iget-object v5, p0, Lwg/t;->b:Lwg/w;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lwg/t;->a:Lwg/e;

    .line 28
    .line 29
    iget-object v6, v6, Lwg/e;->a:Lwg/w;

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    iget v5, p0, Lwg/t;->c:I

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lzf/s;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v6, v6, Lwg/w;->b:I

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    :cond_2
    move v3, v4

    .line 45
    :cond_3
    if-eqz v3, :cond_8

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    iget-object v0, p0, Lwg/t;->f:Lwg/g;

    .line 51
    .line 52
    iget-wide v1, p0, Lwg/t;->e:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    invoke-interface {v0, v1, v2}, Lwg/g;->n(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-wide/16 p1, -0x1

    .line 64
    .line 65
    return-wide p1

    .line 66
    :cond_5
    iget-object v0, p0, Lwg/t;->b:Lwg/w;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lwg/t;->a:Lwg/e;

    .line 71
    .line 72
    iget-object v0, v0, Lwg/e;->a:Lwg/w;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, p0, Lwg/t;->b:Lwg/w;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lzf/s;->p()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, v0, Lwg/w;->b:I

    .line 84
    .line 85
    iput v0, p0, Lwg/t;->c:I

    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Lwg/t;->a:Lwg/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lwg/t;->e:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v2, p0, Lwg/t;->a:Lwg/e;

    .line 101
    .line 102
    iget-wide v4, p0, Lwg/t;->e:J

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    invoke-virtual/range {v2 .. v7}, Lwg/e;->C(Lwg/e;JJ)Lwg/e;

    .line 106
    .line 107
    .line 108
    iget-wide p1, p0, Lwg/t;->e:J

    .line 109
    .line 110
    add-long/2addr p1, v6

    .line 111
    iput-wide p1, p0, Lwg/t;->e:J

    .line 112
    .line 113
    return-wide v6

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "closed"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "byteCount < 0: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg/t;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public timeout()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/t;->f:Lwg/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg/B;->timeout()Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
