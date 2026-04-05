.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroidx/work/impl/C;)V
    .locals 6

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Landroidx/work/impl/C;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lmf/r;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move v0, v1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-static {p2}, Lmf/r;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/work/impl/C;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/work/impl/C;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "current.work"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v4, v3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move v4, v1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LS2/C;

    .line 92
    .line 93
    invoke-virtual {v5}, LS2/C;->d()LX2/v;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, LX2/v;->j:LS2/d;

    .line 98
    .line 99
    invoke-virtual {v5}, LS2/d;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    if-gez v4, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lmf/r;->s()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    add-int/2addr v0, v4

    .line 114
    invoke-virtual {v2}, Landroidx/work/impl/C;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    check-cast v2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, LX2/w;->D()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1}, Landroidx/work/a;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int p2, p0, v0

    .line 142
    .line 143
    if-gt p2, p1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ";\nalready enqueued count: "

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public static final b(LX2/v;)LX2/v;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "workSpec"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX2/v;->j:LS2/d;

    .line 9
    .line 10
    iget-object v2, v1, LX2/v;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LS2/d;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LS2/d;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, LX2/v;->e:Landroidx/work/b;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 58
    .line 59
    invoke-static {v6, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "name"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v33, 0x7fffeb

    .line 72
    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    const-wide/16 v21, 0x0

    .line 95
    .line 96
    const-wide/16 v23, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const-wide/16 v29, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    invoke-static/range {v1 .. v34}, LX2/v;->e(LX2/v;Ljava/lang/String;LS2/A$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLS2/d;ILS2/a;JJJJZLS2/t;IIJIIILjava/lang/Object;)LX2/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/util/List;LX2/v;)LX2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/w;",
            ">;",
            "LX2/v;",
            ")",
            "LX2/v;"
        }
    .end annotation

    .line 1
    const-string v0, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LY2/d;->b(LX2/v;)LX2/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method
