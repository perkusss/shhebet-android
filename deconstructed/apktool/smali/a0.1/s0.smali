.class public final La0/s0;
.super Lz/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/s0$d;,
        La0/s0$e;,
        La0/s0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La0/E0;",
        ">",
        "Lz/H0;"
    }
.end annotation


# static fields
.field private static final H:La0/s0$e;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:I

.field private C:Z

.field private D:La0/s0$f;

.field private E:LG/A1$c;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La0/x;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:LG/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/k1$a<",
            "La0/i0;",
            ">;"
        }
    .end annotation
.end field

.field s:LG/B0;

.field private t:LQ/N;

.field u:La0/i0;

.field v:LG/A1$b;

.field w:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lz/G0;

.field y:La0/E0$a;

.field private z:LQ/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/s0$e;

    .line 2
    .line 3
    invoke-direct {v0}, La0/s0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/s0;->H:La0/s0$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lb0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/H0;-><init>(LG/W1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La0/i0;->a:La0/i0;

    .line 5
    .line 6
    iput-object p1, p0, La0/s0;->u:La0/i0;

    .line 7
    .line 8
    new-instance p1, LG/A1$b;

    .line 9
    .line 10
    invoke-direct {p1}, LG/A1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La0/s0;->v:LG/A1$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La0/s0;->w:Lm6/e;

    .line 17
    .line 18
    sget-object p1, La0/E0$a;->c:La0/E0$a;

    .line 19
    .line 20
    iput-object p1, p0, La0/s0;->y:La0/E0$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, La0/s0;->C:Z

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, La0/s0;->F:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, La0/s0$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, La0/s0$a;-><init>(La0/s0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La0/s0;->G:LG/k1$a;

    .line 35
    .line 36
    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/s0;->E:LG/A1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG/A1$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La0/s0;->E:LG/A1$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La0/s0;->s:LG/B0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LG/B0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La0/s0;->s:LG/B0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, La0/s0;->z:LQ/X;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LQ/X;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La0/s0;->z:LQ/X;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, La0/s0;->t:LQ/N;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LQ/N;->i()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, La0/s0;->t:LQ/N;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, La0/s0;->A:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, La0/s0;->x:Lz/G0;

    .line 44
    .line 45
    sget-object v0, La0/i0;->a:La0/i0;

    .line 46
    .line 47
    iput-object v0, p0, La0/s0;->u:La0/i0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, La0/s0;->B:I

    .line 51
    .line 52
    iput-boolean v0, p0, La0/s0;->C:Z

    .line 53
    .line 54
    return-void
.end method

.method private B0(LG/V;Lb0/a;ILandroid/graphics/Rect;Landroid/util/Size;Lz/I;)LQ/X;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/V;",
            "Lb0/a<",
            "TT;>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Lz/I;",
            ")",
            "LQ/X;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, La0/s0;->R0(LG/V;Lb0/a;ILandroid/graphics/Rect;Landroid/util/Size;Lz/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "VideoCapture"

    .line 8
    .line 9
    const-string p2, "Surface processing is enabled."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LQ/X;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, LG/V;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lz/k;->a()LQ/T;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p6}, LQ/t$a;->a(Lz/I;)LQ/T;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-direct {p1, p2, p3}, LQ/X;-><init>(LG/V;LQ/T;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private C0(LG/T;La0/s;Lz/I;La0/k0;ILandroid/util/Range;Lh0/u0$a;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "La0/s;",
            "Lz/I;",
            "La0/k0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh0/u0$a;",
            "Ljava/util/List<",
            "La0/x;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "La0/x;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La0/s;->d()La0/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La0/G0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p6

    .line 10
    invoke-static {p4, p3}, La0/A;->f(La0/k0;Lz/I;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    invoke-direct {p0, p1, p5, v1}, La0/s0;->O0(LG/T;ILandroid/util/Range;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, La0/z;

    .line 19
    .line 20
    invoke-direct {v1, p1, p6}, La0/z;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p8

    .line 32
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La0/x;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, La0/z;->g(La0/x;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p5, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p7

    .line 53
    invoke-static/range {p1 .. p6}, La0/s0;->F0(Lh0/u0$a;La0/s;Lz/I;La0/k0;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private D0(Lb0/a;LG/G1;)LG/A1$b;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "TT;>;",
            "LG/G1;",
            ")",
            "LG/A1$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LI/y;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz/H0;->i()LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LG/V;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, LG/G1;->f()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, La0/m0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, La0/m0;-><init>(La0/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, La0/s0;->V0(LG/G1;)Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v0}, La0/s0;->I0()La0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, LG/G1;->g()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, LG/V;->a()Lz/r;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v4, v3}, La0/s0;->Q0(Lz/r;I)La0/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p2 .. p2}, LG/G1;->b()Lz/I;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4, v5, v6}, La0/k0;->e(Landroid/util/Size;Lz/I;)Lc0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lb0/a;->Z()Lh0/u0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v4, v2, v6}, La0/s0;->X0(Lh0/u0$a;Lc0/i;La0/s;Lz/I;)Lh0/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v0, v1}, La0/s0;->H0(LG/V;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, La0/s0;->B:I

    .line 69
    .line 70
    invoke-direct {v0, v5, v9}, La0/s0;->z0(Landroid/util/Size;Lh0/u0;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, v0, La0/s0;->B:I

    .line 75
    .line 76
    invoke-direct {v0, v2, v4}, La0/s0;->t0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, La0/s0;->A:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v4}, La0/s0;->u0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v0}, La0/s0;->c1()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iput-boolean v11, v0, La0/s0;->C:Z

    .line 94
    .line 95
    :cond_0
    iget-object v4, v0, La0/s0;->A:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v12, v0, La0/s0;->B:I

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, La0/s0;->R0(LG/V;Lb0/a;ILandroid/graphics/Rect;Landroid/util/Size;Lz/I;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v4, v12, v13, v9}, La0/s0;->r0(Landroid/graphics/Rect;IZLh0/u0;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, La0/s0;->A:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, La0/s0;->B0(LG/V;Lb0/a;ILandroid/graphics/Rect;Landroid/util/Size;Lz/I;)LQ/X;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move v9, v3

    .line 116
    iput-object v4, v0, La0/s0;->z:LQ/X;

    .line 117
    .line 118
    invoke-interface {v1}, LG/V;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v0, La0/s0;->z:LQ/X;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v6, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    move v6, v11

    .line 133
    :goto_1
    iget-object v2, v0, La0/s0;->z:LQ/X;

    .line 134
    .line 135
    invoke-static {v1, v2}, La0/s0;->W0(LG/V;LQ/X;)LG/N1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "camera timebase = "

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, LG/V;->k()LG/T;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, LG/T;->v()LG/N1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ", processing timebase = "

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "VideoCapture"

    .line 173
    .line 174
    invoke-static {v4, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, LG/G1;->i()LG/G1$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v10}, LG/G1$a;->f(Landroid/util/Size;)LG/G1$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, LG/G1$a;->c(Landroid/util/Range;)LG/G1$a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LG/G1$a;->a()LG/G1;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v2, v0, La0/s0;->t:LQ/N;

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v11, v3

    .line 199
    :goto_2
    invoke-static {v11}, LH0/g;->i(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v12, LQ/N;

    .line 203
    .line 204
    invoke-virtual {v0}, Lz/H0;->y()Landroid/graphics/Matrix;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-interface {v1}, LG/V;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    iget-object v2, v0, La0/s0;->A:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v3, v0, La0/s0;->B:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lz/H0;->f()I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-direct {v0, v1}, La0/s0;->h1(LG/V;)Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    const/4 v13, 0x2

    .line 225
    const/16 v14, 0x22

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    invoke-direct/range {v12 .. v21}, LQ/N;-><init>(IILG/G1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, La0/s0;->t:LQ/N;

    .line 235
    .line 236
    invoke-virtual {v12, v7}, LQ/N;->e(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, La0/s0;->z:LQ/X;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-object v2, v0, La0/s0;->t:LQ/N;

    .line 244
    .line 245
    invoke-static {v2}, LS/f;->j(LQ/N;)LS/f;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, La0/s0;->t:LQ/N;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, LQ/X$b;->c(LQ/N;Ljava/util/List;)LQ/X$b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, v0, La0/s0;->z:LQ/X;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, LQ/X;->j(LQ/X$b;)LQ/X$c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LQ/N;

    .line 270
    .line 271
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v0, La0/n0;

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, La0/n0;-><init>(La0/s0;LQ/N;LG/V;Lb0/a;LG/N1;Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v3

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    move-object v0, v1

    .line 288
    move-object/from16 v1, v22

    .line 289
    .line 290
    invoke-virtual {v2, v3}, LQ/N;->e(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, LQ/N;->k(LG/V;)Lz/G0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, La0/s0;->x:Lz/G0;

    .line 298
    .line 299
    iget-object v1, v0, La0/s0;->t:LQ/N;

    .line 300
    .line 301
    invoke-virtual {v1}, LQ/N;->o()LG/B0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, La0/s0;->s:LG/B0;

    .line 306
    .line 307
    invoke-virtual {v1}, LG/B0;->k()Lm6/e;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, La0/o0;

    .line 312
    .line 313
    invoke-direct {v3, v0, v1}, La0/o0;-><init>(La0/s0;LG/B0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v2, v3, v1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    iget-object v2, v0, La0/s0;->t:LQ/N;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, LQ/N;->k(LG/V;)Lz/G0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, La0/s0;->x:Lz/G0;

    .line 331
    .line 332
    invoke-virtual {v1}, Lz/G0;->n()LG/B0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, La0/s0;->s:LG/B0;

    .line 337
    .line 338
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lb0/a;->a0()La0/E0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v0, La0/s0;->x:Lz/G0;

    .line 343
    .line 344
    invoke-interface {v1, v2, v5, v6}, La0/E0;->g(Lz/G0;LG/N1;Z)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, La0/s0;->Y0()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, La0/s0;->s:LG/B0;

    .line 351
    .line 352
    const-class v2, Landroid/media/MediaCodec;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, LG/B0;->p(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, LG/G1;->f()Landroid/util/Size;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    invoke-static {v2, v1}, LG/A1$b;->r(LG/W1;Landroid/util/Size;)LG/A1$b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v9}, LG/A1$b;->A(I)LG/A1$b;

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3}, Lz/H0;->b(LG/A1$b;LG/G1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lb0/a;->q()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, LG/A1$b;->C(I)LG/A1$b;

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, La0/s0;->E:LG/A1$c;

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    invoke-virtual {v2}, LG/A1$c;->b()V

    .line 387
    .line 388
    .line 389
    :cond_5
    new-instance v2, LG/A1$c;

    .line 390
    .line 391
    new-instance v4, La0/p0;

    .line 392
    .line 393
    invoke-direct {v4, v0}, La0/p0;-><init>(La0/s0;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v4}, LG/A1$c;-><init>(LG/A1$d;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, La0/s0;->E:LG/A1$c;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LG/A1$b;->u(LG/A1$d;)LG/A1$b;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LG/G1;->d()LG/u0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    invoke-virtual {v3}, LG/G1;->d()LG/u0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, LG/A1$b;->g(LG/u0;)LG/A1$b;

    .line 415
    .line 416
    .line 417
    :cond_6
    return-object v1
.end method

.method private static E0(LG/k1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG/k1<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LG/k1;->b()Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static F0(Lh0/u0$a;La0/s;Lz/I;La0/k0;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u0$a;",
            "La0/s;",
            "Lz/I;",
            "La0/k0;",
            "Ljava/util/LinkedHashMap<",
            "La0/x;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/Map<",
            "La0/x;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "La0/x;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/util/Size;

    .line 64
    .line 65
    invoke-interface {p5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p3, v4, p2}, La0/k0;->e(Landroid/util/Size;Lz/I;)Lc0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p0, v5, p2, p1}, La0/s0;->G0(Lh0/u0$a;Lc0/i;Lz/I;La0/s;)Lh0/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v5, v6, v4}, Lh0/u0;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, La0/x;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-object v0
.end method

.method private static G0(Lh0/u0$a;Lc0/i;Lz/I;La0/s;)Lh0/u0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lz/I;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, La0/s0;->X0(Lh0/u0$a;Lc0/i;La0/s;Lz/I;)Lh0/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, LG/I0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LG/I0$c;

    .line 34
    .line 35
    invoke-static {v3, p2}, Li0/b;->f(LG/I0$c;Lz/I;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lz/I;

    .line 42
    .line 43
    invoke-virtual {v3}, LG/I0$c;->g()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Li0/b;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, LG/I0$c;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Li0/b;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v4, v5, v3}, Lz/I;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3, v4}, La0/s0;->X0(Lh0/u0$a;Lc0/i;La0/s;Lz/I;)Lh0/u0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Lh0/u0;->i()Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v3}, Lh0/u0;->j()Landroid/util/Range;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, LP/d;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v4, v2, :cond_1

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1
.end method

.method private H0(LG/V;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->H(LG/V;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lz/H0;->u(LG/V;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, La0/s0;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, La0/s0;->u:La0/i0;

    .line 16
    .line 17
    invoke-virtual {v1}, La0/i0;->b()Lz/G0$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lz/G0$h;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lz/G0$h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    :cond_0
    sub-int/2addr p1, v2

    .line 36
    invoke-static {p1}, LI/z;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method

.method private I0()La0/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La0/E0;->b()LG/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, La0/s0;->E0(LG/k1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La0/s;

    .line 15
    .line 16
    return-object v0
.end method

.method private J0()La0/s;
    .locals 2

    .line 1
    invoke-direct {p0}, La0/s0;->I0()La0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "MediaSpec can\'t be null"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private L0(Ljava/util/List;La0/A;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/x;",
            ">;",
            "La0/A;",
            ")",
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, La0/A;->d(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Found selectedQualities "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " by "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "VideoCapture"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Unable to find selected quality"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private M0(Lb0/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb0/a;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private N0(Lz/I;La0/k0;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/I;",
            "La0/k0;",
            "I)",
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, La0/k0;->a(Lz/I;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "supportedQualities = "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "VideoCapture"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "No supported quality on the device for high-speed capture."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-object p1
.end method

.method private O0(LG/T;ILandroid/util/Range;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    sget-object p2, LG/G1;->a:Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LG/T;->z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p3}, LG/T;->s(Landroid/util/Range;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lz/H0;->p()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, LG/T;->o(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private P0(Lb0/a;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "TT;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LG/G1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb0/a;->r(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private Q0(Lz/r;I)La0/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, La0/E0;->f(Lz/r;I)La0/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private R0(LG/V;Lb0/a;ILandroid/graphics/Rect;Landroid/util/Size;Lz/I;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/V;",
            "Lb0/a<",
            "*>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Lz/I;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2}, La0/s0;->f1(LG/V;Lb0/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, La0/s0;->g1(LG/V;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p6}, La0/s0;->e1(LG/V;Lz/I;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-static {p4, p5}, La0/s0;->d1(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, La0/s0;->h1(LG/V;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, La0/s0;->c1()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method private T0(LQ/N;LG/V;Lb0/a;LG/N1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "LG/V;",
            "Lb0/a<",
            "TT;>;",
            "LG/N1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LQ/N;->k(LG/V;)Lz/G0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La0/s0;->x:Lz/G0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lb0/a;->a0()La0/E0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, La0/s0;->x:Lz/G0;

    .line 18
    .line 19
    invoke-interface {p1, p2, p4, p5}, La0/E0;->g(Lz/G0;LG/N1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, La0/s0;->Y0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static V0(LG/G1;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/G1;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG/G1;->c()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/G1;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LG/G1;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, La0/s0$e;->f:Landroid/util/Range;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, La0/s0$e;->e:Landroid/util/Range;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method private static W0(LG/V;LQ/X;)LG/N1;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LG/V;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LG/N1;->a:LG/N1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, LG/V;->k()LG/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LG/T;->v()LG/N1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static X0(Lh0/u0$a;Lc0/i;La0/s;Lz/I;)Lh0/u0;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lg0/m;->e(La0/s;Lz/I;Lc0/i;)Lg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lg0/l;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p2}, Lh0/u0$a;->a(Ljava/lang/String;)Lh0/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "VideoCapture"

    .line 17
    .line 18
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lc0/i;->h()LG/I0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LG/I0$c;->k()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {p0, p2}, Lj0/g;->l(Lh0/u0;Landroid/util/Size;)Lh0/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La0/s0;->t:LQ/N;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, La0/s0;->H0(LG/V;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, La0/s0;->B:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lz/H0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, LQ/N;->z(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private Z0(LG/W1$a;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/W1$a<",
            "***>;",
            "Ljava/util/LinkedHashMap<",
            "La0/x;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Set custom ordered resolutions = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "VideoCapture"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lz/J;->a()LG/g1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LG/S0;->v:LG/u0$a;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, La0/s0;->F:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method private b1(LG/A1$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/s0;->w:Lm6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoCapture"

    .line 13
    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, La0/l0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, La0/l0;-><init>(La0/s0;LG/A1$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La0/s0;->w:Lm6/e;

    .line 29
    .line 30
    new-instance v0, La0/s0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, La0/s0$c;-><init>(La0/s0;Lm6/e;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/s0;->u:La0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/i0;->b()Lz/G0$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static d1(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static e1(LG/V;Lz/I;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 8
    .line 9
    invoke-interface {p0}, LG/V;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->g(Lz/I;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic f0(La0/s0;LQ/N;LG/V;Lb0/a;LG/N1;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La0/s0;->T0(LQ/N;LG/V;Lb0/a;LG/N1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f1(LG/V;Lb0/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La0/E0;",
            ">(",
            "LG/V;",
            "Lb0/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LG/V;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb0/a;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic g0(La0/s0;LG/A1;LG/A1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/s0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g1(LG/V;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LG/V;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LG/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LN/b;->b(LG/v1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LG/V;->k()LG/T;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LG/T;->n()LG/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LN/b;->b(LG/v1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic h0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method private h1(LG/V;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LG/V;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz/H0;->H(LG/V;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static synthetic i0(La0/s0;LG/B0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/s0;->s:LG/B0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, La0/s0;->A0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j0(La0/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j1(LG/T;LG/W1$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "LG/W1$a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La0/s0;->J0()La0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, La0/s;->d()La0/G0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La0/G0;->e()La0/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, LG/W1$a;->b()LG/W1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb0/a;

    .line 18
    .line 19
    sget-object v3, LG/S0;->v:LG/u0$a;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lb0/a;->c(LG/u0$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object p1, La0/G0;->b:La0/A;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string p2, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 35
    .line 36
    invoke-static {p1, p2}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lb0/a;->D()Lz/I;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v1}, La0/s0;->M0(Lb0/a;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {p0, v1}, La0/s0;->P0(Lb0/a;)Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {p0, p1, v5}, La0/s0;->Q0(Lz/r;I)La0/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "Update custom order resolutions: requestedDynamicRange = "

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, ", sessionType = "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ", targetFrameRate = "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "VideoCapture"

    .line 90
    .line 91
    invoke-static {v8, v7}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, v4, v5}, La0/s0;->N0(Lz/I;La0/k0;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    const-string p1, "Can\'t find any supported quality on the device."

    .line 105
    .line 106
    invoke-static {v8, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-direct {p0, v7, v0}, La0/s0;->L0(Ljava/util/List;La0/A;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v1}, Lb0/a;->Z()Lh0/u0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v8}, La0/s0;->C0(LG/T;La0/s;Lz/I;La0/k0;ILandroid/util/Range;Lh0/u0$a;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p2, p1}, La0/s0;->Z0(LG/W1$a;Ljava/util/LinkedHashMap;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic k0(Ljava/util/concurrent/atomic/AtomicBoolean;LG/A1$b;LG/t;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LG/A1$b;->t(LG/t;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k1(La0/E0;)La0/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La0/E0;",
            ">(TT;)",
            "La0/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/s0$d;

    .line 2
    .line 3
    invoke-static {p0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0/E0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La0/s0$d;-><init>(La0/E0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La0/s0$d;->c()La0/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic l0(La0/s0;LG/A1$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LG/A1$b;->o(Ljava/lang/String;Ljava/lang/Object;)LG/A1$b;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La0/s0$b;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p2, p1}, La0/s0$b;-><init>(La0/s0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LG/A1$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La0/q0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v3}, La0/q0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LG/A1$b;LG/t;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p0, v0}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, LG/A1$b;->j(LG/t;)LG/A1$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, p1, v2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p0, p1, p2

    .line 58
    .line 59
    const-string p0, "%s[0x%x]"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method static synthetic m0(La0/s0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->c0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n0(La0/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(La0/s0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->c0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p0(La0/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q0(Ljava/util/Set;IILandroid/util/Size;Lh0/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Lh0/u0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lh0/u0;->h(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lh0/u0;->b(I)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method private static r0(Landroid/graphics/Rect;IZLh0/u0;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->e(Landroid/graphics/Rect;ILh0/u0;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method private static s0(Landroid/graphics/Rect;Landroid/util/Size;Lh0/u0;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-static {p0}, LI/z;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lh0/u0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lh0/u0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lh0/u0;->i()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lh0/u0;->j()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v3, v5, v2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    const-string v2, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 48
    .line 49
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "VideoCapture"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lh0/u0;->i()Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, Lh0/u0;->j()Landroid/util/Range;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p2}, Lh0/u0;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Lh0/u0;->j()Landroid/util/Range;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {p2}, Lh0/u0;->i()Landroid/util/Range;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    new-instance v2, Lh0/o0;

    .line 138
    .line 139
    invoke-direct {v2, p2}, Lh0/o0;-><init>(Lh0/u0;)V

    .line 140
    .line 141
    .line 142
    move-object p2, v2

    .line 143
    :cond_1
    :goto_0
    invoke-interface {p2}, Lh0/u0;->f()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {p2}, Lh0/u0;->c()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {p2}, Lh0/u0;->i()Landroid/util/Range;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {p2}, Lh0/u0;->j()Landroid/util/Range;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8, v2, v5}, La0/s0;->w0(IILandroid/util/Range;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9, v2, v5}, La0/s0;->x0(IILandroid/util/Range;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5, v4, v7}, La0/s0;->w0(IILandroid/util/Range;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9, v4, v7}, La0/s0;->x0(IILandroid/util/Range;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v7, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8, v5, p1, p2}, La0/s0;->q0(Ljava/util/Set;IILandroid/util/Size;Lh0/u0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8, v4, p1, p2}, La0/s0;->q0(Ljava/util/Set;IILandroid/util/Size;Lh0/u0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v2, v5, p1, p2}, La0/s0;->q0(Ljava/util/Set;IILandroid/util/Size;Lh0/u0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v2, v4, p1, p2}, La0/s0;->q0(Ljava/util/Set;IILandroid/util/Size;Lh0/u0;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    const-string p1, "Can\'t find valid cropped size"

    .line 215
    .line 216
    invoke-static {v3, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "candidatesList = "

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v3, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, La0/r0;

    .line 246
    .line 247
    invoke-direct {v2, p0}, La0/r0;-><init>(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "sorted candidatesList = "

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v3, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/util/Size;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v2, v4, :cond_3

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ne p2, v4, :cond_3

    .line 298
    .line 299
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 300
    .line 301
    invoke-static {v3, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_3
    rem-int/lit8 v4, v2, 0x2

    .line 306
    .line 307
    if-nez v4, :cond_4

    .line 308
    .line 309
    rem-int/lit8 v4, p2, 0x2

    .line 310
    .line 311
    if-nez v4, :cond_4

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-gt v2, v4, :cond_4

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-gt p2, v4, :cond_4

    .line 324
    .line 325
    move v4, v0

    .line 326
    goto :goto_1

    .line 327
    :cond_4
    move v4, v6

    .line 328
    :goto_1
    invoke-static {v4}, LH0/g;->i(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eq v2, v5, :cond_5

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    div-int/lit8 v7, v2, 0x2

    .line 347
    .line 348
    sub-int/2addr v5, v7

    .line 349
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    add-int/2addr v5, v2

    .line 356
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-le v5, v7, :cond_5

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    sub-int/2addr v5, v2

    .line 371
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq p2, v2, :cond_6

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    div-int/lit8 v5, p2, 0x2

    .line 384
    .line 385
    sub-int/2addr v2, v5

    .line 386
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    add-int/2addr v2, p2

    .line 393
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-le v2, v5, :cond_6

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    sub-int/2addr p1, p2

    .line 408
    iput p1, v4, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    :cond_6
    invoke-static {p0}, LI/z;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {v4}, LI/z;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-array p2, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object p0, p2, v6

    .line 421
    .line 422
    aput-object p1, p2, v0

    .line 423
    .line 424
    const-string p0, "Adjust cropRect from %s to %s"

    .line 425
    .line 426
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {v3, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v4
.end method

.method private t0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, La0/s0;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La0/s0;->u:La0/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, La0/i0;->b()Lz/G0$h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz/G0$h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/G0$h;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LI/z;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LI/z;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private u0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-direct {p0}, La0/s0;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p3, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p3

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    return-object p1
.end method

.method private static v0(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static w0(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, La0/s0;->v0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static x0(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, La0/s0;->v0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private z0(Landroid/util/Size;Lh0/u0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->E()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/H0;->E()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1, v2}, Lh0/u0;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, p1, p2}, La0/s0;->s0(Landroid/graphics/Rect;Landroid/util/Size;Lh0/u0;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(LG/T;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            ")",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La0/s0;->Q0(Lz/r;I)La0/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, La0/k0;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public B()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public D(LG/u0;)LG/W1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/u0;",
            ")",
            "LG/W1$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La0/s0$d;->e(LG/u0;)La0/s0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K0()La0/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb0/a;->a0()La0/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected Q(LG/T;LG/W1$a;)LG/W1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "LG/W1$a<",
            "***>;)",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, La0/s0;->j1(LG/T;LG/W1$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LG/W1$a;->b()LG/W1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz/H0;->R()V

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
    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz/H0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz/H0;->g()LG/G1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, La0/s0;->x:Lz/G0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lz/H0;->g()LG/G1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LG/G1;

    .line 50
    .line 51
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, La0/E0;->c()LG/k1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, La0/i0;->a:La0/i0;

    .line 60
    .line 61
    invoke-static {v1, v2}, La0/s0;->E0(LG/k1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La0/i0;

    .line 66
    .line 67
    iput-object v1, p0, La0/s0;->u:La0/i0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lb0/a;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, La0/s0;->D0(Lb0/a;LG/G1;)LG/A1$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, La0/s0;->v:LG/A1$b;

    .line 80
    .line 81
    iget-object v2, p0, La0/s0;->u:La0/i0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v0}, La0/s0;->y0(LG/A1$b;La0/i0;LG/G1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La0/s0;->v:LG/A1$b;

    .line 87
    .line 88
    invoke-virtual {v0}, LG/A1$b;->p()LG/A1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lz/H0;->c0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lz/H0;->J()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, La0/E0;->c()LG/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, La0/s0;->G:LG/k1$a;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, LG/k1;->a(Ljava/util/concurrent/Executor;LG/k1$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, La0/s0;->D:La0/s0$f;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, La0/s0$f;->b()V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, La0/s0$f;

    .line 127
    .line 128
    invoke-virtual {p0}, Lz/H0;->j()LG/O;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, La0/s0$f;-><init>(LG/O;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, La0/s0;->D:La0/s0$f;

    .line 136
    .line 137
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, La0/E0;->d()LG/k1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, La0/s0;->D:La0/s0$f;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, LG/k1;->a(Ljava/util/concurrent/Executor;LG/k1$a;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, La0/E0$a;->b:La0/E0$a;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, La0/s0;->a1(La0/E0$a;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LI/y;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v0, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La0/s0;->D:La0/s0$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, La0/E0;->d()LG/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, La0/s0;->D:La0/s0$f;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LG/k1;->e(LG/k1$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La0/s0;->D:La0/s0$f;

    .line 35
    .line 36
    invoke-virtual {v0}, La0/s0$f;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, La0/s0;->D:La0/s0$f;

    .line 41
    .line 42
    :cond_0
    sget-object v0, La0/E0$a;->c:La0/E0$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La0/s0;->a1(La0/E0$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, La0/E0;->c()LG/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, La0/s0;->G:LG/k1$a;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LG/k1;->e(LG/k1$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La0/s0;->w:Lm6/e;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, La0/s0;->A0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method S0(II)Z
    .locals 2

    .line 1
    sget-object v0, La0/i0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected T(LG/u0;)LG/G1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s0;->v:LG/A1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/A1$b;->g(LG/u0;)LG/A1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/s0;->v:LG/A1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LG/A1$b;->p()LG/A1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lz/H0;->c0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz/H0;->g()LG/G1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LG/G1;->i()LG/G1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LG/G1$a;->d(LG/u0;)LG/G1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LG/G1$a;->a()LG/G1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected U(LG/G1;LG/G1;)LG/G1;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "VideoCapture"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lb0/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1}, Lb0/a;->E(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LG/G1;->f()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "suggested resolution "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LG/G1;->f()Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " is not in custom ordered resolutions "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p1
.end method

.method U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, La0/s0;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb0/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz/H0;->g()LG/G1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LG/G1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, La0/s0;->D0(Lb0/a;LG/G1;)LG/A1$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La0/s0;->v:LG/A1$b;

    .line 32
    .line 33
    iget-object v1, p0, La0/s0;->u:La0/i0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz/H0;->g()LG/G1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v1, v2}, La0/s0;->y0(LG/A1$b;La0/i0;LG/G1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La0/s0;->v:LG/A1$b;

    .line 43
    .line 44
    invoke-virtual {v0}, LG/A1$b;->p()LG/A1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lz/H0;->c0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lz/H0;->L()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a0(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz/H0;->a0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La0/s0;->Y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method a1(La0/E0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/s0;->y:La0/E0$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La0/s0;->y:La0/E0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, La0/s0;->K0()La0/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, La0/E0;->e(La0/E0$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method i1(La0/i0;La0/i0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/s0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La0/i0;->b()Lz/G0$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, La0/i0;->b()Lz/G0$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public m(ZLG/X1;)LG/W1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG/X1;",
            ")",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, La0/s0;->H:La0/s0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/s0$e;->a()Lb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb0/a;->P()LG/X1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LG/X1;->a(LG/X1$b;I)LG/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, La0/s0$e;->a()Lb0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LG/t0;->b(LG/u0;LG/u0;)LG/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, La0/s0;->D(LG/u0;)LG/W1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LG/W1$a;->b()LG/W1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/H0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method y0(LG/A1$b;La0/i0;LG/G1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, La0/i0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, La0/i0;->c()La0/i0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v4, La0/i0$a;->a:La0/i0$a;

    .line 18
    .line 19
    if-ne p2, v4, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, LG/A1$b;->q()LG/A1$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LG/G1;->b()Lz/I;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, La0/s0;->s:LG/B0;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0, v3}, LG/A1$b;->n(LG/B0;Lz/I;Ljava/lang/String;I)LG/A1$b;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1, p3, p2}, LG/A1$b;->i(LG/B0;Lz/I;)LG/A1$b;

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v1}, La0/s0;->b1(LG/A1$b;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
