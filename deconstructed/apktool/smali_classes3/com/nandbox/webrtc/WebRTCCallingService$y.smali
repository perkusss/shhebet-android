.class Lcom/nandbox/webrtc/WebRTCCallingService$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->v0(Lle/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lle/m;

.field final synthetic b:Lcom/nandbox/webrtc/WebRTCCallingService;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;Lle/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->a:Lle/m;

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
    .locals 7

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.perkusss.shhebet"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":handleWakeUpNotificationMessage: no current call"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->a:Lle/m;

    .line 45
    .line 46
    iget-object v3, v3, Lle/j;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ":handleWakeUpNotificationMessage: another call"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v1, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq v1, v3, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ":handleWakeUpNotificationMessage: call wakeup notification already handled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "Nandbox_Media_Data"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/nandbox/webrtc/d;->d(Ljava/lang/String;)Lorg/webrtc/DataChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->G(Lcom/nandbox/webrtc/WebRTCCallingService;Lorg/webrtc/DataChannel;)Lorg/webrtc/DataChannel;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->E(Lcom/nandbox/webrtc/WebRTCCallingService;)Lorg/webrtc/DataChannel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->L(Lcom/nandbox/webrtc/WebRTCCallingService;Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lorg/webrtc/MediaConstraints;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 156
    .line 157
    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 158
    .line 159
    const-string v5, "OfferToReceiveAudio"

    .line 160
    .line 161
    invoke-direct {v4, v5, v0}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 168
    .line 169
    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 170
    .line 171
    const-string v5, "OfferToReceiveVideo"

    .line 172
    .line 173
    invoke-direct {v4, v5, v0}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/d;->e(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/SessionDescription;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->M(Lcom/nandbox/webrtc/WebRTCCallingService;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Lcom/nandbox/webrtc/d;->l(Lorg/webrtc/SessionDescription;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 211
    .line 212
    sget-object v3, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    if-ne v1, v3, :cond_3

    .line 216
    .line 217
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 218
    .line 219
    invoke-static {v1, v4}, Lcom/nandbox/webrtc/WebRTCCallingService;->O(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->N(Lcom/nandbox/webrtc/WebRTCCallingService;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Lcom/nandbox/webrtc/d;->n(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ":createAndSendOffer sdp"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lle/g;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->N(Lcom/nandbox/webrtc/WebRTCCallingService;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {v1, v3}, Lle/g;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, Lle/g;->f:Lorg/webrtc/SessionDescription;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iput-wide v5, v1, Lle/j;->b:J

    .line 292
    .line 293
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v1, Lle/j;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lle/g;->g:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lle/g;->i:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Q(Lcom/nandbox/webrtc/WebRTCCallingService;)LB9/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v0, v0, LB9/c;->a:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lle/g;->j:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->h(Lcom/nandbox/webrtc/WebRTCCallingService;)Lke/g;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Lke/g;->f(Lle/j;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->i(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$y$a;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$y$a;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService$y;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 353
    .line 354
    const/16 v3, 0x28

    .line 355
    .line 356
    invoke-static {v1, v0, v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->l(Lcom/nandbox/webrtc/WebRTCCallingService;Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->k(Lcom/nandbox/webrtc/WebRTCCallingService;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    aget v0, v0, v1

    .line 380
    .line 381
    if-eq v0, v4, :cond_4

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    if-eq v0, v1, :cond_4

    .line 385
    .line 386
    return-void

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$y;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Lcom/nandbox/webrtc/a$b;->c:Lcom/nandbox/webrtc/a$b;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :goto_1
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
