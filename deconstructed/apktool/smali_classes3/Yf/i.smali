.class public final LYf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf/f;
.implements Lag/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LYf/m;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/String;

.field private final g:[LYf/f;

.field private final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[LYf/f;

.field private final l:Llf/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYf/m;ILjava/util/List;LYf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LYf/m;",
            "I",
            "Ljava/util/List<",
            "+",
            "LYf/f;",
            ">;",
            "LYf/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYf/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LYf/i;->b:LYf/m;

    .line 27
    .line 28
    iput p3, p0, LYf/i;->c:I

    .line 29
    .line 30
    invoke-virtual {p5}, LYf/a;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LYf/i;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p5}, LYf/a;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1}, Lmf/r;->A0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LYf/i;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p5}, LYf/a;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p3, p2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, LYf/i;->f:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p5}, LYf/a;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lag/K;->b(Ljava/util/List;)[LYf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, LYf/i;->g:[LYf/f;

    .line 74
    .line 75
    invoke-virtual {p5}, LYf/a;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/util/Collection;

    .line 80
    .line 81
    new-array p2, p2, [Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, [Ljava/util/List;

    .line 88
    .line 89
    iput-object p2, p0, LYf/i;->h:[Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p5}, LYf/a;->g()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {p2}, Lmf/r;->w0(Ljava/util/Collection;)[Z

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LYf/i;->i:[Z

    .line 102
    .line 103
    invoke-static {p1}, Lmf/j;->D0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 p3, 0xa

    .line 110
    .line 111
    invoke-static {p1, p3}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lmf/G;

    .line 133
    .line 134
    invoke-virtual {p3}, Lmf/G;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p3}, Lmf/G;->a()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p5, p3}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p2}, Lmf/M;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LYf/i;->j:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {p4}, Lag/K;->b(Ljava/util/List;)[LYf/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LYf/i;->k:[LYf/f;

    .line 165
    .line 166
    new-instance p1, LYf/g;

    .line 167
    .line 168
    invoke-direct {p1, p0}, LYf/g;-><init>(LYf/i;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LYf/i;->l:Llf/h;

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic i(LYf/i;)I
    .locals 0

    .line 1
    invoke-static {p0}, LYf/i;->k(LYf/i;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(LYf/i;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYf/i;->m(LYf/i;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LYf/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, LYf/i;->k:[LYf/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lag/Q;->a(LYf/f;[LYf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LYf/i;->l:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final m(LYf/i;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LYf/i;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LYf/i;->f(I)LYf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LYf/f;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYf/i;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, LYf/f$a;->a(LYf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()LYf/m;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/i;->b:LYf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LYf/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/i;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LYf/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-interface {p0}, LYf/f;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LYf/f;

    .line 17
    .line 18
    invoke-interface {v3}, LYf/f;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    check-cast p1, LYf/i;

    .line 30
    .line 31
    iget-object v1, p0, LYf/i;->k:[LYf/f;

    .line 32
    .line 33
    iget-object p1, p1, LYf/i;->k:[LYf/f;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-interface {p0}, LYf/f;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v3}, LYf/f;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-interface {p0}, LYf/f;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :goto_0
    if-ge v1, p1, :cond_7

    .line 59
    .line 60
    invoke-interface {p0, v1}, LYf/f;->f(I)LYf/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, LYf/f;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1}, LYf/f;->f(I)LYf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, LYf/f;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p0, v1}, LYf/f;->f(I)LYf/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, LYf/f;->c()LYf/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v1}, LYf/f;->f(I)LYf/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, LYf/f;->c()LYf/m;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return v0
.end method

.method public f(I)LYf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/i;->g:[LYf/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/i;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, LYf/i;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LYf/i;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, LFf/j;->k(II)LFf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LYf/i;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, LYf/h;

    .line 32
    .line 33
    invoke-direct {v8, p0}, LYf/h;-><init>(LYf/i;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lmf/r;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lyf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
