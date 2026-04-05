.class public final LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/n;


# static fields
.field private static final b:[LL7/r;


# instance fields
.field private final a:LX7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LL7/r;

    .line 3
    .line 4
    sput-object v0, LW7/a;->b:[LL7/r;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX7/d;

    .line 5
    .line 6
    invoke-direct {v0}, LX7/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW7/a;->a:LX7/d;

    .line 10
    .line 11
    return-void
.end method

.method private static c(LT7/b;)LT7/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, LT7/b;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LT7/b;->f()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0, p0}, LW7/a;->d([ILT7/b;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    div-int/2addr v1, v2

    .line 30
    sub-int/2addr v5, v4

    .line 31
    add-int/2addr v5, v3

    .line 32
    div-int/2addr v5, v2

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    div-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    new-instance v3, LT7/b;

    .line 42
    .line 43
    invoke-direct {v3, v1, v5}, LT7/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    mul-int v8, v7, v2

    .line 50
    .line 51
    add-int/2addr v8, v4

    .line 52
    move v9, v6

    .line 53
    :goto_1
    if-ge v9, v1, :cond_1

    .line 54
    .line 55
    mul-int v10, v9, v2

    .line 56
    .line 57
    add-int/2addr v10, v0

    .line 58
    invoke-virtual {p0, v10, v8}, LT7/b;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v9, v7}, LT7/b;->n(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, LL7/l;->a()LL7/l;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-static {}, LL7/l;->a()LL7/l;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method private static d([ILT7/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, LT7/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, p0, v3

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, LT7/b;->e(II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {}, LL7/l;->a()LL7/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {}, LL7/l;->a()LL7/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(LL7/c;)LL7/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LW7/a;->b(LL7/c;Ljava/util/Map;)LL7/p;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(LL7/c;Ljava/util/Map;)LL7/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL7/c;",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;)",
            "LL7/p;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LL7/e;->c:LL7/e;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LL7/c;->a()LT7/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LW7/a;->c(LT7/b;)LT7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LW7/a;->a:LX7/d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LX7/d;->b(LT7/b;)LT7/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LW7/a;->b:[LL7/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, LY7/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LL7/c;->a()LT7/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, LY7/a;-><init>(LT7/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LY7/a;->c()LT7/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LW7/a;->a:LX7/d;

    .line 42
    .line 43
    invoke-virtual {p1}, LT7/g;->a()LT7/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LX7/d;->b(LT7/b;)LT7/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, LT7/g;->b()[LL7/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    new-instance v0, LL7/p;

    .line 59
    .line 60
    invoke-virtual {p1}, LT7/e;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, LT7/e;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LL7/a;->f:LL7/a;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p2, v3}, LL7/p;-><init>(Ljava/lang/String;[B[LL7/r;LL7/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LT7/e;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object v1, LL7/q;->c:LL7/q;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, LL7/p;->h(LL7/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, LT7/e;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p2, LL7/q;->d:LL7/q;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, LL7/p;->h(LL7/q;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
