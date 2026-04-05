.class Ly9/M$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/M;->i(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field final synthetic b:Ldg/d;

.field final synthetic c:Ly9/M;


# direct methods
.method constructor <init>(Ly9/M;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/M$f;->c:Ly9/M;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/M$f;->b:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly9/M$f;->a:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly9/M$f;->c:Ly9/M;

    .line 8
    .line 9
    new-instance v1, Lr9/d;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/M$f;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "IM100075 onPostExecute request is "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "com.perkusss.shhebet"

    .line 37
    .line 38
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Ly9/M;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ly9/M$f;->c:Ly9/M;

    .line 5
    .line 6
    iget-object v2, p0, Ly9/M$f;->b:Ldg/d;

    .line 7
    .line 8
    invoke-static {v1, v2}, Ly9/M;->q(Ly9/M;Ldg/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ly9/M$f;->b:Ldg/d;

    .line 13
    .line 14
    const-string v3, "stickerPackage"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldg/d;

    .line 21
    .line 22
    new-instance v3, Lz9/L;

    .line 23
    .line 24
    iget-object v4, p0, Ly9/M$f;->c:Ly9/M;

    .line 25
    .line 26
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "stickerPackageId"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Ly9/M$f;->a:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v4, "stickers"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ldg/a;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ldg/d;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/nandbox/x/t/Sticker;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Sticker;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v5, p0, Ly9/M$f;->a:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/Sticker;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "com.perkusss.shhebet"

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "IM100075 sticker package id:"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/nandbox/x/t/Sticker;->getPACKAGE_ID()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, " sticker id"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v2}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v5, v6, v2, v7}, Lcom/nandbox/model/util/Utilities;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lz9/L;->F(Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, Ly9/M$f;->a:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v3, v1, v2}, Lz9/L;->m(J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    new-instance v1, Lcom/nandbox/x/t/StickerPackage;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Ly9/M$f;->a:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Ly9/M$f;->c:Ly9/M;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    const-string v0, "com.perkusss.shhebet"

    .line 187
    .line 188
    const-string v1, "IM100075 request finished"

    .line 189
    .line 190
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ly9/M$f;->a(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "com.perkusss.shhebet"

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "IM100075 request fail "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ly9/M$f;->a(Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
