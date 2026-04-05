.class public LU/g;
.super Lz/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/g$a;
    }
.end annotation


# instance fields
.field private A:LQ/N;

.field private B:LQ/N;

.field private C:LQ/N;

.field private D:LQ/N;

.field private E:LQ/N;

.field private F:LQ/N;

.field G:LG/A1$b;

.field H:LG/A1$b;

.field private I:LG/A1$c;

.field private final s:LU/i;

.field private final t:LU/k;

.field private final u:Lz/H;

.field private final v:Lz/H;

.field private w:LQ/X;

.field private x:LQ/X;

.field private y:LR/r;

.field private z:LQ/X;


# direct methods
.method public constructor <init>(LG/V;LG/V;Lz/H;Lz/H;Ljava/util/Set;LG/X1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/V;",
            "LG/V;",
            "Lz/H;",
            "Lz/H;",
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;",
            "LG/X1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, LU/g;->u0(Ljava/util/Set;)LU/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lz/H0;-><init>(LG/W1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LU/g;->u0(Ljava/util/Set;)LU/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LU/g;->s:LU/i;

    .line 13
    .line 14
    iput-object p3, p0, LU/g;->u:Lz/H;

    .line 15
    .line 16
    iput-object p4, p0, LU/g;->v:Lz/H;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, LU/k;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, LU/e;

    .line 25
    .line 26
    invoke-direct {p6, p0}, LU/e;-><init>(LU/g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, LU/k;-><init>(LG/V;LG/V;Ljava/util/Set;LG/X1;LU/g$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LU/g;->t:LU/k;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, LU/g;->E0(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A0(Landroid/util/Size;LG/A1$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU/g;->r0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz/H0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz/H0;->l()LG/W1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, LG/A1$b;->r(LG/W1;Landroid/util/Size;)LG/A1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LG/A1$b;->p()LG/A1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LG/A1;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, LG/A1$b;->c(Ljava/util/Collection;)LG/A1$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LG/A1;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, LG/A1$b;->a(Ljava/util/Collection;)LG/A1$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LG/A1;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, LG/A1$b;->d(Ljava/util/List;)LG/A1$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LG/A1;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, LG/A1$b;->b(Ljava/util/Collection;)LG/A1$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LG/A1;->g()LG/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, LG/A1$b;->g(LG/u0;)LG/A1$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private B0(LG/A1$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU/g;->r0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lz/H0;

    .line 22
    .line 23
    invoke-static {v3}, LU/g;->q0(Lz/H0;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, LG/A1;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LG/A1$b;->B(I)LG/A1$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private C0(LQ/N;LQ/X;Z)V
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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LU/g;->t:LU/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/H0;->C()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2, v0, p3}, LU/k;->C(LQ/N;IZZ)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LQ/X$b;->c(LQ/N;Ljava/util/List;)LQ/X$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, LQ/X;->j(LQ/X$b;)LQ/X$c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lz/H0;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LQ/N;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, LU/g;->t:LU/k;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, LU/k;->H(LQ/N;Z)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, LU/g;->t:LU/k;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, LU/k;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private D0(LQ/N;LQ/N;LR/r;LG/G1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/H0;->E()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, LU/g;->t:LU/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz/H0;->C()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, p1, p2, v4, v0}, LU/k;->w(LQ/N;LQ/N;IZ)LR/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v3, v2, [LR/d;

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0}, LR/r$b;->d(LQ/N;LQ/N;Ljava/util/List;)LR/r$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, LR/r;->g(LR/r$b;)LR/r$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LQ/N;

    .line 57
    .line 58
    iput-object p1, p0, LU/g;->E:LQ/N;

    .line 59
    .line 60
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lz/k;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LU/g;->E:LQ/N;

    .line 71
    .line 72
    iput-object p1, p0, LU/g;->F:LQ/N;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, LU/g;->E:LQ/N;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast p2, LG/V;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, LU/g;->v0(LQ/N;LG/V;)LQ/N;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LU/g;->F:LQ/N;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast p1, LG/V;

    .line 103
    .line 104
    invoke-direct {p0, p1, p4}, LU/g;->k0(LG/V;LG/G1;)LQ/X;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LU/g;->z:LQ/X;

    .line 109
    .line 110
    iget-object p2, p0, LU/g;->F:LQ/N;

    .line 111
    .line 112
    invoke-direct {p0, p2, p1, v2}, LU/g;->C0(LQ/N;LQ/X;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Lz/H0;->E()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_3
    iget-object p3, p0, LU/g;->t:LU/k;

    .line 124
    .line 125
    invoke-virtual {p0}, Lz/H0;->C()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p3, p1, p2, p4, v1}, LU/k;->D(LQ/N;LQ/N;IZ)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p4, p0, LU/g;->y:LR/r;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0}, LR/r$b;->d(LQ/N;LQ/N;Ljava/util/List;)LR/r$b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p4, p2}, LR/r;->g(LR/r$b;)LR/r$c;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p4, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lz/H0;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LQ/N;

    .line 192
    .line 193
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object p2, p0, LU/g;->t:LU/k;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v1}, LU/k;->H(LQ/N;Z)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, LU/g;->t:LU/k;

    .line 204
    .line 205
    invoke-virtual {p2, p4, p1}, LU/k;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static synthetic f0(LU/g;Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;LG/A1;LG/A1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LU/g;->i0()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, LU/g;->l0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lz/H0;->c0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz/H0;->L()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LU/g;->t:LU/k;

    .line 22
    .line 23
    invoke-virtual {p0}, LU/k;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g0(LU/g;II)Lm6/e;
    .locals 0

    .line 1
    iget-object p0, p0, LU/g;->x:LQ/X;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ/X;->e()LQ/T;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, LQ/T;->b(II)Lm6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private h0(LG/A1$b;Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/A1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG/W1<",
            "*>;",
            "LG/G1;",
            "LG/G1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/g;->I:LG/A1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG/A1$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LG/A1$c;

    .line 9
    .line 10
    new-instance v1, LU/f;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, LU/f;-><init>(LU/g;Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LG/A1$c;-><init>(LG/A1$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LU/g;->I:LG/A1$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LG/A1$b;->u(LG/A1$d;)LG/A1$b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/g;->I:LG/A1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LG/A1$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LU/g;->I:LG/A1$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LU/g;->A:LQ/N;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LQ/N;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LU/g;->A:LQ/N;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LU/g;->B:LQ/N;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LQ/N;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LU/g;->B:LQ/N;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LU/g;->C:LQ/N;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LQ/N;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LU/g;->C:LQ/N;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LU/g;->D:LQ/N;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LQ/N;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LU/g;->D:LQ/N;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LU/g;->E:LQ/N;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LQ/N;->i()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LU/g;->E:LQ/N;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, LU/g;->F:LQ/N;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, LQ/N;->i()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LU/g;->F:LQ/N;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LU/g;->x:LQ/X;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, LQ/X;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LU/g;->x:LQ/X;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, LU/g;->y:LR/r;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, LR/r;->d()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LU/g;->y:LR/r;

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, LU/g;->w:LQ/X;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, LQ/X;->f()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LU/g;->w:LQ/X;

    .line 91
    .line 92
    :cond_9
    iget-object v0, p0, LU/g;->z:LQ/X;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, LQ/X;->f()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LU/g;->z:LQ/X;

    .line 100
    .line 101
    :cond_a
    return-void
.end method

.method private j0(LG/V;LG/V;LG/G1;Lz/H;Lz/H;)LR/r;
    .locals 1

    .line 1
    new-instance v0, LR/r;

    .line 2
    .line 3
    invoke-virtual {p3}, LG/G1;->b()Lz/I;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, LR/o$a;->a(Lz/I;Lz/H;Lz/H;)LQ/T;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, LR/r;-><init>(LG/V;LG/V;LQ/T;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private k0(LG/V;LG/G1;)LQ/X;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz/k;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, LQ/X;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz/k;->a()LQ/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, p1, v0}, LQ/X;-><init>(LG/V;LQ/T;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LU/g;->w:LQ/X;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance v0, LQ/X;

    .line 35
    .line 36
    invoke-virtual {p2}, LG/G1;->b()Lz/I;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LQ/t$a;->a(Lz/I;)LQ/T;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p1, p2}, LQ/X;-><init>(LG/V;LQ/T;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG/W1<",
            "*>;",
            "LG/G1;",
            "LG/G1;",
            ")",
            "Ljava/util/List<",
            "LG/A1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, LU/g;->m0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)LQ/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
    invoke-direct {p0, p2, v4}, LU/g;->k0(LG/V;LG/G1;)LQ/X;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, LU/g;->x:LQ/X;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, LU/g;->C0(LQ/N;LQ/X;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LU/g;->G:LG/A1$b;

    .line 36
    .line 37
    invoke-virtual {p1}, LG/A1$b;->p()LG/A1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, LU/g;->m0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)LQ/N;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct/range {v0 .. v5}, LU/g;->n0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)LQ/N;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lz/H0;->v()LG/V;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v4

    .line 69
    iget-object v4, v0, LU/g;->u:Lz/H;

    .line 70
    .line 71
    iget-object v5, v0, LU/g;->v:Lz/H;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, LU/g;->j0(LG/V;LG/V;LG/G1;Lz/H;Lz/H;)LR/r;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v4, v3

    .line 78
    iput-object p3, v0, LU/g;->y:LR/r;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3, v4}, LU/g;->D0(LQ/N;LQ/N;LR/r;LG/G1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LU/g;->G:LG/A1$b;

    .line 84
    .line 85
    invoke-virtual {p1}, LG/A1$b;->p()LG/A1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v0, LU/g;->H:LG/A1$b;

    .line 90
    .line 91
    invoke-virtual {p2}, LG/A1$b;->p()LG/A1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, LU/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)LQ/N;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG/W1<",
            "*>;",
            "LG/G1;",
            "LG/G1;",
            ")",
            "LQ/N;"
        }
    .end annotation

    .line 1
    new-instance v1, LQ/N;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/H0;->y()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, LG/V;

    .line 15
    .line 16
    invoke-interface {v2}, LG/V;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p4}, LG/G1;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, LU/g;->s0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LG/V;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lz/H0;->t(LG/V;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, LG/V;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lz/H0;->H(LG/V;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v1 .. v10}, LQ/N;-><init>(IILG/G1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LU/g;->A:LQ/N;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v3, LG/V;

    .line 80
    .line 81
    invoke-direct {p0, v1, v3, v2}, LU/g;->y0(LQ/N;LG/V;Z)LQ/N;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LU/g;->C:LQ/N;

    .line 86
    .line 87
    iget-object v1, p0, LU/g;->A:LQ/N;

    .line 88
    .line 89
    invoke-direct {p0, v1, p3, p4}, LU/g;->o0(LQ/N;LG/W1;LG/G1;)LG/A1$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LU/g;->G:LG/A1$b;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, LU/g;->h0(LG/A1$b;Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LU/g;->C:LQ/N;

    .line 106
    .line 107
    return-object v1
.end method

.method private n0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)LQ/N;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG/W1<",
            "*>;",
            "LG/G1;",
            "LG/G1;",
            ")",
            "LQ/N;"
        }
    .end annotation

    .line 1
    new-instance v1, LQ/N;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/H0;->y()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lz/H0;->v()LG/V;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, LG/V;

    .line 15
    .line 16
    invoke-interface {v2}, LG/V;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p5 .. p5}, LG/G1;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, LU/g;->s0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz/H0;->v()LG/V;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LG/V;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lz/H0;->t(LG/V;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Lz/H0;->v()LG/V;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, LG/V;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lz/H0;->H(LG/V;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LQ/N;-><init>(IILG/G1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LU/g;->B:LQ/N;

    .line 67
    .line 68
    invoke-virtual {p0}, Lz/H0;->v()LG/V;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, LG/V;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, v1, v2, v3}, LU/g;->y0(LQ/N;LG/V;Z)LQ/N;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LU/g;->D:LQ/N;

    .line 83
    .line 84
    iget-object v1, p0, LU/g;->B:LQ/N;

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    invoke-direct {p0, v1, p3, v6}, LU/g;->o0(LQ/N;LG/W1;LG/G1;)LG/A1$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LU/g;->H:LG/A1$b;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, LU/g;->h0(LG/A1$b;Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LU/g;->D:LQ/N;

    .line 103
    .line 104
    return-object v1
.end method

.method private o0(LQ/N;LG/W1;LG/G1;)LG/A1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "LG/W1<",
            "*>;",
            "LG/G1;",
            ")",
            "LG/A1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LG/G1;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LG/A1$b;->r(LG/W1;Landroid/util/Size;)LG/A1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, LU/g;->B0(LG/A1$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LG/G1;->f()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, LU/g;->A0(Landroid/util/Size;LG/A1$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LQ/N;->o()LG/B0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, LG/G1;->b()Lz/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, LG/A1$b;->n(LG/B0;Lz/I;Ljava/lang/String;I)LG/A1$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LU/g;->t:LU/k;

    .line 33
    .line 34
    invoke-virtual {p1}, LU/k;->F()LG/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LG/A1$b;->j(LG/t;)LG/A1$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LG/G1;->d()LG/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, LG/G1;->d()LG/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LG/A1$b;->g(LG/u0;)LG/A1$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, LG/G1;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, LG/A1$b;->A(I)LG/A1$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lz/H0;->b(LG/A1$b;LG/G1;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public static p0(Lz/H0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/H0;",
            ")",
            "Ljava/util/List<",
            "LG/X1$b;",
            ">;"
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
    invoke-static {p0}, LU/g;->z0(Lz/H0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, LU/g;

    .line 13
    .line 14
    invoke-virtual {p0}, LU/g;->r0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz/H0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz/H0;->l()LG/W1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LG/W1;->P()LG/X1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LG/W1;->P()LG/X1$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static q0(Lz/H0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LG/W1;->I()LG/A1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LG/A1;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private s0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

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
    move-result-object p1

    .line 11
    return-object p1

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
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private t0(LQ/N;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ/N;->s()LG/G1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LG/G1;->f()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LI/z;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, LQ/N;->n()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static u0(Ljava/util/Set;)LU/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;)",
            "LU/i;"
        }
    .end annotation

    .line 1
    new-instance v0, LU/h;

    .line 2
    .line 3
    invoke-direct {v0}, LU/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LU/h;->a()LG/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LG/Q0;->j:LG/u0$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz/H0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz/H0;->l()LG/W1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LG/W1;->G:LG/u0$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, LG/x1;->c(LG/u0$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lz/H0;->l()LG/W1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LG/W1;->P()LG/X1$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, LU/i;->Q:LG/u0$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, LG/S0;->p:LG/u0$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, LG/W1;->K:LG/u0$a;

    .line 90
    .line 91
    sget-object v1, LG/H1;->g:LG/H1;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, LU/i;

    .line 97
    .line 98
    invoke-static {v0}, LG/m1;->b0(LG/u0;)LG/m1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, LU/i;-><init>(LG/m1;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private v0(LQ/N;LG/V;)LQ/N;
    .locals 9

    .line 1
    new-instance v0, LQ/X;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lz/k;->a()LQ/T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p2, v1}, LQ/X;-><init>(LG/V;LQ/T;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU/g;->w:LQ/X;

    .line 15
    .line 16
    invoke-direct {p0}, LU/g;->x0()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {p0, p1}, LU/g;->t0(LQ/N;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, LQ/N;->t()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, LQ/N;->p()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v4, v6}, LI/z;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0}, LU/g;->w0()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static/range {v2 .. v8}, LS/f;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)LS/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LQ/X$b;->c(LQ/N;Ljava/util/List;)LQ/X$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LU/g;->w:LQ/X;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LQ/X;->j(LQ/X$b;)LQ/X$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LQ/N;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private w0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LG/V;

    .line 28
    .line 29
    invoke-interface {v0}, LG/V;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LG/V;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1
.end method

.method private x0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LG/V;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz/H0;->t(LG/V;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private y0(LQ/N;LG/V;Z)LQ/N;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz/k;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lz/H0;->n()Lz/k;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lz/k;->e()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_3
    invoke-direct {p0, p1, p2}, LU/g;->v0(LQ/N;LG/V;)LQ/N;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static z0(Lz/H0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LU/g;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(LG/T;)Ljava/util/Set;
    .locals 3
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
    invoke-virtual {p0}, LU/g;->r0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz/H0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lz/H0;->A(LG/T;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
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
    const/4 v1, 0x3

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
    .locals 1
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
    new-instance v0, LU/h;

    .line 2
    .line 3
    invoke-static {p1}, LG/h1;->d0(LG/u0;)LG/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LU/h;-><init>(LG/h1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E0(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/H0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz/H0;->o()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lz/H0;->Y(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz/H0;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/g;->t:LU/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LU/k;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz/H0;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/g;->t:LU/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LU/k;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Q(LG/T;LG/W1$a;)LG/W1;
    .locals 1
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
    iget-object p1, p0, LU/g;->t:LU/k;

    .line 2
    .line 3
    invoke-interface {p2}, Lz/J;->a()LG/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LU/k;->K(LG/g1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LG/W1$a;->b()LG/W1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz/H0;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/g;->t:LU/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LU/k;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz/H0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/g;->t:LU/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LU/k;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected T(LG/u0;)LG/G1;
    .locals 1

    .line 1
    iget-object v0, p0, LU/g;->G:LG/A1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/A1$b;->g(LG/u0;)LG/A1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/g;->G:LG/A1$b;

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
    invoke-virtual {v0}, LG/G1;->i()LG/G1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LG/G1$a;->d(LG/u0;)LG/G1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LG/G1$a;->a()LG/G1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected U(LG/G1;LG/G1;)LG/G1;
    .locals 8

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
    move-result-object v0

    .line 26
    const-string v1, "StreamSharing"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz/H0;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lz/H0;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v2, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v2 .. v7}, LU/g;->l0(Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lz/H0;->c0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz/H0;->J()V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz/H0;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LU/g;->i0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU/g;->t:LU/k;

    .line 8
    .line 9
    invoke-virtual {v0}, LU/k;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(ZLG/X1;)LG/W1;
    .locals 2
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
    iget-object v0, p0, LU/g;->s:LU/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/i;->P()LG/X1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, LG/X1;->a(LG/X1$b;I)LG/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LU/g;->s:LU/i;

    .line 15
    .line 16
    invoke-virtual {p1}, LU/i;->getConfig()LG/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, LG/t0;->b(LG/u0;LG/u0;)LG/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LU/g;->D(LG/u0;)LG/W1$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LG/W1$a;->b()LG/W1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public r0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/g;->t:LU/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/k;->B()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
