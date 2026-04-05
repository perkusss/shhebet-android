.class public final LG/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/m0$a;,
        LG/m0$b;,
        LG/m0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:LA/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/i;",
            "LG/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(LA/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG/m0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LG/m0;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput p2, p0, LG/m0;->c:I

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iput-object p1, p0, LG/m0;->d:LA/b;

    .line 29
    .line 30
    iget p1, p0, LG/m0;->c:I

    .line 31
    .line 32
    iput p1, p0, LG/m0;->f:I

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private b(Ljava/lang/String;)LG/m0$a;
    .locals 3

    .line 1
    iget-object v0, p0, LG/m0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lz/i;->a()Lz/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LG/T;

    .line 28
    .line 29
    invoke-interface {v2}, LG/T;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LG/m0;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LG/m0$a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private static d(LG/V$a;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LG/V$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private f()V
    .locals 14

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "-------------------------------------------------------------------\n"

    .line 10
    .line 11
    const-string v5, "%-45s%-22s\n"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Recalculating open cameras:\n"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    new-array v8, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v9, "Camera"

    .line 35
    .line 36
    aput-object v9, v8, v6

    .line 37
    .line 38
    const-string v9, "State"

    .line 39
    .line 40
    aput-object v9, v8, v3

    .line 41
    .line 42
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LG/m0;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v7, v6

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-static {v0}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LG/m0$a;

    .line 88
    .line 89
    invoke-virtual {v9}, LG/m0$a;->a()LG/V$a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LG/m0$a;

    .line 100
    .line 101
    invoke-virtual {v9}, LG/m0$a;->a()LG/V$a;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v9, "UNKNOWN"

    .line 111
    .line 112
    :goto_1
    iget-object v10, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lz/i;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-array v13, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v12, v13, v6

    .line 129
    .line 130
    aput-object v9, v13, v3

    .line 131
    .line 132
    invoke-static {v11, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LG/m0$a;

    .line 144
    .line 145
    invoke-virtual {v8}, LG/m0$a;->a()LG/V$a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, LG/m0;->d(LG/V$a;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v0}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v8, p0, LG/m0;->c:I

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v5, v2, v6

    .line 186
    .line 187
    aput-object v8, v2, v3

    .line 188
    .line 189
    const-string v3, "Open count: %d (Max allowed: %d)"

    .line 190
    .line 191
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget v0, p0, LG/m0;->c:I

    .line 208
    .line 209
    sub-int/2addr v0, v7

    .line 210
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LG/m0;->f:I

    .line 215
    .line 216
    return-void
.end method

.method private static h(Lz/i;LG/V$a;)V
    .locals 2

    .line 1
    invoke-static {}, LM2/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CX:State["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "]"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, LM2/a;->f(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private k(Lz/i;)LG/V$a;
    .locals 1

    .line 1
    iget-object v0, p0, LG/m0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG/m0$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LG/m0;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LG/m0$a;->a()LG/V$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private l(Lz/i;LG/V$a;)LG/V$a;
    .locals 3

    .line 1
    iget-object v0, p0, LG/m0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/m0$a;

    .line 8
    .line 9
    const-string v1, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG/m0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LG/m0$a;->d(LG/V$a;)LG/V$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LG/V$a;->g:LG/V$a;

    .line 22
    .line 23
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, LG/m0;->d(LG/V$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    const-string v2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 38
    .line 39
    invoke-static {v1, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eq v0, p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, LG/m0;->h(Lz/i;LG/V$a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LG/m0;->f()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    :try_start_0
    iput v3, p0, LG/m0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v3

    .line 27
    :goto_2
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-direct {p0}, LG/m0;->f()V

    .line 32
    .line 33
    .line 34
    :cond_4
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/m0;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LG/m0$a;

    .line 31
    .line 32
    invoke-virtual {v2}, LG/m0$a;->a()LG/V$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LG/V$a;->f:LG/V$a;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    monitor-exit v0

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public e(Lz/i;LG/V$a;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LG/m0;->f:I

    .line 5
    .line 6
    sget-object v2, LG/V$a;->b:LG/V$a;

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LG/m0;->k(Lz/i;)LG/V$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, LG/m0;->l(Lz/i;LG/V$a;)LG/V$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-ne v2, p2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LG/m0;->d:LA/b;

    .line 27
    .line 28
    invoke-interface {v2}, LA/b;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v2, LG/V$a;->i:LG/V$a;

    .line 37
    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lz/i;->a()Lz/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LG/T;

    .line 45
    .line 46
    invoke-interface {v2}, LG/T;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LG/m0;->d:LA/b;

    .line 51
    .line 52
    invoke-interface {v3, v2}, LA/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v2}, LG/m0;->b(Ljava/lang/String;)LG/m0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    :goto_1
    const/4 v3, 0x1

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget v1, p0, LG/m0;->f:I

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LG/m0;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LG/m0$a;

    .line 103
    .line 104
    invoke-virtual {v3}, LG/m0$a;->a()LG/V$a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, LG/V$a;->e:LG/V$a;

    .line 109
    .line 110
    if-ne v3, v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lz/i;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LG/m0$a;

    .line 123
    .line 124
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v1, LG/V$a;->e:LG/V$a;

    .line 129
    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    iget p2, p0, LG/m0;->f:I

    .line 133
    .line 134
    if-lez p2, :cond_5

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, LG/m0;->e:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, LG/m0$a;

    .line 148
    .line 149
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, LG/m0$a;

    .line 181
    .line 182
    invoke-virtual {p2}, LG/m0$a;->c()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, LG/m0$a;->b()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public g(Lz/i;Ljava/util/concurrent/Executor;LG/m0$b;LG/m0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/m0;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Camera is already registered: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LG/m0;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, LG/m0$a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, p2, p3, p4}, LG/m0$a;-><init>(LG/V$a;Ljava/util/concurrent/Executor;LG/m0$b;LG/m0$c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public i(Lz/i;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/m0;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LG/m0$a;

    .line 11
    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 13
    .line 14
    invoke-static {v1, v2}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LG/m0$a;

    .line 19
    .line 20
    const-string v2, "CameraStateRegistry"

    .line 21
    .line 22
    invoke-static {v2}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 40
    .line 41
    iget v7, p0, LG/m0;->f:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1}, LG/m0$a;->a()LG/V$a;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, LG/m0;->d(LG/V$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, LG/m0$a;->a()LG/V$a;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x4

    .line 64
    new-array v10, v10, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v10, v4

    .line 67
    .line 68
    aput-object v7, v10, v3

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    aput-object v8, v10, v7

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    aput-object v9, v10, v7

    .line 75
    .line 76
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    :goto_0
    iget v2, p0, LG/m0;->f:I

    .line 87
    .line 88
    if-gtz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, LG/m0$a;->a()LG/V$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LG/m0;->d(LG/V$a;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move p1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    sget-object v2, LG/V$a;->g:LG/V$a;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LG/m0$a;->d(LG/V$a;)LG/V$a;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, LG/m0;->h(Lz/i;LG/V$a;)V

    .line 109
    .line 110
    .line 111
    move p1, v3

    .line 112
    :goto_2
    const-string v1, "CameraStateRegistry"

    .line 113
    .line 114
    invoke-static {v1}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v5, " --> %s"

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string v6, "SUCCESS"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const-string v6, "FAIL"

    .line 132
    .line 133
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v3, v4

    .line 136
    .line 137
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "CameraStateRegistry"

    .line 145
    .line 146
    iget-object v2, p0, LG/m0;->a:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-direct {p0}, LG/m0;->f()V

    .line 158
    .line 159
    .line 160
    :cond_5
    monitor-exit v0

    .line 161
    return p1

    .line 162
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/m0;->d:LA/b;

    .line 5
    .line 6
    invoke-interface {v1}, LA/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_7

    .line 18
    :cond_0
    invoke-direct {p0, p1}, LG/m0;->b(Ljava/lang/String;)LG/m0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LG/m0$a;->a()LG/V$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2}, LG/m0;->b(Ljava/lang/String;)LG/m0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v1

    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LG/m0$a;->a()LG/V$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    sget-object p2, LG/V$a;->h:LG/V$a;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    sget-object v2, LG/V$a;->i:LG/V$a;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move p1, v3

    .line 66
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    sget-object p2, LG/V$a;->i:LG/V$a;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move p2, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    move p2, v3

    .line 84
    :goto_5
    if-eqz p1, :cond_8

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v3, v4

    .line 90
    :goto_6
    monitor-exit v0

    .line 91
    return v3

    .line 92
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method
