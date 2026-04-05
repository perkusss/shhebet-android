.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;,
        Landroidx/fragment/app/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/Z;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/k;->N(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Z$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Z$c;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/U;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->M(Landroidx/fragment/app/U;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final D(Landroidx/fragment/app/Z$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Z$c$b;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LI0/i0;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private static final F(Ljava/util/List;Landroidx/fragment/app/Z$c;Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/Z$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/k$d;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/k$d;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lmf/r;->H(Ljava/lang/Iterable;Lyf/l;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/k$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Z$c;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Z$c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move v0, v9

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v10, " has started."

    .line 25
    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    const-string v11, "FragmentManager"

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/fragment/app/k$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object/from16 v14, p4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v13, v1, Landroidx/fragment/app/u$a;->b:Landroid/animation/Animator;

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v12}, Landroidx/fragment/app/G;->P0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Ignoring Animator set on "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " as this Fragment was involved in a Transition."

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Landroidx/fragment/app/Z$c$b;->d:Landroidx/fragment/app/Z$c$b;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    move v3, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v3, v9

    .line 142
    :goto_2
    move-object/from16 v0, p2

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/fragment/app/k$e;

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k$e;-><init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/Z$c;Landroidx/fragment/app/k$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Landroidx/fragment/app/G;->P0(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Animator from operation "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->c()LE0/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Landroidx/fragment/app/e;

    .line 208
    .line 209
    invoke-direct {v2, v13, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/Z$c;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, LE0/e;->b(LE0/e$a;)V

    .line 213
    .line 214
    .line 215
    move v0, v15

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move-object/from16 v1, p0

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_3
    if-ge v9, v3, :cond_11

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    check-cast v4, Landroidx/fragment/app/k$a;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v13, "Ignoring Animation set on "

    .line 243
    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    invoke-static {v12}, Landroidx/fragment/app/G;->P0(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, " as Animations cannot run alongside Transitions."

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v12}, Landroidx/fragment/app/G;->P0(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v8, " as Animations cannot run alongside Animators."

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    iget-object v8, v8, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v6, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v14, "Required value was null."

    .line 324
    .line 325
    if-eqz v13, :cond_10

    .line 326
    .line 327
    iget-object v13, v13, Landroidx/fragment/app/u$a;->a:Landroid/view/animation/Animation;

    .line 328
    .line 329
    if-eqz v13, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    sget-object v15, Landroidx/fragment/app/Z$c$b;->b:Landroidx/fragment/app/Z$c$b;

    .line 336
    .line 337
    if-eq v14, v15, :cond_d

    .line 338
    .line 339
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v14, Landroidx/fragment/app/u$b;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-direct {v14, v13, v15, v8}, Landroidx/fragment/app/u$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Landroidx/fragment/app/k$f;

    .line 363
    .line 364
    invoke-direct {v13, v5, v1, v8, v4}, Landroidx/fragment/app/k$f;-><init>(Landroidx/fragment/app/Z$c;Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Landroidx/fragment/app/G;->P0(I)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_e

    .line 378
    .line 379
    new-instance v13, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v14, "Animation from operation "

    .line 385
    .line 386
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v11, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->c()LE0/e;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    new-instance v14, Landroidx/fragment/app/f;

    .line 407
    .line 408
    invoke-direct {v14, v8, v1, v4, v5}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Z$c;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v14}, LE0/e;->b(LE0/e$a;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_11
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Landroidx/fragment/app/Z$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Z$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/k$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/Z$c;Landroidx/fragment/app/Z$c;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/k$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Z$c;",
            ">;Z",
            "Landroidx/fragment/app/Z$c;",
            "Landroidx/fragment/app/Z$c;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Z$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Landroidx/fragment/app/k$c;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x0

    .line 60
    :cond_2
    :goto_1
    if-ge v9, v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    move-object v11, v10

    .line 69
    check-cast v11, Landroidx/fragment/app/k$c;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/U;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_2
    if-ge v10, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    check-cast v11, Landroidx/fragment/app/k$c;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/U;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    if-ne v12, v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " returned Transition "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    :goto_3
    move-object v9, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-nez v9, :cond_7

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_38

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/fragment/app/k$c;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->a()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance v5, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v10, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v12, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v11, Landroidx/collection/a;

    .line 220
    .line 221
    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    const/16 v19, 0x2

    .line 237
    .line 238
    const-string v7, "FragmentManager"

    .line 239
    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    if-eqz v15, :cond_20

    .line 243
    .line 244
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Landroidx/fragment/app/k$c;

    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/fragment/app/k$c;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_1f

    .line 255
    .line 256
    if-eqz v2, :cond_1f

    .line 257
    .line 258
    if-eqz v3, :cond_1f

    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/fragment/app/k$c;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v9, v15}, Landroidx/fragment/app/U;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v9, v15}, Landroidx/fragment/app/U;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v13, "lastIn.fragment.sharedElementSourceNames"

    .line 281
    .line 282
    invoke-static {v8, v13}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    move-object/from16 v22, v14

    .line 294
    .line 295
    const-string v14, "firstOut.fragment.sharedElementSourceNames"

    .line 296
    .line 297
    invoke-static {v13, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v14}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object/from16 v23, v4

    .line 309
    .line 310
    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    .line 311
    .line 312
    invoke-static {v14, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    move-object/from16 v24, v5

    .line 320
    .line 321
    move-object/from16 v25, v6

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_6
    const/4 v6, -0x1

    .line 325
    if-ge v5, v4, :cond_9

    .line 326
    .line 327
    move/from16 v16, v4

    .line 328
    .line 329
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eq v4, v6, :cond_8

    .line 338
    .line 339
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    move/from16 v4, v16

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 360
    .line 361
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getExitTransitionCallback()Landroidx/core/app/y;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Landroidx/core/app/y;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v5, v13}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Landroidx/core/app/y;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Landroidx/fragment/app/o;->getExitTransitionCallback()Landroidx/core/app/y;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static {v5, v13}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_7
    invoke-virtual {v5}, Llf/n;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Landroidx/core/app/y;

    .line 412
    .line 413
    invoke-virtual {v5}, Llf/n;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Landroidx/core/app/y;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    move/from16 v16, v6

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    :goto_8
    if-ge v6, v14, :cond_b

    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    move/from16 v27, v14

    .line 433
    .line 434
    move-object/from16 v14, v26

    .line 435
    .line 436
    check-cast v14, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v26

    .line 442
    move/from16 v28, v6

    .line 443
    .line 444
    move-object/from16 v6, v26

    .line 445
    .line 446
    check-cast v6, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v6, v28, 0x1

    .line 452
    .line 453
    move/from16 v14, v27

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_b
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/G;->P0(I)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_d

    .line 461
    .line 462
    const-string v6, ">>> entering view names <<<"

    .line 463
    .line 464
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    move-object/from16 v26, v12

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    :goto_9
    const-string v12, "Name: "

    .line 475
    .line 476
    if-ge v14, v6, :cond_c

    .line 477
    .line 478
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    move/from16 v28, v6

    .line 485
    .line 486
    move-object/from16 v6, v27

    .line 487
    .line 488
    check-cast v6, Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v27, v14

    .line 491
    .line 492
    new-instance v14, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move/from16 v14, v27

    .line 511
    .line 512
    move/from16 v6, v28

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_c
    const-string v6, ">>> exiting view names <<<"

    .line 516
    .line 517
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    const/4 v14, 0x0

    .line 525
    :goto_a
    if-ge v14, v6, :cond_e

    .line 526
    .line 527
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v27

    .line 531
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    move/from16 v28, v6

    .line 534
    .line 535
    move-object/from16 v6, v27

    .line 536
    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    move/from16 v27, v14

    .line 540
    .line 541
    new-instance v14, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move/from16 v14, v27

    .line 560
    .line 561
    move/from16 v6, v28

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_d
    move-object/from16 v26, v12

    .line 565
    .line 566
    :cond_e
    new-instance v6, Landroidx/collection/a;

    .line 567
    .line 568
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    iget-object v12, v12, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 576
    .line 577
    const-string v14, "firstOut.fragment.mView"

    .line 578
    .line 579
    invoke-static {v12, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v6, v12}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v8}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    if-eqz v13, :cond_13

    .line 589
    .line 590
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/G;->P0(I)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_f

    .line 595
    .line 596
    new-instance v12, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v14, "Executing exit callback for operation "

    .line 602
    .line 603
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-static {v7, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    :cond_f
    invoke-virtual {v13, v8, v6}, Landroidx/core/app/y;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    add-int/lit8 v12, v12, -0x1

    .line 624
    .line 625
    if-ltz v12, :cond_14

    .line 626
    .line 627
    :goto_b
    add-int/lit8 v13, v12, -0x1

    .line 628
    .line 629
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v6, v12}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    check-cast v14, Landroid/view/View;

    .line 640
    .line 641
    if-nez v14, :cond_10

    .line 642
    .line 643
    invoke-virtual {v11, v12}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move/from16 v27, v13

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_10
    move/from16 v27, v13

    .line 650
    .line 651
    invoke-static {v14}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-static {v12, v13}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    if-nez v13, :cond_11

    .line 660
    .line 661
    invoke-virtual {v11, v12}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v14}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_11
    :goto_c
    if-gez v27, :cond_12

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_12
    move/from16 v12, v27

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_13
    invoke-virtual {v6}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v11, v12}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    :cond_14
    :goto_d
    new-instance v12, Landroidx/collection/a;

    .line 688
    .line 689
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    iget-object v13, v13, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 697
    .line 698
    const-string v14, "lastIn.fragment.mView"

    .line 699
    .line 700
    invoke-static {v13, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v12, v13}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v4}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-virtual {v12, v13}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    if-eqz v5, :cond_1a

    .line 717
    .line 718
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/G;->P0(I)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-eqz v13, :cond_15

    .line 723
    .line 724
    new-instance v13, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v14, "Executing enter callback for operation "

    .line 730
    .line 731
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-static {v7, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    :cond_15
    invoke-virtual {v5, v4, v12}, Landroidx/core/app/y;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    add-int/lit8 v5, v5, -0x1

    .line 752
    .line 753
    if-ltz v5, :cond_1b

    .line 754
    .line 755
    :goto_e
    add-int/lit8 v7, v5, -0x1

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v12, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    check-cast v13, Landroid/view/View;

    .line 768
    .line 769
    const-string v14, "name"

    .line 770
    .line 771
    if-nez v13, :cond_17

    .line 772
    .line 773
    invoke-static {v5, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v11, v5}, Landroidx/fragment/app/S;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v5, :cond_16

    .line 781
    .line 782
    invoke-virtual {v11, v5}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_16
    move/from16 v16, v7

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_17
    move/from16 v16, v7

    .line 789
    .line 790
    invoke-static {v13}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-static {v5, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-nez v7, :cond_18

    .line 799
    .line 800
    invoke-static {v5, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v11, v5}, Landroidx/fragment/app/S;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_18

    .line 808
    .line 809
    invoke-static {v13}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_18
    :goto_f
    if-gez v16, :cond_19

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_19
    move/from16 v5, v16

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_1a
    invoke-static {v11, v12}, Landroidx/fragment/app/S;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 823
    .line 824
    .line 825
    :cond_1b
    :goto_10
    invoke-virtual {v11}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const-string v7, "sharedElementNameMapping.keys"

    .line 830
    .line 831
    invoke-static {v5, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v6, v5}, Landroidx/fragment/app/k;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v7, "sharedElementNameMapping.values"

    .line 842
    .line 843
    invoke-static {v5, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/k;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11}, Landroidx/collection/k;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 859
    .line 860
    .line 861
    move-object/from16 v14, v22

    .line 862
    .line 863
    move-object/from16 v4, v23

    .line 864
    .line 865
    move-object/from16 v5, v24

    .line 866
    .line 867
    move-object/from16 v6, v25

    .line 868
    .line 869
    move-object/from16 v12, v26

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v2}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    const/4 v13, 0x1

    .line 883
    invoke-static {v5, v7, v1, v6, v13}, Landroidx/fragment/app/S;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLandroidx/collection/a;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    new-instance v7, Landroidx/fragment/app/g;

    .line 891
    .line 892
    invoke-direct {v7, v3, v2, v1, v12}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/Z$c;Landroidx/fragment/app/Z$c;ZLandroidx/collection/a;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v5, v7}, LI0/L;->a(Landroid/view/View;Ljava/lang/Runnable;)LI0/L;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 903
    .line 904
    .line 905
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_1d

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v6, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Landroid/view/View;

    .line 923
    .line 924
    invoke-virtual {v9, v15, v6}, Landroidx/fragment/app/U;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_1d
    const/4 v5, 0x0

    .line 929
    move-object/from16 v6, v22

    .line 930
    .line 931
    :goto_11
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    move-object/from16 v8, v26

    .line 936
    .line 937
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_1e

    .line 945
    .line 946
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v12, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Landroid/view/View;

    .line 957
    .line 958
    if-eqz v4, :cond_1e

    .line 959
    .line 960
    invoke-virtual {v0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    new-instance v7, Landroidx/fragment/app/h;

    .line 965
    .line 966
    move-object/from16 v12, v25

    .line 967
    .line 968
    invoke-direct {v7, v9, v4, v12}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/U;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v5, v7}, LI0/L;->a(Landroid/view/View;Ljava/lang/Runnable;)LI0/L;

    .line 972
    .line 973
    .line 974
    move/from16 v18, v13

    .line 975
    .line 976
    :goto_12
    move-object/from16 v4, v24

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_1e
    move-object/from16 v12, v25

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :goto_13
    invoke-virtual {v9, v15, v4, v10}, Landroidx/fragment/app/U;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    const/4 v13, 0x0

    .line 986
    const/4 v14, 0x0

    .line 987
    move-object v5, v11

    .line 988
    const/4 v11, 0x0

    .line 989
    move-object/from16 v25, v12

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    move-object v7, v10

    .line 993
    move-object v10, v15

    .line 994
    move-object/from16 v21, v5

    .line 995
    .line 996
    move-object/from16 v16, v8

    .line 997
    .line 998
    move-object/from16 v5, v25

    .line 999
    .line 1000
    move-object v8, v7

    .line 1001
    invoke-virtual/range {v9 .. v16}, Landroidx/fragment/app/U;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v26, v16

    .line 1005
    .line 1006
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    move-object/from16 v11, v23

    .line 1009
    .line 1010
    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-object v14, v6

    .line 1017
    move-object v13, v10

    .line 1018
    move-object/from16 v12, v26

    .line 1019
    .line 1020
    move-object v6, v5

    .line 1021
    move-object v10, v8

    .line 1022
    :goto_14
    move-object v5, v4

    .line 1023
    move-object v4, v11

    .line 1024
    move-object/from16 v11, v21

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :cond_1f
    move-object v8, v10

    .line 1029
    move-object/from16 v21, v11

    .line 1030
    .line 1031
    move-object/from16 v26, v12

    .line 1032
    .line 1033
    move-object/from16 v22, v14

    .line 1034
    .line 1035
    move-object v11, v4

    .line 1036
    move-object v4, v5

    .line 1037
    move-object v5, v6

    .line 1038
    move-object v6, v5

    .line 1039
    move-object v10, v8

    .line 1040
    move-object/from16 v13, v16

    .line 1041
    .line 1042
    move-object/from16 v14, v22

    .line 1043
    .line 1044
    move-object/from16 v12, v26

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_20
    move-object v8, v10

    .line 1048
    move-object/from16 v21, v11

    .line 1049
    .line 1050
    move-object/from16 v26, v12

    .line 1051
    .line 1052
    move-object/from16 v22, v14

    .line 1053
    .line 1054
    const/4 v13, 0x1

    .line 1055
    move-object v11, v4

    .line 1056
    move-object v4, v5

    .line 1057
    move-object v5, v6

    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const/4 v10, 0x0

    .line 1068
    const/4 v12, 0x0

    .line 1069
    :cond_21
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    if-eqz v14, :cond_2d

    .line 1074
    .line 1075
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    move-object/from16 v17, v14

    .line 1080
    .line 1081
    check-cast v17, Landroidx/fragment/app/k$c;

    .line 1082
    .line 1083
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/k$b;->d()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    if-eqz v14, :cond_22

    .line 1088
    .line 1089
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/k$b;->a()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    invoke-virtual {v9, v14}, Landroidx/fragment/app/U;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    if-eqz v16, :cond_24

    .line 1115
    .line 1116
    if-eq v15, v2, :cond_23

    .line 1117
    .line 1118
    if-ne v15, v3, :cond_24

    .line 1119
    .line 1120
    :cond_23
    move/from16 v23, v13

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_24
    const/16 v23, 0x0

    .line 1124
    .line 1125
    :goto_16
    if-nez v14, :cond_25

    .line 1126
    .line 1127
    if-nez v23, :cond_21

    .line 1128
    .line 1129
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/k$b;->a()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_15

    .line 1138
    :cond_25
    move-object/from16 v24, v12

    .line 1139
    .line 1140
    new-instance v12, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v15}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    iget-object v13, v13, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 1150
    .line 1151
    move-object/from16 p3, v6

    .line 1152
    .line 1153
    const-string v6, "operation.fragment.mView"

    .line 1154
    .line 1155
    invoke-static {v13, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v12, v13}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v23, :cond_27

    .line 1162
    .line 1163
    if-ne v15, v2, :cond_26

    .line 1164
    .line 1165
    invoke-static {v8}, Lmf/r;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_26
    invoke-static/range {v26 .. v26}, Lmf/r;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_28

    .line 1185
    .line 1186
    invoke-virtual {v9, v14, v4}, Landroidx/fragment/app/U;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v23, v7

    .line 1190
    .line 1191
    move-object v6, v10

    .line 1192
    move-object v10, v14

    .line 1193
    move-object v13, v15

    .line 1194
    move-object/from16 v7, v22

    .line 1195
    .line 1196
    move-object/from16 v0, v24

    .line 1197
    .line 1198
    const/16 v25, 0x1

    .line 1199
    .line 1200
    move-object/from16 v24, v4

    .line 1201
    .line 1202
    move-object/from16 v22, v8

    .line 1203
    .line 1204
    move-object v4, v11

    .line 1205
    move-object/from16 v8, v16

    .line 1206
    .line 1207
    move-object/from16 v11, p2

    .line 1208
    .line 1209
    goto/16 :goto_18

    .line 1210
    .line 1211
    :cond_28
    invoke-virtual {v9, v14, v12}, Landroidx/fragment/app/U;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v6, v15

    .line 1215
    const/4 v15, 0x0

    .line 1216
    move-object/from16 v13, v16

    .line 1217
    .line 1218
    const/16 v16, 0x0

    .line 1219
    .line 1220
    move-object/from16 v23, v13

    .line 1221
    .line 1222
    const/4 v13, 0x0

    .line 1223
    move-object/from16 v27, v10

    .line 1224
    .line 1225
    move-object v10, v14

    .line 1226
    const/4 v14, 0x0

    .line 1227
    move-object/from16 v28, v11

    .line 1228
    .line 1229
    move-object v11, v10

    .line 1230
    move-object/from16 v0, v27

    .line 1231
    .line 1232
    move-object/from16 v27, v6

    .line 1233
    .line 1234
    move-object v6, v0

    .line 1235
    move-object/from16 v0, v23

    .line 1236
    .line 1237
    move-object/from16 v23, v7

    .line 1238
    .line 1239
    move-object/from16 v7, v22

    .line 1240
    .line 1241
    move-object/from16 v22, v8

    .line 1242
    .line 1243
    move-object v8, v0

    .line 1244
    move-object/from16 v0, v24

    .line 1245
    .line 1246
    const/16 v25, 0x1

    .line 1247
    .line 1248
    move-object/from16 v24, v4

    .line 1249
    .line 1250
    move-object/from16 v4, v28

    .line 1251
    .line 1252
    invoke-virtual/range {v9 .. v16}, Landroidx/fragment/app/U;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    sget-object v13, Landroidx/fragment/app/Z$c$b;->d:Landroidx/fragment/app/Z$c$b;

    .line 1260
    .line 1261
    if-ne v11, v13, :cond_29

    .line 1262
    .line 1263
    move-object/from16 v11, p2

    .line 1264
    .line 1265
    move-object/from16 v13, v27

    .line 1266
    .line 1267
    invoke-interface {v11, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    new-instance v14, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v15

    .line 1279
    iget-object v15, v15, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 1280
    .line 1281
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    iget-object v15, v15, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 1289
    .line 1290
    invoke-virtual {v9, v10, v15, v14}, Landroidx/fragment/app/U;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v14

    .line 1297
    new-instance v15, Landroidx/fragment/app/i;

    .line 1298
    .line 1299
    invoke-direct {v15, v12}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v14, v15}, LI0/L;->a(Landroid/view/View;Ljava/lang/Runnable;)LI0/L;

    .line 1303
    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :cond_29
    move-object/from16 v11, p2

    .line 1307
    .line 1308
    move-object/from16 v13, v27

    .line 1309
    .line 1310
    :goto_18
    invoke-virtual {v13}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    sget-object v15, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    .line 1315
    .line 1316
    if-ne v14, v15, :cond_2a

    .line 1317
    .line 1318
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1319
    .line 1320
    .line 1321
    if-eqz v18, :cond_2b

    .line 1322
    .line 1323
    invoke-virtual {v9, v10, v5}, Landroidx/fragment/app/U;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_19

    .line 1327
    :cond_2a
    invoke-virtual {v9, v10, v7}, Landroidx/fragment/app/U;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2b
    :goto_19
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/k$c;->j()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v12

    .line 1339
    if-eqz v12, :cond_2c

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    invoke-virtual {v9, v6, v10, v12}, Landroidx/fragment/app/U;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    move-object/from16 v6, p3

    .line 1347
    .line 1348
    move-object v12, v0

    .line 1349
    move-object v11, v4

    .line 1350
    move-object/from16 v16, v8

    .line 1351
    .line 1352
    move-object/from16 v8, v22

    .line 1353
    .line 1354
    move-object/from16 v4, v24

    .line 1355
    .line 1356
    move/from16 v13, v25

    .line 1357
    .line 1358
    move-object/from16 v0, p0

    .line 1359
    .line 1360
    :goto_1a
    move-object/from16 v22, v7

    .line 1361
    .line 1362
    move-object/from16 v7, v23

    .line 1363
    .line 1364
    goto/16 :goto_15

    .line 1365
    .line 1366
    :cond_2c
    const/4 v12, 0x0

    .line 1367
    invoke-virtual {v9, v0, v10, v12}, Landroidx/fragment/app/U;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object v12, v0

    .line 1372
    move-object v11, v4

    .line 1373
    move-object v10, v6

    .line 1374
    move-object/from16 v16, v8

    .line 1375
    .line 1376
    move-object/from16 v8, v22

    .line 1377
    .line 1378
    move-object/from16 v4, v24

    .line 1379
    .line 1380
    move/from16 v13, v25

    .line 1381
    .line 1382
    move-object/from16 v0, p0

    .line 1383
    .line 1384
    move-object/from16 v6, p3

    .line 1385
    .line 1386
    goto :goto_1a

    .line 1387
    :cond_2d
    move-object/from16 v23, v7

    .line 1388
    .line 1389
    move-object/from16 v22, v8

    .line 1390
    .line 1391
    move-object v6, v10

    .line 1392
    move-object v4, v11

    .line 1393
    move-object v0, v12

    .line 1394
    move/from16 v25, v13

    .line 1395
    .line 1396
    move-object/from16 v8, v16

    .line 1397
    .line 1398
    invoke-virtual {v9, v6, v0, v8}, Landroidx/fragment/app/U;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-nez v0, :cond_2e

    .line 1403
    .line 1404
    goto/16 :goto_21

    .line 1405
    .line 1406
    :cond_2e
    move-object/from16 v5, p1

    .line 1407
    .line 1408
    check-cast v5, Ljava/lang/Iterable;

    .line 1409
    .line 1410
    new-instance v6, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    :cond_2f
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-eqz v7, :cond_30

    .line 1424
    .line 1425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    move-object v10, v7

    .line 1430
    check-cast v10, Landroidx/fragment/app/k$c;

    .line 1431
    .line 1432
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->d()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    if-nez v10, :cond_2f

    .line 1437
    .line 1438
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1b

    .line 1442
    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    const/4 v7, 0x0

    .line 1447
    :goto_1c
    if-ge v7, v5, :cond_37

    .line 1448
    .line 1449
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    add-int/lit8 v7, v7, 0x1

    .line 1454
    .line 1455
    check-cast v10, Landroidx/fragment/app/k$c;

    .line 1456
    .line 1457
    invoke-virtual {v10}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v12

    .line 1465
    if-eqz v8, :cond_32

    .line 1466
    .line 1467
    if-eq v12, v2, :cond_31

    .line 1468
    .line 1469
    if-ne v12, v3, :cond_32

    .line 1470
    .line 1471
    :cond_31
    move/from16 v13, v25

    .line 1472
    .line 1473
    goto :goto_1d

    .line 1474
    :cond_32
    const/4 v13, 0x0

    .line 1475
    :goto_1d
    if-nez v11, :cond_34

    .line 1476
    .line 1477
    if-eqz v13, :cond_33

    .line 1478
    .line 1479
    goto :goto_1e

    .line 1480
    :cond_33
    move-object/from16 v13, v23

    .line 1481
    .line 1482
    goto :goto_20

    .line 1483
    :cond_34
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    invoke-static {v11}, LI0/d0;->U(Landroid/view/View;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v11

    .line 1491
    if-nez v11, :cond_36

    .line 1492
    .line 1493
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/G;->P0(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v11

    .line 1497
    if-eqz v11, :cond_35

    .line 1498
    .line 1499
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    const-string v13, "SpecialEffectsController: Container "

    .line 1505
    .line 1506
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const-string v13, " has not been laid out. Completing operation "

    .line 1517
    .line 1518
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    move-object/from16 v13, v23

    .line 1529
    .line 1530
    invoke-static {v13, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1f

    .line 1534
    :cond_35
    move-object/from16 v13, v23

    .line 1535
    .line 1536
    :goto_1f
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->a()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_36
    move-object/from16 v13, v23

    .line 1541
    .line 1542
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Z$c;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    invoke-virtual {v11}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    invoke-virtual {v10}, Landroidx/fragment/app/k$b;->c()LE0/e;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v14

    .line 1554
    new-instance v15, Landroidx/fragment/app/j;

    .line 1555
    .line 1556
    invoke-direct {v15, v10, v12}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Z$c;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v9, v11, v0, v14, v15}, Landroidx/fragment/app/U;->q(Landroidx/fragment/app/o;Ljava/lang/Object;LE0/e;Ljava/lang/Runnable;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_20
    move-object/from16 v23, v13

    .line 1563
    .line 1564
    goto :goto_1c

    .line 1565
    :cond_37
    move-object/from16 v13, v23

    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-static {v2}, LI0/d0;->U(Landroid/view/View;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-nez v2, :cond_39

    .line 1576
    .line 1577
    :cond_38
    :goto_21
    return-object v4

    .line 1578
    :cond_39
    const/4 v2, 0x4

    .line 1579
    invoke-static {v1, v2}, Landroidx/fragment/app/S;->e(Ljava/util/List;I)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v12, v26

    .line 1583
    .line 1584
    invoke-virtual {v9, v12}, Landroidx/fragment/app/U;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/G;->P0(I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_3b

    .line 1593
    .line 1594
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 1595
    .line 1596
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1600
    .line 1601
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    const/4 v5, 0x0

    .line 1609
    :goto_22
    const-string v6, " Name: "

    .line 1610
    .line 1611
    const-string v7, "View: "

    .line 1612
    .line 1613
    if-ge v5, v3, :cond_3a

    .line 1614
    .line 1615
    move-object/from16 v11, v22

    .line 1616
    .line 1617
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    add-int/lit8 v5, v5, 0x1

    .line 1622
    .line 1623
    const-string v14, "sharedElementFirstOutViews"

    .line 1624
    .line 1625
    invoke-static {v10, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    check-cast v10, Landroid/view/View;

    .line 1629
    .line 1630
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v10}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    goto :goto_22

    .line 1659
    :cond_3a
    move-object/from16 v11, v22

    .line 1660
    .line 1661
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 1662
    .line 1663
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    const/4 v5, 0x0

    .line 1671
    :goto_23
    if-ge v5, v3, :cond_3c

    .line 1672
    .line 1673
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    add-int/lit8 v5, v5, 0x1

    .line 1678
    .line 1679
    const-string v14, "sharedElementLastInViews"

    .line 1680
    .line 1681
    invoke-static {v10, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    check-cast v10, Landroid/view/View;

    .line 1685
    .line 1686
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v10}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    goto :goto_23

    .line 1715
    :cond_3b
    move-object/from16 v11, v22

    .line 1716
    .line 1717
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v9, v3, v0}, Landroidx/fragment/app/U;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    move-object v13, v2

    .line 1729
    move-object/from16 v14, v21

    .line 1730
    .line 1731
    invoke-virtual/range {v9 .. v14}, Landroidx/fragment/app/U;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v5, 0x0

    .line 1735
    invoke-static {v1, v5}, Landroidx/fragment/app/S;->e(Ljava/util/List;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v9, v8, v11, v12}, Landroidx/fragment/app/U;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v4
.end method

.method private static final M(Landroidx/fragment/app/U;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/U;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/S;->e(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/Z$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final P(Landroidx/fragment/app/Z$c;Landroidx/fragment/app/Z$c;ZLandroidx/collection/a;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/S;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLandroidx/collection/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmf/r;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/Z$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Z$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/o$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/o$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/o$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/o$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/o$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/o$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/o$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/o$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/Z$c;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->F(Ljava/util/List;Landroidx/fragment/app/Z$c;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/Z$c;Landroidx/fragment/app/Z$c;ZLandroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/Z$c;Landroidx/fragment/app/Z$c;ZLandroidx/collection/a;)V

    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/Z$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->J(Landroid/animation/Animator;Landroidx/fragment/app/Z$c;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Z$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Z$c;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Z$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/Z$c;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/Z$c$b;->a:Landroidx/fragment/app/Z$c$b$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Z$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Z$c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/fragment/app/Z$c;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Landroidx/fragment/app/Z$c;

    .line 79
    .line 80
    sget-object v5, Landroidx/fragment/app/Z$c$b;->a:Landroidx/fragment/app/Z$c$b$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->h()Landroidx/fragment/app/o;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v6, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Z$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Z$c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    .line 96
    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Z$c;->g()Landroidx/fragment/app/Z$c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v6, :cond_2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    move-object v9, v2

    .line 107
    check-cast v9, Landroidx/fragment/app/Z$c;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, " to "

    .line 115
    .line 116
    const-string v3, "FragmentManager"

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Executing operations from "

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v4}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;->Q(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/fragment/app/Z$c;

    .line 181
    .line 182
    new-instance v7, LE0/e;

    .line 183
    .line 184
    invoke-direct {v7}, LE0/e;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Z$c;->l(LE0/e;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Landroidx/fragment/app/k$a;

    .line 191
    .line 192
    invoke-direct {v10, v4, v7, p2}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/Z$c;LE0/e;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v7, LE0/e;

    .line 199
    .line 200
    invoke-direct {v7}, LE0/e;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Z$c;->l(LE0/e;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Landroidx/fragment/app/k$c;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    if-ne v4, v8, :cond_6

    .line 213
    .line 214
    :goto_2
    move v11, v12

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    if-ne v4, v9, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :goto_3
    invoke-direct {v10, v4, v7, p2, v11}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/Z$c;LE0/e;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v7, Landroidx/fragment/app/d;

    .line 226
    .line 227
    invoke-direct {v7, v6, v4, p0}, Landroidx/fragment/app/d;-><init>(Ljava/util/List;Landroidx/fragment/app/Z$c;Landroidx/fragment/app/k;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Z$c;->c(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move-object v4, p0

    .line 235
    move v7, p2

    .line 236
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/k;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/Z$c;Landroidx/fragment/app/Z$c;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-direct {p0, v1, v6, p2, p1}, Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroidx/fragment/app/Z$c;

    .line 264
    .line 265
    invoke-direct {p0, p2}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/Z$c;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string p2, "Completed executing operations from "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void
.end method
