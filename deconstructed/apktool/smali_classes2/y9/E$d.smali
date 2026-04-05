.class Ly9/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->t(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$d;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$d;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "IM100212 request begin data:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly9/E$d;->a:Ldg/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lz9/j;

    .line 35
    .line 36
    iget-object v4, p0, Ly9/E$d;->b:Ly9/E;

    .line 37
    .line 38
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lz9/j;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ly9/I;

    .line 44
    .line 45
    invoke-direct {v4}, Ly9/I;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lz9/z;

    .line 49
    .line 50
    iget-object v6, p0, Ly9/E$d;->b:Ly9/E;

    .line 51
    .line 52
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lz9/w;

    .line 58
    .line 59
    iget-object v7, p0, Ly9/E$d;->b:Ly9/E;

    .line 60
    .line 61
    iget-object v7, v7, Ly9/L;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Ly9/E$d;->a:Ldg/d;

    .line 67
    .line 68
    const-string v8, "groupId"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Ly9/E$d;->a:Ldg/d;

    .line 79
    .line 80
    const-string v9, "accountId"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, p0, Ly9/E$d;->a:Ldg/d;

    .line 91
    .line 92
    const-string v10, "privileges"

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, p0, Ly9/E$d;->a:Ldg/d;

    .line 103
    .line 104
    const-string v11, "adminCount"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Lz9/z;->m(Ljava/lang/Long;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    new-instance v5, Lcom/nandbox/x/t/Profile;

    .line 124
    .line 125
    invoke-direct {v5}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    new-array v12, v0, [Lcom/nandbox/x/t/Profile;

    .line 132
    .line 133
    aput-object v5, v12, v11

    .line 134
    .line 135
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ly9/I;->J(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_0
    new-array v5, v0, [Ljava/lang/Long;

    .line 147
    .line 148
    aput-object v8, v5, v11

    .line 149
    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ly9/I;->V(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :goto_0
    :try_start_1
    new-instance v4, Lcom/nandbox/x/t/MyGroup;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v10}, Lcom/nandbox/x/t/MyGroup;->setADMIN_COUNT(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4, v11}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v4

    .line 173
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v10, "IM100221 update my group "

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-eqz v8, :cond_1

    .line 198
    .line 199
    iget-object v4, p0, Ly9/E$d;->b:Ly9/E;

    .line 200
    .line 201
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v4}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, LB9/b;->b()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    new-instance v4, Lcom/nandbox/x/t/MyGroup;

    .line 218
    .line 219
    invoke-direct {v4}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "A"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4, v11}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 237
    .line 238
    .line 239
    :cond_1
    new-instance v4, Lcom/nandbox/x/t/GroupMember;

    .line 240
    .line 241
    invoke-direct {v4}, Lcom/nandbox/x/t/GroupMember;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v8}, Lcom/nandbox/x/t/GroupMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v7}, Lcom/nandbox/x/t/GroupMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lcom/nandbox/x/t/GroupMember;->setTYP(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v9}, Lcom/nandbox/x/t/GroupMember;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lz9/j;->p(Lcom/nandbox/x/t/GroupMember;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Ly9/E$d;->b:Ly9/E;

    .line 260
    .line 261
    new-instance v2, Ll9/c;

    .line 262
    .line 263
    invoke-direct {v2, v7, v0}, Ll9/c;-><init>(Ljava/lang/Long;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    .line 269
    const-string v0, "IM100212 request finished"

    .line 270
    .line 271
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "IM100212 request fail "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
