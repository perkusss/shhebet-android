.class public LQ/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/X$b;,
        LQ/X$c;
    }
.end annotation


# instance fields
.field final a:LQ/T;

.field final b:LG/V;

.field private c:LQ/X$c;

.field private d:LQ/X$b;


# direct methods
.method public constructor <init>(LG/V;LQ/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/X;->b:LG/V;

    .line 5
    .line 6
    iput-object p2, p0, LQ/X;->a:LQ/T;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LQ/X;LQ/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ/X;->d(LQ/N;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lz/G0$h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz/G0$h;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LS/f;

    .line 30
    .line 31
    invoke-virtual {v2}, LS/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LS/f;

    .line 41
    .line 42
    invoke-virtual {v2}, LS/f;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, LI/z;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LQ/N;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, LQ/N;->z(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic c(LQ/X;)V
    .locals 1

    .line 1
    iget-object p0, p0, LQ/X;->c:LQ/X$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LQ/N;

    .line 24
    .line 25
    invoke-virtual {v0}, LQ/N;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private d(LQ/N;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "Ljava/util/Map$Entry<",
            "LS/f;",
            "LQ/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQ/N;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "     -> outputEdge = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SurfaceProcessorNode"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LQ/N;->s()LG/G1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LG/G1;->f()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LS/f;

    .line 42
    .line 43
    invoke-virtual {v2}, LS/f;->a()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, LQ/N;->u()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, LQ/X;->b:LG/V;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v3

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LS/f;

    .line 63
    .line 64
    invoke-virtual {v4}, LS/f;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LS/f;

    .line 73
    .line 74
    invoke-virtual {v5}, LS/f;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v1, v2, p1, v4, v5}, Lz/u0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LG/V;IZ)Lz/u0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LS/f;

    .line 87
    .line 88
    invoke-virtual {p2}, LS/f;->b()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p2, p1, v3}, LQ/N;->j(ILz/u0$a;Lz/u0$a;)Lm6/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LQ/X$a;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, LQ/X$a;-><init>(LQ/X;LQ/N;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, p2, v0}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private g(LQ/N;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "Ljava/util/Map<",
            "LS/f;",
            "LQ/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LQ/X;->d(LQ/N;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LQ/N;

    .line 29
    .line 30
    new-instance v2, LQ/U;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, LQ/U;-><init>(LQ/X;LQ/N;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LQ/N;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private h(LQ/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/X;->a:LQ/T;

    .line 2
    .line 3
    iget-object v1, p0, LQ/X;->b:LG/V;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ/N;->k(LG/V;)Lz/G0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lz/v0;->a(Lz/G0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private k(LQ/N;LS/f;)LQ/N;
    .locals 13

    .line 1
    invoke-virtual {p2}, LS/f;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LS/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LS/f;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, LQ/N;->r()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LS/f;->d()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LI/z;->s(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, LI/z;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LI/z;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, LS/f;->d()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, LI/z;->j(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LH0/g;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LS/f;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, LS/f;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, LQ/N;->n()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, LS/f;->a()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, LQ/N;->n()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x2

    .line 86
    new-array v9, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v9, v5

    .line 89
    .line 90
    aput-object v8, v9, v4

    .line 91
    .line 92
    const-string v6, "Output crop rect %s must contain input crop rect %s"

    .line 93
    .line 94
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v6}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p1}, LQ/N;->n()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object v9, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p2}, LS/f;->d()Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LI/z;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {p1}, LQ/N;->s()LG/G1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LG/G1;->i()LG/G1$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2}, LS/f;->d()Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, LG/G1$a;->f(Landroid/util/Size;)LG/G1$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LG/G1$a;->a()LG/G1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v3, LQ/N;

    .line 153
    .line 154
    move v0, v4

    .line 155
    invoke-virtual {p2}, LS/f;->e()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p2}, LS/f;->b()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1}, LQ/N;->q()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int v10, v8, v1

    .line 168
    .line 169
    invoke-virtual {p1}, LQ/N;->w()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq p1, v2, :cond_1

    .line 174
    .line 175
    move v12, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move v12, v5

    .line 178
    :goto_2
    const/4 v8, 0x0

    .line 179
    const/4 v11, -0x1

    .line 180
    move v5, p2

    .line 181
    invoke-direct/range {v3 .. v12}, LQ/N;-><init>(IILG/G1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method


# virtual methods
.method public e()LQ/T;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/X;->a:LQ/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/X;->a:LQ/T;

    .line 2
    .line 3
    invoke-interface {v0}, LQ/T;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/W;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LQ/W;-><init>(LQ/X;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LI/y;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(LQ/N;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "Ljava/util/Map<",
            "LS/f;",
            "LQ/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/V;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LQ/V;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ/N;->f(LH0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LQ/X$b;)LQ/X$c;
    .locals 5

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SurfaceProcessorNode Transform (Processor="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LQ/X;->a:LQ/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n   inputEdge = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LQ/X$b;->b()LQ/N;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SurfaceProcessorNode"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LQ/X$b;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LS/f;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "   outputConfig = "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, LQ/X;->d:LQ/X$b;

    .line 82
    .line 83
    new-instance v0, LQ/X$c;

    .line 84
    .line 85
    invoke-direct {v0}, LQ/X$c;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LQ/X;->c:LQ/X$c;

    .line 89
    .line 90
    invoke-virtual {p1}, LQ/X$b;->b()LQ/N;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, LQ/X$b;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LS/f;

    .line 113
    .line 114
    iget-object v2, p0, LQ/X;->c:LQ/X$c;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, LQ/X;->k(LQ/N;LS/f;)LQ/N;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-direct {p0, v0}, LQ/X;->h(LQ/N;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LQ/X;->c:LQ/X$c;

    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, LQ/X;->g(LQ/N;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LQ/X;->c:LQ/X$c;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, LQ/X;->i(LQ/N;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LQ/X;->c:LQ/X$c;

    .line 138
    .line 139
    return-object p1
.end method
