.class LDc/U$e;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U;->F3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LDc/U;


# direct methods
.method constructor <init>(LDc/U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$e;->h:LDc/U;

    .line 2
    .line 3
    iput-object p3, p0, LDc/U$e;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lv9/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lig/B;
    .locals 8

    .line 1
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 2
    .line 3
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LDc/U$e;->h:LDc/U;

    .line 12
    .line 13
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LB9/b;->d0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LDc/U$e;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LDc/U$e;->h:LDc/U;

    .line 28
    .line 29
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LB9/b;->a0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, p0, LDc/U$e;->h:LDc/U;

    .line 39
    .line 40
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LB9/b;->f()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v1, p0, LDc/U$e;->h:LDc/U;

    .line 49
    .line 50
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LB9/b;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v1, p0, LDc/U$e;->h:LDc/U;

    .line 59
    .line 60
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LB9/b;->I()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v1, "0*"

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static/range {v2 .. v7}, LB9/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ldg/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/U$e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 2
    .line 3
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 11
    .line 12
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LB9/b;->Z0()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LDc/U$e$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LDc/U$e$b;-><init>(LDc/U$e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ldg/d;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 2
    .line 3
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LB9/b;->t0(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LDc/U$e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LDc/U$e$a;-><init>(LDc/U$e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v0, "pin"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "qrCode"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "accountId"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    const-string v3, "lid"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, LDc/U$e;->h:LDc/U;

    .line 71
    .line 72
    invoke-static {v4}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, LB9/b;->I0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LDc/U$e;->h:LDc/U;

    .line 82
    .line 83
    invoke-static {v1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, LB9/b;->E0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 93
    .line 94
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0, v3, v4}, LB9/b;->w0(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 108
    .line 109
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, LDc/V;

    .line 134
    .line 135
    invoke-direct {v0}, LDc/V;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance v0, LDc/W;

    .line 143
    .line 144
    invoke-direct {v0}, LDc/W;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 151
    .line 152
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, LB9/b;->g0(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 160
    .line 161
    invoke-static {v0}, LDc/U;->t3(LDc/U;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string v0, "com.perkusss.shhebet"

    .line 165
    .line 166
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LDc/U$e;->h:LDc/U;

    .line 174
    .line 175
    invoke-static {p1}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LB9/b;->Z0()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    iget-object v0, p0, LDc/U$e;->h:LDc/U;

    .line 184
    .line 185
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LB9/b;->Z0()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
