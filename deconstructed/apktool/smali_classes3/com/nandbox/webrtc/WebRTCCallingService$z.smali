.class Lcom/nandbox/webrtc/WebRTCCallingService$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->l0(Lle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lle/g;

.field final synthetic b:Lcom/nandbox/webrtc/WebRTCCallingService;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;Lle/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

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
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " handleIncomingOffer CallHelper.runOnMain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->n1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->n(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 43
    .line 44
    const-string v4, "phone"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    invoke-static {v4, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->n(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->m(Lcom/nandbox/webrtc/WebRTCCallingService;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->o(Lcom/nandbox/webrtc/WebRTCCallingService;)Ly9/I;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 91
    .line 92
    iget-wide v4, v2, Lle/j;->c:J

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Ly9/I;->m0(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 103
    .line 104
    iget-object v0, v0, Lle/g;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->o(Lcom/nandbox/webrtc/WebRTCCallingService;)Ly9/I;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 113
    .line 114
    iget-wide v4, v4, Lle/j;->c:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    new-instance v2, Lcom/nandbox/webrtc/a;

    .line 131
    .line 132
    sget-object v4, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lcom/nandbox/webrtc/a;-><init>(Lcom/nandbox/webrtc/a$b;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 138
    .line 139
    iget-boolean v5, v4, Lle/g;->h:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v5, Lcom/nandbox/webrtc/a$c;->a:Lcom/nandbox/webrtc/a$c;

    .line 147
    .line 148
    :goto_2
    iput-object v5, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 149
    .line 150
    sget-object v5, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 151
    .line 152
    iput-object v5, v2, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 153
    .line 154
    iget-wide v4, v4, Lle/j;->c:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 163
    .line 164
    iget-object v5, v4, Lle/j;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v2, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 171
    .line 172
    iget v4, v4, Lle/j;->e:I

    .line 173
    .line 174
    invoke-static {v0, v4}, Lcom/nandbox/webrtc/WebRTCCallingService;->p(Lcom/nandbox/webrtc/WebRTCCallingService;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v2, Lcom/nandbox/webrtc/a;->h:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 181
    .line 182
    iget-boolean v0, v0, Lle/g;->h:Z

    .line 183
    .line 184
    iput-boolean v0, v2, Lcom/nandbox/webrtc/a;->i:Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->f(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a;)Lcom/nandbox/webrtc/a;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lle/f;

    .line 192
    .line 193
    invoke-direct {v0}, Lle/f;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 197
    .line 198
    iget-wide v4, v2, Lle/j;->c:J

    .line 199
    .line 200
    iput-wide v4, v0, Lle/j;->b:J

    .line 201
    .line 202
    iget-object v2, v2, Lle/j;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->h(Lcom/nandbox/webrtc/WebRTCCallingService;)Lke/g;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v0}, Lke/g;->f(Lle/j;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 216
    .line 217
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aget v0, v0, v2

    .line 232
    .line 233
    if-eq v0, v3, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->q(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v2, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 252
    .line 253
    if-ne v0, v2, :cond_8

    .line 254
    .line 255
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->n1()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->s(Lcom/nandbox/webrtc/WebRTCCallingService;Lle/g;)Lle/g;

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 274
    .line 275
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->d()Landroid/telecom/PhoneAccountHandle;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 283
    .line 284
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 285
    .line 286
    iget-boolean v3, v3, Lle/g;->h:Z

    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v2, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->l:Landroid/telecom/TelecomManager;

    .line 298
    .line 299
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->d()Landroid/telecom/PhoneAccountHandle;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3, v0}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->w0()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Z0()V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 318
    .line 319
    new-instance v2, Lcom/nandbox/webrtc/d;

    .line 320
    .line 321
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->u(Lcom/nandbox/webrtc/WebRTCCallingService;)Lorg/webrtc/PeerConnectionFactory;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v5, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 326
    .line 327
    sget-object v6, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 328
    .line 329
    invoke-static {v5}, Lcom/nandbox/webrtc/WebRTCCallingService;->v(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v9, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-direct/range {v2 .. v9}, Lcom/nandbox/webrtc/d;-><init>(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/VideoSink;Ljava/util/List;ZLorg/webrtc/EglBase;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->K(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/d;)Lcom/nandbox/webrtc/d;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 349
    .line 350
    iget-object v2, v2, Lle/g;->f:Lorg/webrtc/SessionDescription;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/d;->m(Lorg/webrtc/SessionDescription;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lorg/webrtc/MediaConstraints;

    .line 362
    .line 363
    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/d;->c(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/SessionDescription;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v0}, Lcom/nandbox/webrtc/d;->l(Lorg/webrtc/SessionDescription;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, ":handleIncomingOffer sdp: "

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lle/i;

    .line 405
    .line 406
    invoke-direct {v2}, Lle/i;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 410
    .line 411
    iget-wide v4, v3, Lle/j;->c:J

    .line 412
    .line 413
    iput-wide v4, v2, Lle/j;->b:J

    .line 414
    .line 415
    iget-object v3, v3, Lle/j;->a:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v3, v2, Lle/j;->a:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v0, v2, Lle/i;->f:Lorg/webrtc/SessionDescription;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->h(Lcom/nandbox/webrtc/WebRTCCallingService;)Lke/g;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Lke/g;->f(Lle/j;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_4
    return-void

    .line 431
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, ":Ignore incoming offer and send busy"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lle/b;

    .line 454
    .line 455
    invoke-direct {v0}, Lle/b;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v0, Lle/b;->f:Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->a:Lle/g;

    .line 465
    .line 466
    iget-wide v3, v2, Lle/j;->c:J

    .line 467
    .line 468
    iput-wide v3, v0, Lle/j;->b:J

    .line 469
    .line 470
    iget-object v2, v2, Lle/j;->a:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$z;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 475
    .line 476
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->h(Lcom/nandbox/webrtc/WebRTCCallingService;)Lke/g;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Lke/g;->f(Lle/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, ": "

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
