.class final LOf/z;
.super LPf/b;
.source "SourceFile"

# interfaces
.implements LOf/r;
.implements LOf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPf/b<",
        "LOf/B;",
        ">;",
        "LOf/r<",
        "TT;>;",
        "LOf/e;"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, LOf/z;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LOf/z;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOf/z;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LOf/z;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LOf/z;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, LOf/z;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, LOf/z;->d:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, LOf/z;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, LPf/b;->k()[LPf/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Llf/F;->a:Llf/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [LOf/B;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length v2, p2

    .line 60
    move v3, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, LOf/B;->g()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    :try_start_3
    iget p2, p0, LOf/z;->d:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, LOf/z;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LPf/b;->k()[LPf/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Llf/F;->a:Llf/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    :try_start_5
    iput p1, p0, LOf/z;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method


# virtual methods
.method public a(LOf/f;Lqf/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/f<",
            "-TT;>;",
            "Lqf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LOf/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOf/z$a;

    .line 7
    .line 8
    iget v1, v0, LOf/z$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOf/z$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOf/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOf/z$a;-><init>(LOf/z;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOf/z$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LOf/z$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LOf/z$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, LOf/z$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LLf/w0;

    .line 50
    .line 51
    iget-object v6, v0, LOf/z$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LOf/B;

    .line 54
    .line 55
    iget-object v7, v0, LOf/z$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LOf/f;

    .line 58
    .line 59
    iget-object v8, v0, LOf/z$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LOf/z;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, LOf/z$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, LOf/z$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LLf/w0;

    .line 84
    .line 85
    iget-object v6, v0, LOf/z$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LOf/B;

    .line 88
    .line 89
    iget-object v7, v0, LOf/z$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LOf/f;

    .line 92
    .line 93
    iget-object v8, v0, LOf/z$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LOf/z;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object p1, v0, LOf/z$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, LOf/B;

    .line 106
    .line 107
    iget-object p1, v0, LOf/z$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LOf/f;

    .line 110
    .line 111
    iget-object v2, v0, LOf/z$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, LOf/z;

    .line 115
    .line 116
    :try_start_2
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LPf/b;->f()LPf/d;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LOf/B;

    .line 128
    .line 129
    :try_start_3
    instance-of v2, p1, LOf/C;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, LOf/C;

    .line 135
    .line 136
    iput-object p0, v0, LOf/z$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, LOf/z$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, LOf/z$a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, LOf/z$a;->h:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LOf/C;->a(Lqf/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v8, p0

    .line 154
    move-object v6, p2

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move-object v8, p0

    .line 157
    move-object v6, p2

    .line 158
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lqf/e;->getContext()Lqf/i;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v2, LLf/w0;->y:LLf/w0$b;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, LLf/w0;

    .line 169
    .line 170
    move-object v7, p1

    .line 171
    move-object v2, p2

    .line 172
    move-object p1, v3

    .line 173
    :cond_6
    :goto_2
    invoke-static {}, LOf/z;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, LLf/A0;->g(LLf/w0;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-static {p1, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_b

    .line 193
    .line 194
    :cond_8
    sget-object p1, LPf/l;->a:LQf/G;

    .line 195
    .line 196
    if-ne p2, p1, :cond_9

    .line 197
    .line 198
    move-object p1, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object p1, p2

    .line 201
    :goto_3
    iput-object v8, v0, LOf/z$a;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, LOf/z$a;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, LOf/z$a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, LOf/z$a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p2, v0, LOf/z$a;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, LOf/z$a;->h:I

    .line 212
    .line 213
    invoke-interface {v7, p1, v0}, LOf/f;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-object p1, p2

    .line 221
    :cond_b
    :goto_4
    invoke-virtual {v6}, LOf/B;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    iput-object v8, v0, LOf/z$a;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, LOf/z$a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v0, LOf/z$a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, LOf/z$a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, LOf/z$a;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, LOf/z$a;->h:I

    .line 238
    .line 239
    invoke-virtual {v6, v0}, LOf/B;->e(Lqf/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    if-ne p2, v1, :cond_6

    .line 244
    .line 245
    :goto_5
    return-object v1

    .line 246
    :goto_6
    invoke-virtual {v8, v6}, LPf/b;->i(LPf/d;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOf/z;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOf/z;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public bridge synthetic g()LPf/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOf/z;->l()LOf/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LPf/l;->a:LQf/G;

    .line 2
    .line 3
    invoke-static {}, LOf/z;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public bridge synthetic h(I)[LPf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOf/z;->m(I)[LOf/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected l()LOf/B;
    .locals 1

    .line 1
    new-instance v0, LOf/B;

    .line 2
    .line 3
    invoke-direct {v0}, LOf/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected m(I)[LOf/B;
    .locals 0

    .line 1
    new-array p1, p1, [LOf/B;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LPf/l;->a:LQf/G;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, LOf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
