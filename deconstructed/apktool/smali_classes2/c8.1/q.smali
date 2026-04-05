.class public final Lc8/q;
.super Lc8/r;
.source "SourceFile"


# instance fields
.field private final a:[Lc8/y;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc8/r;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LL7/e;->d:LL7/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, LL7/a;->h:LL7/a;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lc8/i;

    .line 32
    .line 33
    invoke-direct {v1}, Lc8/i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, LL7/a;->o:LL7/a;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lc8/t;

    .line 49
    .line 50
    invoke-direct {v1}, Lc8/t;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, LL7/a;->g:LL7/a;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lc8/k;

    .line 65
    .line 66
    invoke-direct {v1}, Lc8/k;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v1, LL7/a;->p:LL7/a;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lc8/A;

    .line 81
    .line 82
    invoke-direct {p1}, Lc8/A;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lc8/i;

    .line 95
    .line 96
    invoke-direct {p1}, Lc8/i;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lc8/k;

    .line 103
    .line 104
    invoke-direct {p1}, Lc8/k;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lc8/A;

    .line 111
    .line 112
    invoke-direct {p1}, Lc8/A;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array p1, p1, [Lc8/y;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Lc8/y;

    .line 129
    .line 130
    iput-object p1, p0, Lc8/q;->a:[Lc8/y;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public c(ILT7/a;Ljava/util/Map;)LL7/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LT7/a;",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;)",
            "LL7/p;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc8/y;->p(LT7/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc8/q;->a:[Lc8/y;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_5

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lc8/y;->m(ILT7/a;[ILjava/util/Map;)LL7/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch LL7/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1}, LL7/p;->b()LL7/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, LL7/a;->h:LL7/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LL7/p;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move p2, v3

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v0, LL7/e;->d:LL7/e;

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Collection;

    .line 53
    .line 54
    :goto_2
    if-eqz p3, :cond_2

    .line 55
    .line 56
    sget-object v0, LL7/a;->o:LL7/a;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    :cond_2
    move v3, v1

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance p2, LL7/p;

    .line 70
    .line 71
    invoke-virtual {p1}, LL7/p;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1}, LL7/p;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, LL7/p;->e()[LL7/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LL7/a;->o:LL7/a;

    .line 88
    .line 89
    invoke-direct {p2, p3, v0, v1, v2}, LL7/p;-><init>(Ljava/lang/String;[B[LL7/r;LL7/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LL7/p;->d()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, LL7/p;->g(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    return-object p1

    .line 101
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, LL7/l;->a()LL7/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/q;->a:[Lc8/y;

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
    invoke-interface {v3}, LL7/n;->reset()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
