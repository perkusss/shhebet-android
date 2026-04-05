.class public LU5/b;
.super LY5/p;
.source "SourceFile"


# instance fields
.field private final transient e:LU5/a;


# direct methods
.method public constructor <init>(LY5/p$a;LU5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/p;-><init>(LY5/p$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU5/b;->e:LU5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lb6/c;LY5/o;)LU5/b;
    .locals 5

    .line 1
    new-instance v0, LY5/p$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LY5/o;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LY5/o;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LY5/o;->f()LY5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, LY5/p$a;-><init>(ILjava/lang/String;LY5/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, LY5/o;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    const-string v2, "application/json; charset=UTF-8"

    .line 29
    .line 30
    invoke-virtual {p1}, LY5/o;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, LY5/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, LY5/o;->c()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, LY5/o;->c()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lb6/c;->b(Ljava/io/InputStream;)Lb6/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-virtual {p0}, Lb6/f;->v()Lb6/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    move-object v3, v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    move-exception v2

    .line 70
    move-object v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v2, "error"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lb6/f;->A0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lb6/f;->v()Lb6/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lb6/i;->f:Lb6/i;

    .line 84
    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lb6/f;->R()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lb6/f;->v()Lb6/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lb6/i;->c:Lb6/i;

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    const-class v2, LU5/a;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lb6/f;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LU5/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2}, Lb6/b;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    move-object v4, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v4

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    move-object v4, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v4

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v3

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v2, v1

    .line 127
    :goto_1
    if-nez v1, :cond_8

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p0}, Lb6/f;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_2
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception v2

    .line 136
    move-object p0, v1

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_4

    .line 139
    :catch_3
    move-exception v2

    .line 140
    move-object p0, v1

    .line 141
    move-object v3, p0

    .line 142
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    :try_start_6
    invoke-virtual {p1}, LY5/o;->k()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_4
    move-exception p0

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_3
    if-nez v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lb6/f;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    move-object v2, v1

    .line 161
    move-object v1, v3

    .line 162
    goto :goto_7

    .line 163
    :catchall_3
    move-exception v2

    .line 164
    :goto_4
    if-eqz p0, :cond_5

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lb6/f;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {p1}, LY5/o;->k()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 176
    :catch_5
    move-exception p0

    .line 177
    move-object v2, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    :try_start_7
    invoke-virtual {p1}, LY5/o;->n()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    goto :goto_7

    .line 184
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_7
    invoke-static {p1}, LY5/p;->a(LY5/o;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v2}, Ld6/z;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    sget-object p1, Ld6/y;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, LY5/p$a;->a(Ljava/lang/String;)LY5/p$a;

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, LY5/p$a;->c(Ljava/lang/String;)LY5/p$a;

    .line 213
    .line 214
    .line 215
    new-instance p0, LU5/b;

    .line 216
    .line 217
    invoke-direct {p0, v0, v1}, LU5/b;-><init>(LY5/p$a;LU5/a;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method
