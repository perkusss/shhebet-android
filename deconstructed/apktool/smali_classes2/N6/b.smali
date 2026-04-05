.class LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/b$a;,
        LN6/b$c;,
        LN6/b$b;
    }
.end annotation


# static fields
.field private static f:J


# instance fields
.field private a:LN6/f;

.field private b:LN6/p;

.field private c:LN6/b$a;

.field private d:LN6/b$c;

.field private final e:LW6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN6/c;LN6/f;Ljava/lang/String;LN6/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LN6/b;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    sput-wide v2, LN6/b;->f:J

    .line 10
    .line 11
    iput-object p2, p0, LN6/b;->a:LN6/f;

    .line 12
    .line 13
    iput-object p4, p0, LN6/b;->c:LN6/b$a;

    .line 14
    .line 15
    new-instance p4, LW6/c;

    .line 16
    .line 17
    invoke-virtual {p1}, LN6/c;->f()LW6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "conn_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Connection"

    .line 39
    .line 40
    invoke-direct {p4, v2, v1, v0}, LW6/c;-><init>(LW6/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LN6/b;->e:LW6/c;

    .line 44
    .line 45
    sget-object p4, LN6/b$c;->a:LN6/b$c;

    .line 46
    .line 47
    iput-object p4, p0, LN6/b;->d:LN6/b$c;

    .line 48
    .line 49
    new-instance v0, LN6/p;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object v6, p5

    .line 56
    move-object v4, p6

    .line 57
    invoke-direct/range {v0 .. v6}, LN6/p;-><init>(LN6/c;LN6/f;Ljava/lang/String;Ljava/lang/String;LN6/p$c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LN6/b;->b:LN6/p;

    .line 61
    .line 62
    return-void
.end method

.method private e(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "realtime connection established"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LN6/b$c;->b:LN6/b$c;

    .line 20
    .line 21
    iput-object v0, p0, LN6/b;->d:LN6/b$c;

    .line 22
    .line 23
    iget-object v0, p0, LN6/b;->c:LN6/b$a;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LN6/b$a;->m(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Connection shutdown command received. Shutting down..."

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LN6/b;->c:LN6/b$a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LN6/b$a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LN6/b;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Got control message: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    const-string v0, "t"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v2, "s"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v3, "d"

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p1}, LN6/b;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "r"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, LN6/b;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v2, "h"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct {p0, p1}, LN6/b;->i(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 107
    .line 108
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Ignoring unknown control message: "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 140
    .line 141
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "Got invalid control message: "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v2, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p0}, LN6/b;->c()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_0
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 180
    .line 181
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Failed to parse control message: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0}, LN6/b;->c()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "received data message: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LN6/b;->c:LN6/b$a;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LN6/b$a;->e(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LN6/b;->c:LN6/b$a;

    .line 22
    .line 23
    invoke-interface {v3, v2}, LN6/b$a;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "s"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LN6/b;->d:LN6/b$c;

    .line 35
    .line 36
    sget-object v3, LN6/b$c;->a:LN6/b$c;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LN6/b;->b:LN6/p;

    .line 41
    .line 42
    invoke-virtual {v2}, LN6/p;->y()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, LN6/b;->e(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Got a reset; killing connection to "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LN6/b;->a:LN6/f;

    .line 22
    .line 23
    invoke-virtual {v2}, LN6/f;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "; Updating internalHost to "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LN6/b;->c:LN6/b$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LN6/b$a;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LN6/b$b;->a:LN6/b$b;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LN6/b;->d(LN6/b$b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private l(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/b;->d:LN6/b$c;

    .line 2
    .line 3
    sget-object v1, LN6/b$c;->b:LN6/b$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 9
    .line 10
    const-string p2, "Tried to send on an unconnected connection"

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LN6/b;->e:LW6/c;

    .line 21
    .line 22
    const-string v0, "Sending data (contents hidden)"

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, LN6/b;->e:LW6/c;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    const-string v1, "Sending data: %s"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, LN6/b;->b:LN6/p;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LN6/p;->v(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN6/b;->b:LN6/p;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN6/b;->d:LN6/b$c;

    .line 8
    .line 9
    sget-object v1, LN6/b$c;->a:LN6/b$c;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 14
    .line 15
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 22
    .line 23
    const-string v1, "Realtime connection failed"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 32
    .line 33
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 40
    .line 41
    const-string v1, "Realtime connection lost"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, LN6/b;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "t"

    .line 5
    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LN6/b;->h(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "c"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {p0, p1}, LN6/b;->g(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 51
    .line 52
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LN6/b;->e:LW6/c;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Ignoring unknown server message type: "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 84
    .line 85
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Failed to parse server message: missing message type:"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, LN6/b;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 124
    .line 125
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Failed to parse server message: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, LN6/b;->c()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, LN6/b$b;->b:LN6/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN6/b;->d(LN6/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LN6/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/b;->d:LN6/b$c;

    .line 2
    .line 3
    sget-object v1, LN6/b$c;->c:LN6/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "closing realtime connection"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LN6/b;->d:LN6/b$c;

    .line 26
    .line 27
    iget-object v0, p0, LN6/b;->b:LN6/p;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LN6/p;->k()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LN6/b;->b:LN6/p;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LN6/b;->c:LN6/b$a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LN6/b$a;->g(LN6/b$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/b;->e:LW6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Opening a connection"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LN6/b;->b:LN6/p;

    .line 20
    .line 21
    invoke-virtual {v0}, LN6/p;->t()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "t"

    .line 7
    .line 8
    const-string v2, "d"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, LN6/b;->l(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
