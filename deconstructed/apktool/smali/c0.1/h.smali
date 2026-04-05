.class public Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/G0;


# instance fields
.field private final c:LG/G0;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh0/u0$a;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG/I0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/I;",
            "La0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/G0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lh0/u0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/G0;",
            "Ljava/util/Collection<",
            "La0/x;",
            ">;",
            "Ljava/util/Collection<",
            "Lz/I;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Lh0/u0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/h;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/h;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p3}, Lc0/h;->c(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc0/h;->c:LG/G0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc0/h;->d:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc0/h;->f:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lc0/h;->e:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p5, p0, Lc0/h;->g:Lh0/u0$a;

    .line 45
    .line 46
    return-void
.end method

.method private static c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/I;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/I;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Contains non-fully specified DynamicRange: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method private d(La0/x$b;)LG/I0;
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LH0/g;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc0/h;->c:LG/G0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, La0/x$b;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, LG/G0;->b(I)LG/I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, La0/x$b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/util/Size;

    .line 40
    .line 41
    iget-object v2, p0, Lc0/h;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    .line 51
    .line 52
    new-instance v3, LI/e;

    .line 53
    .line 54
    invoke-direct {v3}, LI/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lc0/h;->f:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lz/I;

    .line 82
    .line 83
    invoke-static {v0, v5}, Lc0/h;->i(LG/I0;Lz/I;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0, v5}, Lc0/h;->f(Lz/I;)La0/o;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v1}, La0/o;->c(Landroid/util/Size;)Lc0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v5}, Lc0/i;->h()LG/I0$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lc0/h;->g:Lh0/u0$a;

    .line 106
    .line 107
    invoke-virtual {v6}, LG/I0$c;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7, v8}, Lh0/u0$a;->a(Ljava/lang/String;)Lh0/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface {v7, v8, v9}, Lh0/u0;->e(II)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v6}, LG/I0$c;->k()Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v2, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Lh0/u0;->g()Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v6, v1, v5}, Li0/c;->a(LG/I0$c;Landroid/util/Size;Landroid/util/Range;)LG/I0$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_0

    .line 156
    .line 157
    invoke-static {v1, v2}, LP/d;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LG/I0;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    check-cast p1, LG/I0;

    .line 167
    .line 168
    invoke-interface {p1}, LG/I0;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {p1}, LG/I0;->c()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {p1}, LG/I0;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, v1, p1, v3}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_7
    const/4 p1, 0x0

    .line 186
    return-object p1
.end method

.method private e(I)La0/x$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La0/x;

    .line 18
    .line 19
    check-cast v1, La0/x$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, La0/x$b;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private f(Lz/I;)La0/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/h;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La0/o;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lc0/e;

    .line 22
    .line 23
    iget-object v1, p0, Lc0/h;->c:LG/G0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lc0/e;-><init>(LG/G0;Lz/I;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La0/o;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, La0/o;-><init>(LG/G0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc0/h;->i:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private g(I)LG/I0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/h;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc0/h;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LG/I0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lc0/h;->c:LG/G0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LG/G0;->b(I)LG/I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lc0/h;->e(I)La0/x$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lc0/h;->h(LG/I0;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lc0/h;->d(La0/x$b;)LG/I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lc0/h;->j(LG/I0;LG/I0;)LG/I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lc0/h;->h:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private h(LG/I0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc0/h;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz/I;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lc0/h;->i(LG/I0;Lz/I;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private static i(LG/I0;Lz/I;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, LG/I0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LG/I0$c;

    .line 24
    .line 25
    invoke-static {v1, p1}, Li0/b;->f(LG/I0$c;Lz/I;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method private static j(LG/I0;LG/I0;)LG/I0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LG/I0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, LG/I0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, LG/I0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, LG/I0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, LG/I0;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {p1}, LG/I0;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, LG/I0;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, LG/I0;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v0, v1, v2, v3}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/h;->g(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public b(I)LG/I0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/h;->g(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
