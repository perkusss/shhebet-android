.class public final LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LI2/g;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LF2/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "`)"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-interface {v3, v2}, LI2/g;->R0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v2, v4}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "notnull"

    .line 62
    .line 63
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "pk"

    .line 68
    .line 69
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "dflt_value"

    .line 74
    .line 75
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {}, Lmf/M;->c()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    :goto_1
    move v14, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v10, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-static {v12, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, LF2/e$a;

    .line 120
    .line 121
    invoke-static {v13, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    invoke-direct/range {v11 .. v17}, LF2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v9}, Lmf/M;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v2, v4}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-static {v2, v1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method private static final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "LF2/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lmf/r;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, LF2/e$d;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, LF2/e$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lmf/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p0}, Lmf/r;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final c(LI2/g;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "LF2/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LI2/g;->R0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "id"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "table"

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 46
    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 52
    .line 53
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, LF2/f;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-interface {p0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmf/W;->b()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, LF2/e$d;

    .line 120
    .line 121
    invoke-virtual {v10}, LF2/e$d;->c()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ne v10, v6, :cond_1

    .line 126
    .line 127
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_2
    if-ge v7, v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    check-cast v9, LF2/e$d;

    .line 148
    .line 149
    invoke-virtual {v9}, LF2/e$d;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, LF2/e$d;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v7, LF2/e$c;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 171
    .line 172
    invoke-static {v8, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v6, "cursor.getString(onDeleteColumnIndex)"

    .line 180
    .line 181
    invoke-static {v9, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v6, "cursor.getString(onUpdateColumnIndex)"

    .line 189
    .line 190
    invoke-static {v10, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, LF2/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    invoke-static {v5}, Lmf/W;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p0, v0}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {p0, p1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method private static final d(LI2/g;Ljava/lang/String;Z)LF2/e$e;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, LI2/g;->R0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 46
    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v4, :cond_4

    .line 56
    .line 57
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gez v7, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-lez v9, :cond_2

    .line 98
    .line 99
    const-string v9, "DESC"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const-string v9, "ASC"

    .line 105
    .line 106
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "columnName"

    .line 111
    .line 112
    invoke-static {v8, v11}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "columnsMap.values"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v0}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "ordersMap.values"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v1}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LF2/e$e;

    .line 157
    .line 158
    invoke-direct {v2, p1, p2, v0, v1}, LF2/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v5}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_4
    :goto_2
    invoke-static {p0, v5}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :catchall_1
    move-exception p2

    .line 171
    invoke-static {p0, p1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method private static final e(LI2/g;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "LF2/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PRAGMA index_list(`"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "`)"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, LI2/g;->R0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "origin"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "unique"

    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v1, v4, :cond_5

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, Lmf/W;->b()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "c"

    .line 69
    .line 70
    invoke-static {v7, v6}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-static {v6, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v6, v8}, LF2/f;->d(LI2/g;Ljava/lang/String;Z)LF2/e$e;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-static {p1, v5}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v4}, Lmf/W;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-static {p1, v5}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    :goto_2
    invoke-static {p1, v5}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {p1, p0}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static final f(LI2/g;Ljava/lang/String;)LF2/e;
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LF2/f;->a(LI2/g;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, LF2/f;->c(LI2/g;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, LF2/f;->e(LI2/g;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, LF2/e;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, LF2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
