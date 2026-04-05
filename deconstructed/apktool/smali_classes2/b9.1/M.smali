.class public abstract Lb9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/M$i;,
        Lb9/M$f;,
        Lb9/M$j;,
        Lb9/M$d;,
        Lb9/M$g;,
        Lb9/M$k;,
        Lb9/M$e;,
        Lb9/M$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb9/M;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lb9/M$f;

.field private c:Lb9/M$i;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLb9/M$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb9/M$i;->a:Lb9/M$i;

    .line 5
    .line 6
    iput-object v0, p0, Lb9/M;->c:Lb9/M$i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb9/M;->e:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lb9/M;->f:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lb9/M;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lb9/M;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, p0, Lb9/M;->a:J

    .line 20
    .line 21
    iput-object p4, p0, Lb9/M;->b:Lb9/M$f;

    .line 22
    .line 23
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb9/M;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb9/M;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ly9/A;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lb9/M;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/M;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ly9/A;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lb9/M;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private n(Ldg/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/M;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ly9/A;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb9/M;->r(Ldg/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb9/M;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/M;->b:Lb9/M$f;

    .line 2
    .line 3
    sget-object v1, Lb9/M$f;->b:Lb9/M$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lb9/M;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, Lb9/M;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lb9/M;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, Lb9/M;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b(Landroid/net/Uri;)Lig/B;
    .locals 1

    .line 1
    sget-object v0, Lb9/M$i;->d:Lb9/M$i;

    .line 2
    .line 3
    iput-object v0, p0, Lb9/M;->c:Lb9/M$i;

    .line 4
    .line 5
    iput-object p1, p0, Lb9/M;->g:Landroid/net/Uri;

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lig/B$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lig/B$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb9/M;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lig/B$a;->k(Ljava/lang/String;)Lig/B$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lig/B$a;->b()Lig/B;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public c(Landroid/net/Uri;)Lig/B;
    .locals 3

    .line 1
    sget-object v0, Lb9/M$i;->c:Lb9/M$i;

    .line 2
    .line 3
    iput-object v0, p0, Lb9/M;->c:Lb9/M$i;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "application/octet-stream"

    .line 15
    .line 16
    invoke-static {p1}, Lig/x;->f(Ljava/lang/String;)Lig/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lig/C;->c(Lig/x;Ljava/io/File;)Lig/C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lig/B$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lig/B$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb9/M;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lig/B$a;->k(Ljava/lang/String;)Lig/B$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lb9/M$k;

    .line 36
    .line 37
    new-instance v2, Lb9/M$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lb9/M$b;-><init>(Lb9/M;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lb9/M$k;-><init>(Lb9/M;Lig/C;Lb9/M$g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lig/B$a;->h(Lig/C;)Lig/B$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lig/B$a;->b()Lig/B;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "com.perkusss.shhebet"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb9/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb9/M;->a(Lb9/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d()Lig/B;
.end method

.method public l(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/M;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Ly9/A;->y(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb9/M;->q(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public q(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Ldg/d;)V
.end method

.method public run()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "source.close() exception "

    .line 4
    .line 5
    const-string v2, "sink.close() exception "

    .line 6
    .line 7
    const-string v3, "HttpHandler okHttpCall.cancel exception "

    .line 8
    .line 9
    const-string v4, "com.perkusss.shhebet"

    .line 10
    .line 11
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Executing: "

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lb9/M;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, " (priority: "

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v7, p0, Lb9/M;->a:J

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, ")"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lb9/M;->d()Lig/B;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_0
    new-instance v7, Lig/z;

    .line 60
    .line 61
    invoke-direct {v7}, Lig/z;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lig/z;->z()Lig/z$a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v9, 0x3c

    .line 71
    .line 72
    invoke-virtual {v7, v9, v10, v8}, Lig/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lig/z$a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v9, v10, v8}, Lig/z$a;->J(JLjava/util/concurrent/TimeUnit;)Lig/z$a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v9, v10, v8}, Lig/z$a;->H(JLjava/util/concurrent/TimeUnit;)Lig/z$a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lb9/M$j;

    .line 85
    .line 86
    const/high16 v9, 0x40000

    .line 87
    .line 88
    invoke-direct {v8, p0, v9}, Lb9/M$j;-><init>(Lb9/M;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lig/z$a;->I(Ljavax/net/SocketFactory;)Lig/z$a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lb9/M;->c:Lb9/M$i;

    .line 96
    .line 97
    sget-object v9, Lb9/M$i;->d:Lb9/M$i;

    .line 98
    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    .line 101
    new-instance v8, Lb9/M$d;

    .line 102
    .line 103
    new-instance v9, Lb9/M$a;

    .line 104
    .line 105
    invoke-direct {v9, p0}, Lb9/M$a;-><init>(Lb9/M;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, p0, v9}, Lb9/M$d;-><init>(Lb9/M;Lb9/M$g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lig/z$a;->a(Lig/w;)Lig/z$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v6, v5

    .line 117
    move-object v8, v6

    .line 118
    goto/16 :goto_13

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v6, v5

    .line 122
    move-object v7, v6

    .line 123
    move-object v8, v7

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lig/z$a;->b()Lig/z;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v6}, Lig/z;->a(Lig/B;)Lig/e;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    if-eqz v6, :cond_17

    .line 137
    .line 138
    :try_start_1
    invoke-interface {v6}, Lig/e;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-static {v4, v3, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    :try_start_2
    iget-object v7, p0, Lb9/M;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    iget-object v8, p0, Lb9/M;->h:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, p0, Lb9/M;->g:Landroid/net/Uri;

    .line 154
    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    move-object v9, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_1
    invoke-static {v7, v8, v9, v6}, Ly9/A;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig/e;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v8, v5

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v8, v5

    .line 173
    move-object v7, v6

    .line 174
    move-object v6, v8

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-interface {v6}, Lig/e;->execute()Lig/D;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Lb9/M$c;->a:[I

    .line 182
    .line 183
    iget-object v9, p0, Lb9/M;->c:Lb9/M$i;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aget v8, v8, v9

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    if-eq v8, v9, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v8, v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Ldg/d;

    .line 198
    .line 199
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_3
    move-object v7, v5

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 206
    .line 207
    iget-object v8, p0, Lb9/M;->g:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lwg/o;->d(Ljava/io/File;)Lwg/z;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lwg/o;->a(Lwg/z;)Lwg/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :try_start_3
    invoke-interface {v0}, Lwg/f;->h()Lwg/e;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7}, Lig/D;->e()Lig/E;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lig/E;->C()Lwg/g;

    .line 233
    .line 234
    .line 235
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    :goto_4
    const/16 v9, 0x2000

    .line 237
    .line 238
    int-to-long v9, v9

    .line 239
    :try_start_4
    invoke-interface {v7, v8, v9, v10}, Lwg/B;->X(Lwg/e;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    const-wide/16 v11, -0x1

    .line 244
    .line 245
    cmp-long v9, v9, v11

    .line 246
    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    invoke-interface {v0}, Lwg/f;->A()Lwg/f;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_2
    move-exception v5

    .line 254
    move-object v8, v5

    .line 255
    move-object v5, v0

    .line 256
    move-object v0, v8

    .line 257
    move-object v8, v7

    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    :catch_3
    move-exception v8

    .line 261
    move-object v13, v6

    .line 262
    move-object v6, v0

    .line 263
    move-object v0, v8

    .line 264
    move-object v8, v7

    .line 265
    move-object v7, v13

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_6
    invoke-interface {v0}, Lwg/f;->flush()V

    .line 269
    .line 270
    .line 271
    new-instance v8, Ldg/d;

    .line 272
    .line 273
    invoke-direct {v8}, Ldg/d;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 274
    .line 275
    .line 276
    move-object v5, v0

    .line 277
    move-object v0, v8

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v7

    .line 280
    move-object v8, v5

    .line 281
    move-object v5, v0

    .line 282
    move-object v0, v7

    .line 283
    goto/16 :goto_13

    .line 284
    .line 285
    :catch_4
    move-exception v7

    .line 286
    move-object v8, v6

    .line 287
    move-object v6, v0

    .line 288
    move-object v0, v7

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, v5

    .line 291
    goto :goto_b

    .line 292
    :cond_7
    :try_start_5
    const-string v8, "content-type"

    .line 293
    .line 294
    invoke-virtual {v7, v8, v0}, Lig/D;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v9, "application/json"

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7}, Lig/D;->e()Lig/E;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Lig/E;->D()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move-object v7, v5

    .line 316
    :goto_5
    if-eqz v7, :cond_a

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    invoke-static {v7}, Ldg/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ldg/d;

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    :goto_6
    new-instance v0, Ldg/d;

    .line 334
    .line 335
    invoke-direct {v0}, Ldg/d;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :goto_7
    if-eqz v5, :cond_b

    .line 341
    .line 342
    :try_start_6
    invoke-interface {v5}, Lwg/z;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catch_5
    move-exception v5

    .line 347
    invoke-static {v4, v2, v5}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    .line 351
    .line 352
    :try_start_7
    invoke-interface {v7}, Lwg/B;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_6
    move-exception v2

    .line 357
    invoke-static {v4, v1, v2}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_9
    :try_start_8
    invoke-interface {v6}, Lig/e;->cancel()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catch_7
    move-exception v1

    .line 365
    invoke-static {v4, v3, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_a
    move-object v5, v0

    .line 369
    goto :goto_e

    .line 370
    :goto_b
    :try_start_9
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 371
    .line 372
    if-nez v9, :cond_14

    .line 373
    .line 374
    instance-of v9, v0, Ljava/util/concurrent/ExecutionException;

    .line 375
    .line 376
    if-eqz v9, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    instance-of v9, v9, Ljava/util/concurrent/CancellationException;

    .line 389
    .line 390
    if-nez v9, :cond_14

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    move-object v5, v6

    .line 395
    move-object v6, v7

    .line 396
    goto/16 :goto_13

    .line 397
    .line 398
    :cond_d
    :goto_c
    instance-of v9, v0, Ljava/net/SocketException;

    .line 399
    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_e
    const-string v9, "HttpHandler okHttpCall.get other exception "

    .line 404
    .line 405
    invoke-static {v4, v9, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 406
    .line 407
    .line 408
    if-eqz v6, :cond_f

    .line 409
    .line 410
    :try_start_a
    invoke-interface {v6}, Lwg/z;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :catch_8
    move-exception v0

    .line 415
    invoke-static {v4, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_d
    if-eqz v8, :cond_10

    .line 419
    .line 420
    :try_start_b
    invoke-interface {v8}, Lwg/B;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :catch_9
    move-exception v0

    .line 425
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_e
    iget-object v0, p0, Lb9/M;->d:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-static {v0}, Ly9/A;->v(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-direct {p0}, Lb9/M;->g()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_11
    iget-boolean v0, p0, Lb9/M;->i:Z

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_12
    if-eqz v5, :cond_13

    .line 448
    .line 449
    invoke-direct {p0, v5}, Lb9/M;->n(Ldg/d;)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_13
    invoke-direct {p0}, Lb9/M;->j()V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_14
    :goto_f
    :try_start_c
    const-string v5, "HttpHandler okHttpCall.get cancellation exception "

    .line 458
    .line 459
    invoke-static {v4, v5, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lb9/M;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 463
    .line 464
    .line 465
    if-eqz v6, :cond_15

    .line 466
    .line 467
    :try_start_d
    invoke-interface {v6}, Lwg/z;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :catch_a
    move-exception v0

    .line 472
    invoke-static {v4, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_10
    if-eqz v8, :cond_16

    .line 476
    .line 477
    :try_start_e
    invoke-interface {v8}, Lwg/B;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :catch_b
    move-exception v0

    .line 482
    invoke-static {v4, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    :goto_11
    if-eqz v7, :cond_17

    .line 486
    .line 487
    :try_start_f
    invoke-interface {v7}, Lig/e;->cancel()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :catch_c
    move-exception v0

    .line 492
    invoke-static {v4, v3, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    :goto_12
    return-void

    .line 496
    :goto_13
    if-eqz v5, :cond_18

    .line 497
    .line 498
    :try_start_10
    invoke-interface {v5}, Lwg/z;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :catch_d
    move-exception v5

    .line 503
    invoke-static {v4, v2, v5}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_18
    :goto_14
    if-eqz v8, :cond_19

    .line 507
    .line 508
    :try_start_11
    invoke-interface {v8}, Lwg/B;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 509
    .line 510
    .line 511
    goto :goto_15

    .line 512
    :catch_e
    move-exception v2

    .line 513
    invoke-static {v4, v1, v2}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    :goto_15
    if-eqz v6, :cond_1a

    .line 517
    .line 518
    :try_start_12
    invoke-interface {v6}, Lig/e;->cancel()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :catch_f
    move-exception v1

    .line 523
    invoke-static {v4, v3, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :cond_1a
    :goto_16
    throw v0
.end method
