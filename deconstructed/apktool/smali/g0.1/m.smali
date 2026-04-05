.class public final Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh0/s0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/m;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lh0/s0;->a:Lh0/s0;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lh0/s0;->d:Lh0/s0;

    .line 29
    .line 30
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x1000

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lh0/s0;->e:Lh0/s0;

    .line 40
    .line 41
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x2000

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const v2, 0x8000

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x100

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x200

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lh0/s0;->b:Lh0/s0;

    .line 144
    .line 145
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v3, "video/hevc"

    .line 149
    .line 150
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "video/av01"

    .line 154
    .line 155
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "video/x-vnd.on2.vp9"

    .line 159
    .line 160
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "video/dolby-vision"

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static a(Lz/I;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/I;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "video/dolby-vision"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unsupported dynamic range: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\nNo supported default mime type available."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p0, "video/hevc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "video/avc"

    .line 55
    .line 56
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lh0/s0;
    .locals 2

    .line 1
    sget-object v0, Lg0/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh0/s0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, v0, p0

    .line 36
    .line 37
    const-string p0, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "VideoConfigUtil"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lh0/s0;->a:Lh0/s0;

    .line 49
    .line 50
    return-object p0
.end method

.method static c(La0/G0;Landroid/util/Range;)Lg0/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/G0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg0/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/G0;->q:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p0}, La0/G0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La0/G0;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string p1, "<UNSPECIFIED>"

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v3, v0, v5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object p1, v0, v3

    .line 63
    .line 64
    const-string p1, "Resolved capture/encode frame rate %dfps/%dfps, [Expected operating range: %s]"

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "VideoConfigUtil"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lg0/j;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0}, Lg0/j;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public static d(Lg0/p;LG/N1;La0/G0;Landroid/util/Size;Lz/I;Landroid/util/Range;)Lh0/r0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/p;",
            "LG/N1;",
            "La0/G0;",
            "Landroid/util/Size;",
            "Lz/I;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh0/r0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg0/p;->d()LG/I0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg0/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg0/l;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lg0/o;-><init>(Ljava/lang/String;LG/N1;La0/G0;Landroid/util/Size;LG/I0$c;Lz/I;Landroid/util/Range;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    new-instance v1, Lg0/n;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg0/l;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lg0/n;-><init>(Ljava/lang/String;LG/N1;La0/G0;Landroid/util/Size;Lz/I;Landroid/util/Range;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    invoke-interface {v0}, LH0/h;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lh0/r0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static e(La0/s;Lz/I;Lc0/i;)Lg0/p;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lz/I;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "]"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La0/s;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, La0/s;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v3, ", dynamic range: "

    .line 40
    .line 41
    const-string v4, "VideoConfigUtil"

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Li0/b;->c(Lz/I;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, Li0/b;->b(Lz/I;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p2}, LG/I0;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LG/I0$c;

    .line 72
    .line 73
    invoke-virtual {v8}, LG/I0$c;->g()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v8}, LG/I0$c;->b()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v8}, LG/I0$c;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, La0/s;->c()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ne v10, v1, :cond_0

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v6, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    move-object v0, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v8, 0x0

    .line 174
    :goto_2
    if-nez v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, La0/s;->c()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-ne p0, v1, :cond_4

    .line 181
    .line 182
    invoke-static {p1}, Lg0/m;->a(Lz/I;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_4
    if-nez p2, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v4, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v4, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    invoke-static {v0}, Lg0/p;->c(Ljava/lang/String;)Lg0/p$a;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    invoke-virtual {p0, v8}, Lg0/p$a;->c(LG/I0$c;)Lg0/p$a;

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {p0}, Lg0/p$a;->b()Lg0/p;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method public static f(IIIIIIIIILandroid/util/Range;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    new-instance v1, Landroid/util/Rational;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/util/Rational;

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroid/util/Rational;

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Landroid/util/Rational;

    .line 31
    .line 32
    move/from16 v11, p7

    .line 33
    .line 34
    move/from16 v12, p8

    .line 35
    .line 36
    invoke-direct {v10, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move/from16 v13, p0

    .line 40
    .line 41
    int-to-double v14, v13

    .line 42
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    mul-double v14, v14, v16

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    mul-double v14, v14, v16

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    mul-double v14, v14, v16

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    mul-double v14, v14, v16

    .line 65
    .line 66
    double-to-int v1, v14

    .line 67
    const-string v4, "VideoConfigUtil"

    .line 68
    .line 69
    invoke-static {v4}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    const/16 v14, 0xa

    .line 120
    .line 121
    new-array v14, v14, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v14, v15

    .line 124
    .line 125
    aput-object v2, v14, v16

    .line 126
    .line 127
    aput-object v3, v14, v10

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    aput-object v5, v14, v2

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    aput-object v6, v14, v2

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object v8, v14, v2

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    aput-object v9, v14, v2

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    aput-object v11, v14, v2

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    aput-object v12, v14, v2

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    aput-object v13, v14, v2

    .line 151
    .line 152
    const-string v2, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    .line 153
    .line 154
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/16 v16, 0x1

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    :goto_0
    sget-object v3, La0/G0;->a:Landroid/util/Range;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v4}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    new-array v2, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v2, v15

    .line 202
    .line 203
    aput-object v1, v2, v16

    .line 204
    .line 205
    const-string v0, "\nClamped to range %s -> %dbps"

    .line 206
    .line 207
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_1
    move v1, v3

    .line 219
    :cond_2
    invoke-static {v4, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v1
.end method

.method public static g(Lh0/r0;Z)Lh0/r0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/r0;->h()Lh0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh0/s0;->a:Lh0/s0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;->e()Lh0/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lh0/r0;->m()Lh0/r0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lh0/r0$a;->e(Lh0/s0;)Lh0/r0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lh0/r0$a;->a()Lh0/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method
