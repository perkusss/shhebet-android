.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public u()Landroidx/work/c$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/Q;->r(Landroid/content/Context;)Landroidx/work/impl/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/Q;->w()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "workManager.workDatabase"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()LX2/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()LX2/B;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()LX2/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/Q;->p()Landroidx/work/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/work/a;->a()LS2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LS2/b;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v7, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    .line 60
    invoke-interface {v2, v5, v6}, LX2/w;->f(J)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2}, LX2/w;->w()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0xc8

    .line 69
    .line 70
    invoke-interface {v2, v6}, LX2/w;->o(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, La3/e;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "Recently completed work:\n\n"

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, La3/e;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v4, v1, v0}, La3/e;->b(LX2/p;LX2/B;LX2/k;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v7, v0}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object v0, v5

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, La3/e;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "Running work:\n\n"

    .line 129
    .line 130
    invoke-virtual {v0, v6, v7}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, La3/e;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3, v4, v1, v5}, La3/e;->b(LX2/p;LX2/B;LX2/k;Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v6, v5}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    move-object v0, v2

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, La3/e;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "Enqueued work:\n\n"

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, La3/e;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v3, v4, v1, v2}, La3/e;->b(LX2/p;LX2/B;LX2/k;Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v5, v1}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "success()"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
