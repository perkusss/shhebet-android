.class Ly9/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/M;->e(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/StickerPurchased;

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
    iput-object p1, p0, Ly9/M$b;->c:Ly9/M;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/M$b;->b:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly9/M$b;->a:Lcom/nandbox/x/t/StickerPurchased;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100071 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/M$b;->b:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ly9/M$b;->b:Ldg/d;

    .line 40
    .line 41
    const-string v4, "stickerPackageId"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ly9/M$b;->b:Ldg/d;

    .line 71
    .line 72
    const-string v4, "saleId"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "IM100071 request begin data: stickerPackageId = "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " saleId ="

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lz9/L;

    .line 122
    .line 123
    iget-object v4, p0, Ly9/M$b;->c:Ly9/M;

    .line 124
    .line 125
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/nandbox/x/t/StickerPurchased;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/nandbox/x/t/StickerPurchased;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Ly9/M$b;->a:Lcom/nandbox/x/t/StickerPurchased;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lcom/nandbox/x/t/StickerPurchased;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Ly9/M$b;->a:Lcom/nandbox/x/t/StickerPurchased;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/nandbox/x/t/StickerPurchased;->setSALE_ID(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v0, p0, Ly9/M$b;->a:Lcom/nandbox/x/t/StickerPurchased;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lz9/L;->l(Lcom/nandbox/x/t/StickerPurchased;)Lcom/nandbox/x/t/StickerPurchased;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "addStickerPurchased fail "

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v3, v1}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v4, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P1_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 193
    .line 194
    if-eq v1, v4, :cond_0

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v4, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->F1:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 201
    .line 202
    if-ne v1, v4, :cond_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :cond_0
    :goto_1
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P1_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v3, v0, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v1, p0, Ly9/M$b;->c:Ly9/M;

    .line 217
    .line 218
    new-instance v3, Lr9/d;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v3, v4}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Ly9/M$b;->c:Ly9/M;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    new-instance v3, Lcom/nandbox/x/t/StickerPackage;

    .line 237
    .line 238
    invoke-direct {v3}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P1_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Ly9/M$b;->c:Ly9/M;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    if-eqz v0, :cond_3

    .line 255
    .line 256
    new-instance v1, Lz9/J;

    .line 257
    .line 258
    iget-object v3, p0, Ly9/M$b;->c:Ly9/M;

    .line 259
    .line 260
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Lz9/J;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPurchaseItemId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPurchaseItemType()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v3, v0}, Lz9/J;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    .line 276
    :cond_3
    const-string v0, "IM100071 request finished"

    .line 277
    .line 278
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "IM100071 request fail "

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
