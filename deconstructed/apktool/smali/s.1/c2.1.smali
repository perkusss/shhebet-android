.class public final Ls/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c2;

.field public static final b:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "LG/X1$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "LG/X1$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ls/c2;

    .line 14
    .line 15
    invoke-direct {v2}, Ls/c2;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ls/c2;->a:Ls/c2;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 26
    .line 27
    invoke-static {v3, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "create(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ls/c2;->b:LG/u0$a;

    .line 37
    .line 38
    invoke-static {}, Lmf/M;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x21

    .line 49
    .line 50
    if-lt v3, v8, :cond_0

    .line 51
    .line 52
    sget-object v9, LG/X1$b;->b:LG/X1$b;

    .line 53
    .line 54
    sget-object v10, LG/X1$b;->f:LG/X1$b;

    .line 55
    .line 56
    sget-object v11, LG/X1$b;->c:LG/X1$b;

    .line 57
    .line 58
    new-array v12, v4, [LG/X1$b;

    .line 59
    .line 60
    aput-object v9, v12, v7

    .line 61
    .line 62
    aput-object v10, v12, v6

    .line 63
    .line 64
    aput-object v11, v12, v5

    .line 65
    .line 66
    invoke-static {v12}, Lmf/W;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-wide/16 v12, 0x1

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-array v13, v4, [LG/X1$b;

    .line 80
    .line 81
    aput-object v9, v13, v7

    .line 82
    .line 83
    aput-object v10, v13, v6

    .line 84
    .line 85
    aput-object v11, v13, v5

    .line 86
    .line 87
    invoke-static {v13}, Lmf/W;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-wide/16 v9, 0x2

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, LG/X1$b;->a:LG/X1$b;

    .line 101
    .line 102
    invoke-static {v10}, Lmf/W;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v9, LG/X1$b;->d:LG/X1$b;

    .line 110
    .line 111
    invoke-static {v9}, Lmf/W;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v2}, Lmf/M;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, Ls/c2;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {}, Lmf/M;->c()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-lt v3, v8, :cond_1

    .line 129
    .line 130
    sget-object v3, LG/X1$b;->b:LG/X1$b;

    .line 131
    .line 132
    sget-object v8, LG/X1$b;->d:LG/X1$b;

    .line 133
    .line 134
    new-array v4, v4, [LG/X1$b;

    .line 135
    .line 136
    aput-object v3, v4, v7

    .line 137
    .line 138
    sget-object v9, LG/X1$b;->a:LG/X1$b;

    .line 139
    .line 140
    aput-object v9, v4, v6

    .line 141
    .line 142
    aput-object v8, v4, v5

    .line 143
    .line 144
    invoke-static {v4}, Lmf/W;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-array v1, v5, [LG/X1$b;

    .line 152
    .line 153
    aput-object v3, v1, v7

    .line 154
    .line 155
    aput-object v8, v1, v6

    .line 156
    .line 157
    invoke-static {v1}, Lmf/W;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {v2}, Lmf/M;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Ls/c2;->d:Ljava/util/Map;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LG/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LG/W1<",
            "*>;>;",
            "Ljava/util/List<",
            "LG/J1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "surfaceConfigIndexAttachedSurfaceInfoMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceConfigIndexUseCaseConfigMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surfaceConfigsWithStreamUseCase"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-ge v2, v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LG/J1;

    .line 33
    .line 34
    invoke-virtual {v4}, LG/J1;->i()LG/H1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, LG/H1;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "getCaptureTypes(...)"

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LG/f;

    .line 63
    .line 64
    sget-object v8, Ls/c2;->a:Ls/c2;

    .line 65
    .line 66
    invoke-static {v6}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, LG/f;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v9, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, LG/f;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LG/X1$b;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v3, LG/X1$b;->e:LG/X1$b;

    .line 91
    .line 92
    :goto_1
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LG/f;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v3, v4, v5, v6}, Ls/c2;->g(LG/X1$b;JLjava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, LG/W1;

    .line 131
    .line 132
    sget-object v6, Ls/c2;->a:Ls/c2;

    .line 133
    .line 134
    invoke-interface {v3}, LG/W1;->P()LG/X1$b;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v9, "getCaptureType(...)"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, LG/W1;->P()LG/X1$b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, LG/X1$b;->e:LG/X1$b;

    .line 148
    .line 149
    if-ne v9, v10, :cond_2

    .line 150
    .line 151
    check-cast v3, LU/i;

    .line 152
    .line 153
    invoke-virtual {v3}, LU/i;->Z()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    invoke-direct {v6, v8, v4, v5, v3}, Ls/c2;->g(LG/X1$b;JLjava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    return v1

    .line 172
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    return v3
.end method

.method private final b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public static final c(Lt/E;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/E;",
            "Ljava/util/List<",
            "LG/J1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "characteristicsCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceConfigs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {}, Ls/b2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-wide v4, p0, v3

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LG/J1;

    .line 71
    .line 72
    invoke-virtual {p1}, LG/J1;->i()LG/H1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, LG/H1;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5
    :goto_1
    return v2
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LG/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LG/W1<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "attachedSurfaces"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newUseCaseConfigs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LG/f;

    .line 28
    .line 29
    invoke-virtual {v0}, LG/f;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getCaptureTypes(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LG/X1$b;

    .line 43
    .line 44
    sget-object v3, Ls/c2;->a:Ls/c2;

    .line 45
    .line 46
    invoke-virtual {v0}, LG/f;->e()LG/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Ls/c2;->j(LG/u0;LG/X1$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LG/W1;

    .line 78
    .line 79
    sget-object v0, Ls/c2;->a:Ls/c2;

    .line 80
    .line 81
    invoke-interface {p1}, LG/W1;->P()LG/X1$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getCaptureType(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, v3}, Ls/c2;->j(LG/u0;LG/X1$b;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    return v2
.end method

.method public static final e(LG/W1;)Lr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/W1<",
            "*>;)",
            "Lr/a;"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG/h1;->c0()LG/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr/a;->R:LG/u0$a;

    .line 16
    .line 17
    invoke-interface {p0, v1}, LG/x1;->c(LG/u0$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v1}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, LG/W1;->E:LG/u0$a;

    .line 31
    .line 32
    invoke-interface {p0, v1}, LG/x1;->c(LG/u0$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, LG/O0;->Q:LG/u0$a;

    .line 46
    .line 47
    invoke-interface {p0, v1}, LG/x1;->c(LG/u0$a;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v1}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v1, LG/Q0;->j:LG/u0$a;

    .line 61
    .line 62
    invoke-interface {p0, v1}, LG/x1;->c(LG/u0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, v1}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, v1, p0}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p0, Lr/a;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lr/a;-><init>(LG/u0;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method private final f(LG/u0;Ljava/lang/Long;)LG/u0;
    .locals 2

    .line 1
    sget-object v0, Ls/c2;->b:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LG/u0;->c(LG/u0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, LG/h1;->d0(LG/u0;)LG/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "from(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lr/a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lr/a;-><init>(LG/u0;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private final g(LG/X1$b;JLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/X1$b;",
            "J",
            "Ljava/util/List<",
            "+",
            "LG/X1$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, LG/X1$b;->e:LG/X1$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    sget-object p1, Ls/c2;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eq p2, p3, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, LG/X1$b;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    sget-object p4, Ls/c2;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    return v2
.end method

.method public static final h(Lt/E;)Z
    .locals 3

    .line 1
    const-string v0, "characteristicsCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, Ls/b2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [J

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method private final i(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LG/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LG/W1<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LG/f;

    .line 25
    .line 26
    invoke-virtual {p1}, LG/f;->e()LG/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lr/a;->R:LG/u0$a;

    .line 34
    .line 35
    invoke-interface {v1, v6}, LG/u0;->c(LG/u0$a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :goto_0
    move v1, v4

    .line 42
    move p1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, LG/f;->e()LG/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long p1, v6, v2

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v4

    .line 70
    move v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v5

    .line 73
    move v1, p1

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LG/W1;

    .line 89
    .line 90
    sget-object v7, Lr/a;->R:LG/u0$a;

    .line 91
    .line 92
    invoke-interface {v6, v7}, LG/x1;->c(LG/u0$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Ls/c2;->o()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    move v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v6, v7}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v8, v6, v2

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0}, Ls/c2;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Ls/c2;->o()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move p1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-direct {p0, p3, v0}, Ls/c2;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    return v5
.end method

.method private final j(LG/u0;LG/X1$b;)Z
    .locals 3

    .line 1
    sget-object v0, LG/W1;->E:LG/u0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LG/u0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, LG/O0;->Q:LG/u0$a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LG/u0;->c(LG/u0$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {p1, v0}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p1}, Ls/t2;->b(LG/X1$b;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x5

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public static final k(Lt/E;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/E;",
            "Ljava/util/List<",
            "LG/f;",
            ">;",
            "Ljava/util/Map<",
            "LG/W1<",
            "*>;",
            "LG/G1;",
            ">;",
            "Ljava/util/Map<",
            "LG/f;",
            "LG/G1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "characteristicsCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachedSurfaces"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "suggestedStreamSpecMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attachedSurfaceStreamSpecMap"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LG/f;

    .line 53
    .line 54
    invoke-virtual {v3}, LG/f;->e()LG/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v4, LG/W1;

    .line 76
    .line 77
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LG/G1;

    .line 86
    .line 87
    invoke-virtual {v4}, LG/G1;->d()LG/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Ls/b2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [J

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    array-length v1, p0

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    array-length v3, p0

    .line 118
    move v4, v2

    .line 119
    :goto_2
    if-ge v4, v3, :cond_4

    .line 120
    .line 121
    aget-wide v5, p0, v4

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p0, Ls/c2;->a:Ls/c2;

    .line 134
    .line 135
    invoke-direct {p0, p1, v0, v1}, Ls/c2;->i(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LG/f;

    .line 156
    .line 157
    invoke-virtual {p1}, LG/f;->e()LG/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Ls/c2;->a:Ls/c2;

    .line 162
    .line 163
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lr/a;->R:LG/u0$a;

    .line 167
    .line 168
    invoke-interface {v1, v4}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-direct {v3, v1, v4}, Ls/c2;->f(LG/u0;Ljava/lang/Long;)LG/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1, v1}, LG/f;->k(LG/u0;)LG/G1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :cond_7
    :goto_4
    if-ge v2, p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    check-cast p1, LG/W1;

    .line 201
    .line 202
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, LG/G1;

    .line 207
    .line 208
    invoke-static {p3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, LG/G1;->d()LG/u0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Ls/c2;->a:Ls/c2;

    .line 216
    .line 217
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lr/a;->R:LG/u0$a;

    .line 221
    .line 222
    invoke-interface {v1, v4}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v3, v1, v4}, Ls/c2;->f(LG/u0;Ljava/lang/Long;)LG/u0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p3}, LG/G1;->i()LG/G1$a;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3, v1}, LG/G1$a;->d(LG/u0;)LG/G1$a;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, LG/G1$a;->a()LG/G1;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 p0, 0x1

    .line 251
    return p0

    .line 252
    :cond_9
    :goto_5
    return v2
.end method

.method public static final l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LG/W1<",
            "*>;",
            "LG/G1;",
            ">;",
            "Ljava/util/Map<",
            "LG/f;",
            "LG/G1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LG/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LG/W1<",
            "*>;>;",
            "Ljava/util/List<",
            "LG/J1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "suggestedStreamSpecMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachedSurfaceStreamSpecMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surfaceConfigIndexAttachedSurfaceInfoMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surfaceConfigIndexUseCaseConfigMap"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "surfaceConfigsWithStreamUseCase"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p4

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LG/J1;

    .line 41
    .line 42
    invoke-virtual {v2}, LG/J1;->i()LG/H1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LG/H1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LG/f;

    .line 69
    .line 70
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LG/f;->e()LG/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ls/c2;->a:Ls/c2;

    .line 78
    .line 79
    invoke-static {v5}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v6, v5, v2}, Ls/c2;->f(LG/u0;Ljava/lang/Long;)LG/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v2}, LG/f;->k(LG/u0;)LG/G1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, LG/W1;

    .line 122
    .line 123
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LG/G1;

    .line 128
    .line 129
    invoke-static {v5}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LG/G1;->d()LG/u0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Ls/c2;->a:Ls/c2;

    .line 137
    .line 138
    invoke-static {v6}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v7, v6, v2}, Ls/c2;->f(LG/u0;Ljava/lang/Long;)LG/u0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v5}, LG/G1;->i()LG/G1$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, LG/G1$a;->d(LG/u0;)LG/G1$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LG/G1$a;->a()LG/G1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "build(...)"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 176
    .line 177
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_3
    return-void
.end method

.method public static final m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LG/A1;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "LG/W1<",
            "*>;>;",
            "Ljava/util/Map<",
            "LG/B0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionConfigs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseConfigs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCaseMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "StreamUseCaseUtil"

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LG/A1;

    .line 38
    .line 39
    invoke-virtual {v1}, LG/A1;->g()LG/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ls/c2;->b:LG/u0$a;

    .line 44
    .line 45
    invoke-interface {v3, v4}, LG/u0;->c(LG/u0$a;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v5, :cond_1

    .line 62
    .line 63
    sget-object p0, Lzf/I;->a:Lzf/I;

    .line 64
    .line 65
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array p1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, p1, v6

    .line 80
    .line 81
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 86
    .line 87
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "format(...)"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v1}, LG/A1;->g()LG/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v4}, LG/u0;->c(LG/u0$a;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move p1, v6

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LG/A1;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LG/W1;

    .line 132
    .line 133
    invoke-interface {v3}, LG/W1;->P()LG/X1$b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, LG/X1$b;->f:LG/X1$b;

    .line 138
    .line 139
    const-string v7, "getSurfaces(...)"

    .line 140
    .line 141
    if-ne v3, v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    xor-int/2addr v3, v5

    .line 157
    const-string v4, "MeteringRepeating should contain a surface"

    .line 158
    .line 159
    invoke-static {v3, v4}, LH0/g;->j(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-wide/16 v3, 0x1

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v1}, LG/A1;->g()LG/u0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ls/c2;->b:LG/u0$a;

    .line 185
    .line 186
    invoke-interface {v3, v4}, LG/u0;->c(LG/u0$a;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1}, LG/A1;->g()LG/u0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v4}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v2, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static final n(Ls/g2$d;)Z
    .locals 2

    .line 1
    const-string v0, "featureSettings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls/g2$d;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls/g2$d;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls/g2$d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
