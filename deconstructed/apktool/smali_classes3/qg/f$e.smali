.class public final Lqg/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/h$c;
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg/h$c;",
        "Lyf/a<",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqg/h;

.field final synthetic b:Lqg/f;


# direct methods
.method public constructor <init>(Lqg/f;Lqg/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqg/f$e;->b:Lqg/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqg/f$e;->a:Lqg/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg/f$e;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object v0
.end method

.method public b(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lqg/f$e;->b:Lqg/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqg/f;->P0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-static {v0, v1, v2}, Lqg/f;->e0(Lqg/f;J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lqg/f$e;->b:Lqg/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Llf/u;

    .line 30
    .line 31
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lqg/f;->H0(I)Lqg/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lqg/i;->a(J)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Llf/F;->a:Llf/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_2
    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lqg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqg/f$e;->b:Lqg/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lqg/f;->e1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ZII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lqg/f$e;->b:Lqg/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Llf/F;->a:Llf/F;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p2, p0, Lqg/f$e;->b:Lqg/f;

    .line 24
    .line 25
    invoke-static {p2}, Lqg/f;->l(Lqg/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-static {p2, v2, v3}, Lqg/f;->R(Lqg/f;J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lqg/f$e;->b:Lqg/f;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Llf/u;

    .line 42
    .line 43
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_2
    iget-object p2, p0, Lqg/f$e;->b:Lqg/f;

    .line 50
    .line 51
    invoke-static {p2}, Lqg/f;->v(Lqg/f;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    add-long/2addr v2, v0

    .line 56
    invoke-static {p2, v2, v3}, Lqg/f;->Y(Lqg/f;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lqg/f$e;->b:Lqg/f;

    .line 61
    .line 62
    invoke-static {p2}, Lqg/f;->C(Lqg/f;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v2, v0

    .line 67
    invoke-static {p2, v2, v3}, Lqg/f;->a0(Lqg/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit p1

    .line 73
    throw p2

    .line 74
    :cond_4
    iget-object p1, p0, Lqg/f$e;->b:Lqg/f;

    .line 75
    .line 76
    invoke-static {p1}, Lqg/f;->L(Lqg/f;)Lmg/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lqg/f$e;->b:Lqg/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lqg/f;->q0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " ping"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v2, Lqg/f$e$c;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    move-object v5, v3

    .line 107
    move v6, v4

    .line 108
    move-object v7, p0

    .line 109
    move v8, p2

    .line 110
    move v9, p3

    .line 111
    invoke-direct/range {v2 .. v9}, Lqg/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqg/f$e;II)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p2, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, v2, p2, p3}, Lmg/d;->i(Lmg/a;J)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public g(ILqg/b;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqg/f;->j1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lqg/f;->g1(ILqg/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqg/f;->k1(I)Lqg/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lqg/i;->y(Lqg/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lqg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const-string v0, "headerBlock"

    .line 4
    .line 5
    invoke-static {v9, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lqg/f;->j1(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v9, p1}, Lqg/f;->b1(ILjava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v11, p0, Lqg/f$e;->b:Lqg/f;

    .line 23
    .line 24
    monitor-enter v11

    .line 25
    :try_start_0
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lqg/f;->H0(I)Lqg/i;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 34
    .line 35
    invoke-static {v0}, Lqg/f;->P(Lqg/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-exit v11

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqg/f;->u0()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-gt p2, v0, :cond_2

    .line 50
    .line 51
    monitor-exit v11

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 54
    .line 55
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqg/f;->z0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    monitor-exit v11

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_3
    invoke-static {v9}, Ljg/b;->K(Ljava/util/List;)Lig/u;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v0, Lqg/i;

    .line 72
    .line 73
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move v4, p1

    .line 77
    move v1, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lqg/i;-><init>(ILqg/f;ZZLig/u;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Lqg/f;->m1(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 87
    .line 88
    invoke-virtual {v2}, Lqg/f;->J0()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 100
    .line 101
    invoke-static {v2}, Lqg/f;->I(Lqg/f;)Lmg/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lmg/e;->i()Lmg/d;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lqg/f$e;->b:Lqg/f;

    .line 115
    .line 116
    invoke-virtual {v3}, Lqg/f;->q0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x5b

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "] onStream"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v0

    .line 141
    new-instance v0, Lqg/f$e$b;

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    const/4 v2, 0x1

    .line 145
    move-object v3, v1

    .line 146
    move v4, v2

    .line 147
    move-object v6, p0

    .line 148
    move v10, p1

    .line 149
    move v8, p2

    .line 150
    invoke-direct/range {v0 .. v10}, Lqg/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqg/i;Lqg/f$e;Lqg/i;ILjava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    invoke-virtual {v12, v0, v1, v2}, Lmg/d;->i(Lmg/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v11

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :try_start_4
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    monitor-exit v11

    .line 165
    invoke-static/range {p4 .. p4}, Ljg/b;->K(Ljava/util/List;)Lig/u;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0, p1}, Lqg/i;->x(Lig/u;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_0
    monitor-exit v11

    .line 174
    throw v0
.end method

.method public i(ZLqg/m;)V
    .locals 11

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 7
    .line 8
    invoke-static {v0}, Lqg/f;->L(Lqg/f;)Lmg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqg/f;->q0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lqg/f$e$d;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, v4

    .line 39
    move v7, v5

    .line 40
    move-object v8, p0

    .line 41
    move v9, p1

    .line 42
    move-object v10, p2

    .line 43
    invoke-direct/range {v3 .. v10}, Lqg/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqg/f$e;ZLqg/m;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v3, p1, p2}, Lmg/d;->i(Lmg/a;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public j(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(ZILwg/g;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqg/f;->j1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lqg/f;->a1(ILwg/g;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqg/f$e;->b:Lqg/f;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lqg/f;->H0(I)Lqg/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lqg/f$e;->b:Lqg/f;

    .line 29
    .line 30
    sget-object v0, Lqg/b;->c:Lqg/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lqg/f;->C1(ILqg/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqg/f$e;->b:Lqg/f;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lqg/f;->w1(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lwg/g;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lqg/i;->w(Lwg/g;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ljg/b;->b:Lig/u;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lqg/i;->x(Lig/u;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public o(ILqg/b;Lwg/h;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lwg/h;->y()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lqg/f$e;->b:Lqg/f;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p0, Lqg/f$e;->b:Lqg/f;

    .line 18
    .line 19
    invoke-virtual {p3}, Lqg/f;->J0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lqg/i;

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p3, [Lqg/i;

    .line 37
    .line 38
    iget-object v1, p0, Lqg/f$e;->b:Lqg/f;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lqg/f;->c0(Lqg/f;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    array-length p2, p3

    .line 48
    :goto_0
    if-ge v0, p2, :cond_1

    .line 49
    .line 50
    aget-object v1, p3, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Lqg/i;->j()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lqg/i;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lqg/b;->i:Lqg/b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lqg/i;->y(Lqg/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lqg/i;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Lqg/f;->k1(I)Lqg/i;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_1
    new-instance p1, Llf/u;

    .line 85
    .line 86
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 87
    .line 88
    invoke-direct {p1, p3}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    monitor-exit p2

    .line 93
    throw p1
.end method

.method public final q(ZLqg/m;)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "settings"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lzf/D;

    .line 11
    .line 12
    invoke-direct {v9}, Lzf/D;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lzf/E;

    .line 16
    .line 17
    invoke-direct {v10}, Lzf/E;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lzf/E;

    .line 21
    .line 22
    invoke-direct {v7}, Lzf/E;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lqg/f$e;->b:Lqg/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqg/f;->Q0()Lqg/j;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    iget-object v12, v5, Lqg/f$e;->b:Lqg/f;

    .line 33
    .line 34
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, v5, Lqg/f$e;->b:Lqg/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqg/f;->G0()Lqg/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object v8, v7, Lzf/E;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lqg/m;

    .line 50
    .line 51
    invoke-direct {v1}, Lqg/m;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lqg/m;->g(Lqg/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lqg/m;->g(Lqg/m;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v7, Lzf/E;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    iget-object v1, v7, Lzf/E;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqg/m;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqg/m;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    invoke-virtual {v0}, Lqg/m;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v3, v0

    .line 76
    sub-long/2addr v1, v3

    .line 77
    iput-wide v1, v9, Lzf/D;->a:J

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    cmp-long v0, v1, v13

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v5, Lqg/f$e;->b:Lqg/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqg/f;->J0()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, v5, Lqg/f$e;->b:Lqg/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lqg/f;->J0()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v15, [Lqg/i;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v0, [Lqg/i;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Llf/u;

    .line 121
    .line 122
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 129
    :goto_2
    iput-object v0, v10, Lzf/E;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v5, Lqg/f$e;->b:Lqg/f;

    .line 132
    .line 133
    iget-object v1, v7, Lzf/E;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lqg/m;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lqg/f;->n1(Lqg/m;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lqg/f$e;->b:Lqg/f;

    .line 141
    .line 142
    invoke-static {v0}, Lqg/f;->G(Lqg/f;)Lmg/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, Lqg/f$e;->b:Lqg/f;

    .line 152
    .line 153
    invoke-virtual {v2}, Lqg/f;->q0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " onSettings"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v0

    .line 170
    new-instance v0, Lqg/f$e$a;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    const/4 v2, 0x1

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, v1

    .line 176
    move-object v6, v4

    .line 177
    move v4, v2

    .line 178
    move-object v15, v6

    .line 179
    move/from16 v6, p1

    .line 180
    .line 181
    invoke-direct/range {v0 .. v10}, Lqg/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqg/f$e;ZLzf/E;Lqg/m;Lzf/D;Lzf/E;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0, v13, v14}, Lmg/d;->i(Lmg/a;J)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :try_start_3
    iget-object v0, v5, Lqg/f$e;->b:Lqg/f;

    .line 191
    .line 192
    invoke-virtual {v0}, Lqg/f;->Q0()Lqg/j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v7, Lzf/E;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lqg/m;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lqg/j;->e(Lqg/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_4
    iget-object v1, v5, Lqg/f$e;->b:Lqg/f;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lqg/f;->e(Lqg/f;Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    monitor-exit v11

    .line 215
    iget-object v0, v10, Lzf/E;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, [Lqg/i;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    check-cast v0, [Lqg/i;

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-static {}, Lzf/s;->p()V

    .line 227
    .line 228
    .line 229
    :cond_4
    array-length v1, v0

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_4
    if-ge v15, v1, :cond_5

    .line 232
    .line 233
    aget-object v2, v0, v15

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_5
    iget-wide v3, v9, Lzf/D;->a:J

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lqg/i;->a(J)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Llf/F;->a:Llf/F;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    monitor-exit v2

    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    monitor-exit v2

    .line 249
    throw v0

    .line 250
    :cond_5
    return-void

    .line 251
    :goto_5
    :try_start_6
    monitor-exit v12

    .line 252
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :goto_6
    monitor-exit v11

    .line 254
    throw v0
.end method

.method public r()V
    .locals 5

    .line 1
    sget-object v0, Lqg/b;->d:Lqg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lqg/f$e;->a:Lqg/h;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lqg/h;->p(Lqg/h$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lqg/f$e;->a:Lqg/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lqg/h;->l(ZLqg/h$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lqg/b;->b:Lqg/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lqg/b;->j:Lqg/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Lqg/f$e;->b:Lqg/f;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lqg/f;->i0(Lqg/b;Lqg/b;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lqg/f$e;->a:Lqg/h;

    .line 29
    .line 30
    invoke-static {v0}, Ljg/b;->j(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, Lqg/b;->c:Lqg/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, Lqg/f$e;->b:Lqg/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, Lqg/f;->i0(Lqg/b;Lqg/b;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    iget-object v4, p0, Lqg/f$e;->b:Lqg/f;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1}, Lqg/f;->i0(Lqg/b;Lqg/b;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqg/f$e;->a:Lqg/h;

    .line 57
    .line 58
    invoke-static {v0}, Ljg/b;->j(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method
