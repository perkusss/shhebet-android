.class public final Lcom/google/android/gms/measurement/internal/w4;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/x4;

.field private volatile d:Lcom/google/android/gms/measurement/internal/x4;

.field protected e:Lcom/google/android/gms/measurement/internal/x4;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/x4;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/x4;

.field private j:Lcom/google/android/gms/measurement/internal/x4;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/x4;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "Activity"

    .line 23
    .line 24
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_2
    move-object v6, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    .line 34
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/x4;->c:J

    .line 37
    .line 38
    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/x4;->e:Z

    .line 39
    .line 40
    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/x4;->f:J

    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    move-object v2, p2

    .line 48
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LP4/e;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v6, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;JZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/w4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;J)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "screen_name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_class"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "screen_view"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v11, 0x1

    .line 28
    move-object v6, p0

    .line 29
    move-object v7, p2

    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move-wide/from16 v9, p4

    .line 33
    .line 34
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/w4;->I(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;JZLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/x4;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;JZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/w4;->I(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;ZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/w4;->J(Lcom/google/android/gms/measurement/internal/x4;ZJ)V

    return-void
.end method

.method private final I(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;JZLandroid/os/Bundle;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/x4;->c:J

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/x4;->c:J

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v7, v6

    .line 47
    :goto_1
    if-eqz p5, :cond_2

    .line 48
    .line 49
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_2
    if-eqz v7, :cond_b

    .line 55
    .line 56
    new-instance v7, Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v13, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-static {p1, v13, v6}, Lcom/google/android/gms/measurement/internal/d6;->S(Lcom/google/android/gms/measurement/internal/x4;Landroid/os/Bundle;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string v7, "_pn"

    .line 79
    .line 80
    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const-string v7, "_pc"

    .line 88
    .line 89
    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-string v4, "_pi"

    .line 93
    .line 94
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/x4;->c:J

    .line 95
    .line 96
    invoke-virtual {v13, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;->a(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    cmp-long v1, v9, v7

    .line 114
    .line 115
    if-lez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/measurement/internal/d6;->H(Landroid/os/Bundle;J)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const-string v1, "_mst"

    .line 135
    .line 136
    const-wide/16 v9, 0x1

    .line 137
    .line 138
    invoke-virtual {v13, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/x4;->e:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const-string v1, "app"

    .line 146
    .line 147
    :goto_4
    move-object v9, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const-string v1, "auto"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, LP4/e;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/x4;->e:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    move-wide/from16 p5, v7

    .line 165
    .line 166
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/x4;->f:J

    .line 167
    .line 168
    cmp-long v1, v7, p5

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    move-wide v11, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-wide v11, v10

    .line 175
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->m()Lcom/google/android/gms/measurement/internal/F3;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v10, "_vs"

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/F3;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    if-eqz v5, :cond_c

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 187
    .line 188
    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->J(Lcom/google/android/gms/measurement/internal/x4;ZJ)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 192
    .line 193
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/x4;->e:Z

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/x4;

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/F4;->E(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/x4;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LP4/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->q(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/x4;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/p5;->z(ZZJ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/x4;->d:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/x4;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Activity"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->M0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Lcom/google/android/gms/measurement/internal/x4;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Lcom/google/android/gms/measurement/internal/x4;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    return-object v0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/w4;)Lcom/google/android/gms/measurement/internal/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/x4;

    return-object p0
.end method

.method private final y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-string p2, "\\."

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p2, p1

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "Activity"

    .line 80
    .line 81
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-le v2, v3, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v2, v0, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 200
    .line 201
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    const-string v1, "null"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    move-object v1, p2

    .line 219
    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/measurement/internal/x4;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->M0()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 p2, 0x1

    .line 251
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w4;->B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/x4;Z)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final D(Landroid/os/Bundle;J)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const-string v3, "screen_name"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :cond_2
    const-string v4, "screen_class"

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v5, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :cond_4
    move-object v2, v4

    .line 134
    move-object v4, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v4, v2

    .line 137
    :goto_0
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "Activity"

    .line 148
    .line 149
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v2, "Activity"

    .line 155
    .line 156
    :cond_7
    :goto_1
    move-object v5, v2

    .line 157
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 158
    .line 159
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Z

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Z

    .line 166
    .line 167
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 198
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Logging screen view with name, class"

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    const-string v2, "null"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-object v2, v4

    .line 215
    :goto_2
    if-nez v5, :cond_a

    .line 216
    .line 217
    const-string v3, "null"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move-object v3, v5

    .line 221
    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/x4;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 232
    .line 233
    :goto_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/x4;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->M0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/4 v8, 0x1

    .line 244
    move-wide v9, p2

    .line 245
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 246
    .line 247
    .line 248
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/x4;

    .line 251
    .line 252
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Lcom/google/android/gms/measurement/internal/x4;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, LP4/e;->c()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v6, Lcom/google/android/gms/measurement/internal/z4;

    .line 267
    .line 268
    move-object v7, p0

    .line 269
    move-object v8, p1

    .line 270
    move-object v10, v0

    .line 271
    move-object v9, v3

    .line 272
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/x4;J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w4;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LP4/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lcom/google/android/gms/measurement/internal/A4;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/A4;-><init>(Lcom/google/android/gms/measurement/internal/w4;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/x4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/x4;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/google/android/gms/measurement/internal/D4;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/D4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final M(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/measurement/internal/x4;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/x4;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "name"

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "referrer_name"

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.app_measurement.screen_service"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final N(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w4;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/C4;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/C4;-><init>(Lcom/google/android/gms/measurement/internal/w4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Lcom/google/android/gms/measurement/internal/x4;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/B4;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/B4;-><init>(Lcom/google/android/gms/measurement/internal/w4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/x4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/x4;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LP4/e;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y;

    .line 103
    .line 104
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Y;-><init>(Lcom/google/android/gms/measurement/internal/y;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/f2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->l()Lcom/google/android/gms/measurement/internal/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/F3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->m()Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)Lcom/google/android/gms/measurement/internal/x4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    .line 19
    return-object p1
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()LP4/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzd()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
