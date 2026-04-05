.class Ly9/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/U;->d(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/U;


# direct methods
.method constructor <init>(Ly9/U;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/U$b;->b:Ly9/U;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/U$b;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Ldg/d;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "IM100064 cancel ticket"

    .line 6
    .line 7
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz9/w;

    .line 11
    .line 12
    iget-object v3, p0, Ly9/U$b;->b:Ly9/U;

    .line 13
    .line 14
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    move-object v0, v4

    .line 39
    :goto_0
    const-string v3, "date"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "startTime"

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "error"

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "reference"

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Ly9/U$b;->b:Ly9/U;

    .line 84
    .line 85
    new-instance p2, Lg9/e;

    .line 86
    .line 87
    invoke-direct {p2, v6, v7}, Lg9/e;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    const-string v6, "yyyy-MM-dd HH:mm"

    .line 97
    .line 98
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-direct {p1, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "GMT"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " "

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge p2, v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, p3, v0, v3, v5}, Lz9/w;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, p3, v0, p2}, Lz9/w;->V(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/TimedMember;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/nandbox/x/t/TimedMember;->getSYS_ID()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v3, p0, Ly9/U$b;->b:Ly9/U;

    .line 199
    .line 200
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v3}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LB9/b;->b()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Lz9/w;->r()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p3, v0, p1}, Lz9/w;->V(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/TimedMember;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    new-instance p1, LGd/a;

    .line 234
    .line 235
    iget-object v2, p0, Ly9/U$b;->b:Ly9/U;

    .line 236
    .line 237
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {p1, v2, v4, p2}, LGd/a;-><init>(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/TimedMember;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, LGd/a;->c()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v2}, Lz9/w;->r()V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    iget-object p1, p0, Ly9/U$b;->b:Ly9/U;

    .line 250
    .line 251
    new-instance p2, Lg9/f;

    .line 252
    .line 253
    invoke-direct {p2, p3, v0, v7}, Lg9/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string p1, "IM100064 cancel ticket finished"

    .line 260
    .line 261
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_4
    const-string p2, "IM100064 cancel ticket failed"

    .line 266
    .line 267
    invoke-static {v1, p2, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "IM100064 request begin data:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ly9/U$b;->a:Ldg/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ly9/U$b;->a:Ldg/d;

    .line 32
    .line 33
    const-string v3, "data"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldg/d;

    .line 40
    .line 41
    iget-object v3, p0, Ly9/U$b;->a:Ldg/d;

    .line 42
    .line 43
    const-string v4, "qrCode"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Ly9/U$b;->a:Ldg/d;

    .line 52
    .line 53
    const-string v5, "response"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Ly9/U$b;->a:Ldg/d;

    .line 64
    .line 65
    const-string v6, "status"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Ly9/U$b;->a:Ldg/d;

    .line 76
    .line 77
    const-string v7, "timezone"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p0, Ly9/U$b;->a:Ldg/d;

    .line 86
    .line 87
    const-string v8, "groupId"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p0, Ly9/U$b;->a:Ldg/d;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "check_redeem"

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Ly9/U$b;->b:Ly9/U;

    .line 114
    .line 115
    new-instance v2, Lg9/o;

    .line 116
    .line 117
    invoke-direct {v2, v3, v4, v5}, Lg9/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    iget-object v3, p0, Ly9/U$b;->a:Ldg/d;

    .line 127
    .line 128
    const-string v4, "error"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Ly9/U$b;->b:Ly9/U;

    .line 153
    .line 154
    new-instance v4, Lg9/e;

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v4, v3, v0}, Lg9/e;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x3

    .line 178
    if-eq v0, v3, :cond_2

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    if-eq v0, v3, :cond_2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-direct {p0, v2, v6, v7}, Ly9/U$b;->a(Ldg/d;Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    const-string v0, "IM100064 request finished"

    .line 188
    .line 189
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    const-string v2, "IM100064 request failed"

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
