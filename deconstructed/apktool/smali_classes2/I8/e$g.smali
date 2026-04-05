.class LI8/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:LS8/a;

.field final b:LI8/j;

.field final synthetic c:LI8/e;


# direct methods
.method constructor <init>(LI8/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, LI8/e$g;->c:LI8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LS8/a;

    .line 7
    .line 8
    invoke-direct {p1}, LS8/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LS8/a;->d(I)LS8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LI8/e$g;->a:LS8/a;

    .line 18
    .line 19
    new-instance p1, LI8/j;

    .line 20
    .line 21
    invoke-direct {p1}, LI8/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI8/e$g;->b:LI8/j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 7

    .line 1
    iget-object p1, p0, LI8/e$g;->c:LI8/e;

    .line 2
    .line 3
    iget-boolean v0, p1, LI8/e;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p1, LI8/e;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, LI8/e$g;->b:LI8/j;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LI8/j;->g(LI8/j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LI8/e$g;->b:LI8/j;

    .line 18
    .line 19
    invoke-virtual {p1}, LI8/j;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LI8/e$g;->b:LI8/j;

    .line 26
    .line 27
    invoke-virtual {p1}, LI8/j;->k()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LI8/e$g;->b:LI8/j;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p1, LI8/j;->j:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, LI8/e$g;->b:LI8/j;

    .line 52
    .line 53
    invoke-virtual {p2}, LI8/j;->D()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, LI8/e$g;->b:LI8/j;

    .line 60
    .line 61
    invoke-virtual {p1}, LI8/j;->C()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v2, p0, LI8/e$g;->c:LI8/e;

    .line 70
    .line 71
    iget-object v2, v2, LI8/e;->r:LI8/j;

    .line 72
    .line 73
    invoke-virtual {v2}, LI8/j;->B()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, LI8/e$g;->a:LS8/a;

    .line 78
    .line 79
    invoke-virtual {v3}, LS8/a;->a()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, LI8/e$g;->c:LI8/e;

    .line 84
    .line 85
    iget-object v4, v4, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 86
    .line 87
    invoke-virtual {v4, p1, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LI8/e$g;->c:LI8/e;

    .line 92
    .line 93
    iget-object v6, v5, LI8/e;->r:LI8/j;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v3}, LI8/e;->l(LI8/j;Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LI8/e$g;->a:LS8/a;

    .line 99
    .line 100
    iget-object v5, p0, LI8/e$g;->c:LI8/e;

    .line 101
    .line 102
    iget-object v5, v5, LI8/e;->r:LI8/j;

    .line 103
    .line 104
    invoke-virtual {v5}, LI8/j;->B()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v2

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-virtual {v3, v5, v6}, LS8/a;->e(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 118
    .line 119
    const/4 v6, -0x1

    .line 120
    if-ne v3, v5, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, LI8/e$g;->a:LS8/a;

    .line 123
    .line 124
    invoke-virtual {p2}, LS8/a;->c()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    mul-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    invoke-virtual {p2, v3}, LS8/a;->d(I)LS8/a;

    .line 131
    .line 132
    .line 133
    :goto_1
    move p2, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 140
    .line 141
    if-ne v3, v5, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, LI8/e$g;->b:LI8/j;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, LI8/j;->d(Ljava/nio/ByteBuffer;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LI8/e$g;->b:LI8/j;

    .line 149
    .line 150
    invoke-virtual {p1}, LI8/j;->D()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-gt p1, v0, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p1, p0, LI8/e$g;->b:LI8/j;

    .line 158
    .line 159
    invoke-virtual {p1}, LI8/j;->k()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, LI8/e$g;->b:LI8/j;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, LI8/j;->d(Ljava/nio/ByteBuffer;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LI8/j;->j:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :goto_2
    iget-object v3, p0, LI8/e$g;->c:LI8/e;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, LI8/e;->i(LI8/e;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, p2, :cond_2

    .line 185
    .line 186
    iget-object p2, p0, LI8/e$g;->c:LI8/e;

    .line 187
    .line 188
    iget-object p2, p2, LI8/e;->r:LI8/j;

    .line 189
    .line 190
    invoke-virtual {p2}, LI8/j;->B()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ne v2, p2, :cond_2

    .line 195
    .line 196
    iget-object p2, p0, LI8/e$g;->b:LI8/j;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, LI8/j;->d(Ljava/nio/ByteBuffer;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object p1, p0, LI8/e$g;->c:LI8/e;

    .line 202
    .line 203
    invoke-virtual {p1}, LI8/e;->z()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object p1, p0, LI8/e$g;->c:LI8/e;

    .line 207
    .line 208
    iput-boolean v1, p1, LI8/e;->c:Z

    .line 209
    .line 210
    return-void

    .line 211
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, LI8/e$g;->c:LI8/e;

    .line 215
    .line 216
    invoke-static {p2, p1}, LI8/e;->j(LI8/e;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_6
    iget-object p2, p0, LI8/e$g;->c:LI8/e;

    .line 221
    .line 222
    iput-boolean v1, p2, LI8/e;->c:Z

    .line 223
    .line 224
    throw p1
.end method
