.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:LD3/k;

.field private c:LE3/d;

.field private d:LE3/b;

.field private e:LF3/h;

.field private f:LG3/a;

.field private g:LG3/a;

.field private h:LF3/a$a;

.field private i:LF3/i;

.field private j:LQ3/d;

.field private k:I

.field private l:Lcom/bumptech/glide/c$a;

.field private m:LQ3/m$b;

.field private n:LG3/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:LG3/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LG3/a;->g()LG3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/d;->f:LG3/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:LG3/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LG3/a;->e()LG3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/d;->g:LG3/a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->n:LG3/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LG3/a;->c()LG3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/d;->n:LG3/a;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:LF3/i;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, LF3/i$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LF3/i$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LF3/i$a;->a()LF3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bumptech/glide/d;->i:LF3/i;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:LQ3/d;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, LQ3/f;

    .line 52
    .line 53
    invoke-direct {v0}, LQ3/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/d;->j:LQ3/d;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:LE3/d;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:LF3/i;

    .line 63
    .line 64
    invoke-virtual {v0}, LF3/i;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    new-instance v2, LE3/k;

    .line 71
    .line 72
    int-to-long v3, v0

    .line 73
    invoke-direct {v2, v3, v4}, LE3/k;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/bumptech/glide/d;->c:LE3/d;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance v0, LE3/e;

    .line 80
    .line 81
    invoke-direct {v0}, LE3/e;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/d;->c:LE3/d;

    .line 85
    .line 86
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:LE3/b;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v0, LE3/i;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bumptech/glide/d;->i:LF3/i;

    .line 93
    .line 94
    invoke-virtual {v2}, LF3/i;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v0, v2}, LE3/i;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bumptech/glide/d;->d:LE3/b;

    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:LF3/h;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    new-instance v0, LF3/g;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bumptech/glide/d;->i:LF3/i;

    .line 110
    .line 111
    invoke-virtual {v2}, LF3/i;->d()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    invoke-direct {v0, v2, v3}, LF3/g;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/bumptech/glide/d;->e:LF3/h;

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:LF3/a$a;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    new-instance v0, LF3/f;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LF3/f;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bumptech/glide/d;->h:LF3/a$a;

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:LD3/k;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    new-instance v2, LD3/k;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/d;->e:LF3/h;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bumptech/glide/d;->h:LF3/a$a;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bumptech/glide/d;->g:LG3/a;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/bumptech/glide/d;->f:LG3/a;

    .line 145
    .line 146
    invoke-static {}, LG3/a;->h()LG3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, p0, Lcom/bumptech/glide/d;->n:LG3/a;

    .line 151
    .line 152
    iget-boolean v9, p0, Lcom/bumptech/glide/d;->o:Z

    .line 153
    .line 154
    invoke-direct/range {v2 .. v9}, LD3/k;-><init>(LF3/h;LF3/a$a;LG3/a;LG3/a;LG3/a;LG3/a;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/bumptech/glide/d;->b:LD3/k;

    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 173
    .line 174
    :goto_1
    new-instance v6, LQ3/m;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/d;->m:LQ3/m$b;

    .line 177
    .line 178
    invoke-direct {v6, v0}, LQ3/m;-><init>(LQ3/m$b;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bumptech/glide/c;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bumptech/glide/d;->b:LD3/k;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/bumptech/glide/d;->e:LF3/h;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bumptech/glide/d;->c:LE3/d;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/bumptech/glide/d;->d:LE3/b;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/bumptech/glide/d;->j:LQ3/d;

    .line 192
    .line 193
    iget v8, p0, Lcom/bumptech/glide/d;->k:I

    .line 194
    .line 195
    iget-object v9, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    .line 196
    .line 197
    iget-object v10, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v11, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v12, p0, Lcom/bumptech/glide/d;->q:Z

    .line 202
    .line 203
    iget-boolean v13, p0, Lcom/bumptech/glide/d;->r:Z

    .line 204
    .line 205
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LD3/k;LF3/h;LE3/d;LE3/b;LQ3/m;LQ3/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public b(LE3/d;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->c:LE3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LF3/h;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->e:LF3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method d(LQ3/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:LQ3/m$b;

    .line 2
    .line 3
    return-void
.end method
