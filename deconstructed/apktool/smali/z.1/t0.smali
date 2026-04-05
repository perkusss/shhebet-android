.class public Lz/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lz/J0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LB/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/H0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/util/Set<",
            "LB/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz/J0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz/H0;",
            ">;",
            "Lz/J0;",
            "Ljava/util/List<",
            "+",
            "Lz/k;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LB/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LB/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredFeatureGroup"

    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredFeatureGroup"

    invoke-static {p6, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/t0;->a:Lz/J0;

    .line 3
    iput-object p3, p0, Lz/t0;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lz/t0;->c:Landroid/util/Range;

    .line 5
    iput-object p5, p0, Lz/t0;->d:Ljava/util/Set;

    .line 6
    iput-object p6, p0, Lz/t0;->e:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lmf/r;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz/t0;->f:Ljava/util/List;

    .line 8
    new-instance p1, Lz/s0;

    invoke-direct {p1}, Lz/s0;-><init>()V

    iput-object p1, p0, Lz/t0;->h:LH0/a;

    .line 9
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "mainThreadExecutor(...)"

    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/t0;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {p0}, Lz/t0;->p()V

    .line 11
    invoke-direct {p0}, Lz/t0;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lz/J0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILzf/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 13
    sget-object p4, LG/G1;->a:Landroid/util/Range;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lmf/W;->d()Ljava/util/Set;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lz/t0;-><init>(Ljava/util/List;Lz/J0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/t0;->b(Ljava/util/Set;)V

    return-void
.end method

.method private static final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lz/H0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lz/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Preview"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lz/S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "ImageCapture"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Landroidx/camera/core/g;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p1, "ImageAnalysis"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-static {p1}, LL/f;->d0(Lz/H0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p1, "VideoCapture"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    const-string p1, "UseCase"

    .line 32
    .line 33
    return-object p1
.end method

.method private final n(Lz/H0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lz/t0;->j(Lz/H0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC/d;->c:LC/d$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LC/d$a;->a(Lz/H0;)LD/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "A "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " value is set to "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " despite using feature groups. Do not use APIs like "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".Builder."

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lz/t0$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aget v3, v0, v3

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v3, v7, :cond_5

    .line 68
    .line 69
    if-eq v3, v6, :cond_4

    .line 70
    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    const-string p1, "setOutputFormat"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Llf/m;

    .line 79
    .line 80
    invoke-direct {p1}, Llf/m;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p1}, LL/f;->d0(Lz/H0;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "setVideoStabilizationEnabled"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p1, "setPreviewStabilizationEnabled"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string p1, "setTargetFrameRateRange"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string p1, "setDynamicRange"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " while using feature groups. If "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    aget p1, v0, p1

    .line 114
    .line 115
    if-eq p1, v7, :cond_9

    .line 116
    .line 117
    if-eq p1, v6, :cond_8

    .line 118
    .line 119
    if-eq p1, v5, :cond_7

    .line 120
    .line 121
    if-ne p1, v4, :cond_6

    .line 122
    .line 123
    const-string p1, "JPEG_R output format"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p1, Llf/m;

    .line 127
    .line 128
    invoke-direct {p1}, Llf/m;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    const-string p1, "stabilization"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string p1, "60 FPS"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const-string p1, "HDR"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " is required, instead set "

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    aget p1, v0, p1

    .line 153
    .line 154
    if-eq p1, v7, :cond_d

    .line 155
    .line 156
    if-eq p1, v6, :cond_c

    .line 157
    .line 158
    if-eq p1, v5, :cond_b

    .line 159
    .line 160
    if-eq p1, v4, :cond_a

    .line 161
    .line 162
    new-instance p1, Llf/m;

    .line 163
    .line 164
    invoke-direct {p1}, Llf/m;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    const-string p1, "GroupableFeature.FPS_60"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " as either a required or preferred feature."

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/t0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz/t0;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lz/t0;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz/t0;->e:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Lmf/r;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lz/t0;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lz/t0;->d:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, Lz/t0;->e:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lmf/r;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lz/t0;->f:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz/H0;

    .line 76
    .line 77
    sget-object v2, LC/d;->c:LC/d$a;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LC/d$a;->c(Lz/H0;)LC/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LC/d;->h:LC/d;

    .line 84
    .line 85
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lz/t0;->n(Lz/H0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " is not supported with feature group"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    iget-object v0, p0, Lz/t0;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Effects aren\'t supported with feature group yet"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Duplicate values in preferredFeatures("

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lz/t0;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x29

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/t0;->c:Landroid/util/Range;

    .line 2
    .line 3
    sget-object v1, LG/G1;->a:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lz/t0;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz/H0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz/H0;->e()LG/W1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LG/W1;->W()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/t0;->d:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LB/b;

    .line 29
    .line 30
    invoke-virtual {v2}, LB/b;->c()LD/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lmf/r;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LD/b;

    .line 59
    .line 60
    iget-object v2, p0, Lz/t0;->d:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, LB/b;

    .line 83
    .line 84
    invoke-virtual {v5}, LB/b;->c()LD/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-gt v1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "requiredFeatures has conflicting feature values: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/t0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LH0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "Ljava/util/Set<",
            "LB/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/t0;->h:LH0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t0;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/t0;->c:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/t0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LB/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/t0;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lz/t0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/H0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/t0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lz/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t0;->a:Lz/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
