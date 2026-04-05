.class public Le2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Le2/k;Le2/t$b;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Le2/t$b;->a:J

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
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, v0, v1}, Le2/k;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Le2/k;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Le2/k;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide p0, p1, Le2/t$b;->a:J

    .line 35
    .line 36
    cmp-long p0, v2, p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    return v0
.end method

.method private static b(Le2/k;ILp1/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/k;",
            "I",
            "Lp1/h<",
            "Le2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Le2/k;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Le2/k;->b(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p0}, Le2/k;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Le2/k;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Le2/k;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Le2/e;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Le2/e;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lp1/h;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static c(Le2/k;Le2/t$b;Lp1/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/k;",
            "Le2/t$b;",
            "Lp1/h<",
            "Le2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le2/i;->a(Le2/k;Le2/t$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p1, Le2/t$b;->a:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Le2/k;->b(J)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p0, v0}, Le2/k;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Le2/k;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    iget-wide v7, p1, Le2/t$b;->a:J

    .line 38
    .line 39
    cmp-long v3, v7, v1

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    new-instance v5, Le2/e;

    .line 44
    .line 45
    sub-long v9, v1, v7

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Le2/e;-><init>(Ljava/util/List;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v5}, Lp1/h;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v4

    .line 56
    :goto_0
    move v2, v0

    .line 57
    :goto_1
    invoke-interface {p0}, Le2/k;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v2, p2}, Le2/i;->b(Le2/k;ILp1/h;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v2, p1, Le2/t$b;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v4, p2}, Le2/i;->b(Le2/k;ILp1/h;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v5, Le2/e;

    .line 88
    .line 89
    iget-wide v1, p1, Le2/t$b;->a:J

    .line 90
    .line 91
    invoke-interface {p0, v1, v2}, Le2/k;->b(J)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {p0, v0}, Le2/k;->c(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-wide v1, p1, Le2/t$b;->a:J

    .line 100
    .line 101
    invoke-interface {p0, v0}, Le2/k;->c(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    sub-long v9, v1, p0

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Le2/e;-><init>(Ljava/util/List;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v5}, Lp1/h;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
