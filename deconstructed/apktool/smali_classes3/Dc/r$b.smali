.class LDc/r$b;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/r;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LDc/r;


# direct methods
.method constructor <init>(LDc/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/r$b;->g:LDc/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv9/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    .locals 7

    .line 1
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 2
    .line 3
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 12
    .line 13
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LB9/b;->d0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 22
    .line 23
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LB9/b;->a0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 32
    .line 33
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LB9/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 42
    .line 43
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LB9/b;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 52
    .line 53
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LB9/b;->I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static/range {v1 .. v6}, LB9/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ldg/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/r$b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 2
    .line 3
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 11
    .line 12
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LB9/b;->Z0()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LDc/r$b$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LDc/r$b$c;-><init>(LDc/r$b;)V

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
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 2
    .line 3
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

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
    new-instance v0, LDc/r$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LDc/r$b$a;-><init>(LDc/r$b;)V

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
    iget-object v4, p0, LDc/r$b;->g:LDc/r;

    .line 71
    .line 72
    invoke-static {v4}, LDc/r;->s3(LDc/r;)LB9/b;

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
    iget-object v1, p0, LDc/r$b;->g:LDc/r;

    .line 82
    .line 83
    invoke-static {v1}, LDc/r;->s3(LDc/r;)LB9/b;

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
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 93
    .line 94
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

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
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 108
    .line 109
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

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
    new-instance v0, LDc/s;

    .line 134
    .line 135
    invoke-direct {v0}, LDc/s;-><init>()V

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
    new-instance v0, LDc/t;

    .line 143
    .line 144
    invoke-direct {v0}, LDc/t;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 151
    .line 152
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

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
    new-instance v0, LDc/r$b$b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LDc/r$b$b;-><init>(LDc/r$b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string v0, "com.perkusss.shhebet"

    .line 168
    .line 169
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LDc/r$b;->g:LDc/r;

    .line 177
    .line 178
    invoke-static {p1}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, LB9/b;->Z0()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    iget-object v0, p0, LDc/r$b;->g:LDc/r;

    .line 187
    .line 188
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LB9/b;->Z0()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
