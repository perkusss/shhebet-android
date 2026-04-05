.class public Lbd/k;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "k"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:LPe/a;

.field private final j:Lbd/d;

.field private final k:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbd/k;->i:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lbd/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lbd/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbd/k;->k:Landroidx/lifecycle/z;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lbd/k;->l:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbd/k;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p2, p0, Lbd/k;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p3, p0, Lbd/k;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lbd/k;->e:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p5, p0, Lbd/k;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p6, v0, Lbd/d;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p7, v0, Lbd/d;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lbd/k;->v()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lbd/k;->u()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lbd/k;->w()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic f(Lbd/k;Ly9/H$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/k;->r(Ly9/H$k;)V

    return-void
.end method

.method public static synthetic g(Lbd/k;Ly9/H$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/k;->t(Ly9/H$m;)V

    return-void
.end method

.method public static synthetic h(Lbd/k;Ly9/H$k;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ly9/H$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic i(Lbd/k;Ly9/H$m;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ly9/H$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbd/k;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initSubscriptions "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbd/k;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initSubscriptions "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private r(Ly9/H$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 2
    .line 3
    iget-object p1, p1, Ly9/H$k;->b:Lqc/a;

    .line 4
    .line 5
    iput-object p1, v0, Lbd/d;->c:Lqc/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbd/k;->l:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lbd/k;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private t(Ly9/H$m;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ly9/H$m;->b:Lqc/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbd/k;->j:Lbd/d;

    .line 6
    .line 7
    sget-object v0, Lbd/d$a;->f:Lbd/d$a;

    .line 8
    .line 9
    iput-object v0, p1, Lbd/d;->a:Lbd/d$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lbd/k;->v()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 16
    .line 17
    iget-object v1, v0, Lbd/d;->c:Lqc/a;

    .line 18
    .line 19
    iput-object p1, v1, Lqc/a;->c:Lqc/b;

    .line 20
    .line 21
    sget-object p1, Lbd/d$a;->e:Lbd/d$a;

    .line 22
    .line 23
    iput-object p1, v0, Lbd/d;->a:Lbd/d$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lbd/k;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    sget-object v0, Ly9/H;->f:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Lbd/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbd/e;-><init>(Lbd/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbd/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbd/f;-><init>(Lbd/k;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbd/g;

    .line 18
    .line 19
    invoke-direct {v2}, Lbd/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbd/k;->i:LPe/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Ly9/H;->h:Ljf/b;

    .line 32
    .line 33
    new-instance v1, Lbd/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbd/h;-><init>(Lbd/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbd/i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbd/i;-><init>(Lbd/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbd/j;

    .line 48
    .line 49
    invoke-direct {v2}, Lbd/j;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lbd/k;->i:LPe/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private declared-synchronized v()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbd/k;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 7
    .line 8
    iget-object v0, v0, Lbd/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 14
    .line 15
    iget-object v0, v0, Lbd/d;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ldd/g;

    .line 18
    .line 19
    invoke-direct {v1}, Ldd/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 31
    .line 32
    iget-object v0, v0, Lbd/d;->c:Lqc/a;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lqc/a;->c:Lqc/b;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v3, Ldd/c;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ldd/c;-><init>(Lqc/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    iget-object v4, v0, Lqc/a;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_6

    .line 62
    .line 63
    iget-object v4, v0, Lqc/a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LI9/f;

    .line 70
    .line 71
    iget-object v5, v4, LI9/f;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lod/g$b;->c:Lod/g$b;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    iget-object v5, v4, LI9/f;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lod/g$b;->d:Lod/g$b;

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v5, Ldd/d;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v7, v2

    .line 99
    :goto_1
    iget-object v6, p0, Lbd/k;->j:Lbd/d;

    .line 100
    .line 101
    iget-object v6, v6, Lbd/d;->d:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v5, v4, v7, v6}, Ldd/d;-><init>(LI9/f;ZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_2
    new-instance v5, Ldd/j;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v7, v2

    .line 116
    :goto_3
    iget-object v6, p0, Lbd/k;->j:Lbd/d;

    .line 117
    .line 118
    iget-object v6, v6, Lbd/d;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v5, v4, v7, v6}, Ldd/j;-><init>(LI9/f;ZLjava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, v0, Lqc/a;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    new-instance v2, Ldd/i;

    .line 140
    .line 141
    iget-object v3, v0, Lqc/a;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ldd/i;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v2, v0, Lqc/a;->d:Lod/s;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v3, Ldd/a;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ldd/a;-><init>(Lod/s;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v2, v0, Lqc/a;->e:Lod/s;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    new-instance v3, Ldd/h;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Ldd/h;-><init>(Lod/s;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, v0, Lqc/a;->b:Lqc/a$a;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v2, Ldd/f;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ldd/f;-><init>(Lqc/a$a;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 186
    .line 187
    iput-object v1, v0, Lbd/d;->b:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ldd/b;

    .line 196
    .line 197
    invoke-direct {v1}, Ldd/b;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lbd/k;->j:Lbd/d;

    .line 204
    .line 205
    iput-object v0, v1, Lbd/d;->b:Ljava/util/List;

    .line 206
    .line 207
    :goto_5
    iget-object v0, p0, Lbd/k;->k:Landroidx/lifecycle/z;

    .line 208
    .line 209
    iget-object v1, p0, Lbd/k;->j:Lbd/d;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method

.method private w()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbd/k;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ly9/H;

    .line 12
    .line 13
    invoke-direct {v1}, Ly9/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbd/k;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v3, p0, Lbd/k;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lbd/k;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, p0, Lbd/k;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v6, p0, Lbd/k;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ly9/H;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/k;->i:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbd/d;->c:Lqc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lqc/a;->c:Lqc/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbd/k;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 23
    .line 24
    iget-object v0, v0, Lbd/d;->c:Lqc/a;

    .line 25
    .line 26
    iget-object v0, v0, Lqc/a;->c:Lqc/b;

    .line 27
    .line 28
    new-instance v1, Ly9/H;

    .line 29
    .line 30
    invoke-direct {v1}, Ly9/H;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbd/k;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p0, Lbd/k;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lqc/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lqc/b;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Ly9/H;->s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbd/k;->j:Lbd/d;

    .line 46
    .line 47
    sget-object v0, Lbd/d$a;->d:Lbd/d$a;

    .line 48
    .line 49
    iput-object v0, p1, Lbd/d;->a:Lbd/d$a;

    .line 50
    .line 51
    invoke-direct {p0}, Lbd/k;->v()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/k;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/k;->j:Lbd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lbd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/k;->k:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
