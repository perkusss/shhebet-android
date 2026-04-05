.class public final LD2/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/o;-><init>(LD2/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/o;


# direct methods
.method constructor <init>(LD2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/o$f;->a:LD2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 2
    .line 3
    invoke-static {}, Lmf/W;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LD2/o;->g()LD2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LI2/a;

    .line 12
    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    invoke-direct {v2, v3}, LI2/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, LD2/u;->z(LD2/u;LI2/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v2, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {v0, v4}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lmf/W;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LD2/o$f;->a:LD2/o;

    .line 61
    .line 62
    invoke-virtual {v1}, LD2/o;->f()LI2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LD2/o$f;->a:LD2/o;

    .line 71
    .line 72
    invoke-virtual {v1}, LD2/o;->f()LI2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, LI2/k;->B()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/o;->g()LD2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD2/u;->k()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LD2/o$f;->a:LD2/o;

    .line 15
    .line 16
    invoke-virtual {v1}, LD2/o;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 26
    .line 27
    invoke-static {v0}, LD2/o;->a(LD2/o;)LD2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, LD2/c;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, p0, LD2/o$f;->a:LD2/o;

    .line 38
    .line 39
    invoke-virtual {v1}, LD2/o;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 55
    .line 56
    invoke-static {v0}, LD2/o;->a(LD2/o;)LD2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, LD2/c;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_2
    iget-object v1, p0, LD2/o$f;->a:LD2/o;

    .line 67
    .line 68
    invoke-virtual {v1}, LD2/o;->g()LD2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LD2/u;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 82
    .line 83
    invoke-static {v0}, LD2/o;->a(LD2/o;)LD2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LD2/c;->e()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_3
    iget-object v1, p0, LD2/o$f;->a:LD2/o;

    .line 94
    .line 95
    invoke-virtual {v1}, LD2/o;->g()LD2/u;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LD2/u;->m()LI2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, LI2/h;->getWritableDatabase()LI2/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, LI2/g;->N()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-direct {p0}, LD2/o$f;->a()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, LI2/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-interface {v1}, LI2/g;->k()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 124
    .line 125
    invoke-static {v0}, LD2/o;->a(LD2/o;)LD2/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, LD2/c;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    :try_start_6
    invoke-interface {v1}, LI2/g;->k()V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 148
    .line 149
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lmf/W;->d()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 162
    .line 163
    invoke-static {v0}, LD2/o;->a(LD2/o;)LD2/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_2
    :try_start_8
    const-string v2, "ROOM"

    .line 171
    .line 172
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 173
    .line 174
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lmf/W;->d()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 185
    .line 186
    invoke-static {v0}, LD2/o;->a(LD2/o;)LD2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 200
    .line 201
    invoke-virtual {v0}, LD2/o;->h()Ln/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, LD2/o$f;->a:LD2/o;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_9
    invoke-virtual {v1}, LD2/o;->h()Ln/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LD2/o$d;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, LD2/o$d;->b(Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    .line 242
    monitor-exit v0

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    monitor-exit v0

    .line 245
    throw v1

    .line 246
    :cond_5
    :goto_6
    return-void

    .line 247
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LD2/o$f;->a:LD2/o;

    .line 251
    .line 252
    invoke-static {v0}, LD2/o;->a(LD2/o;)LD2/c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, LD2/c;->e()V

    .line 259
    .line 260
    .line 261
    :cond_6
    throw v1
.end method
