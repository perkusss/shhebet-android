.class public final LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/d;

.field public static final b:LJ4/d;

.field public static final c:LJ4/d;

.field public static final d:LJ4/d;

.field public static final e:LJ4/d;

.field public static final f:LJ4/d;

.field public static final g:LJ4/d;

.field public static final h:LJ4/d;

.field public static final i:LJ4/d;

.field public static final j:LJ4/d;

.field public static final k:LJ4/d;

.field public static final l:LJ4/d;

.field public static final m:LJ4/d;

.field public static final n:LJ4/d;

.field public static final o:LJ4/d;

.field public static final p:LJ4/d;

.field public static final q:LJ4/d;

.field public static final r:LJ4/d;

.field public static final s:LJ4/d;

.field public static final t:LJ4/d;

.field public static final u:LJ4/d;

.field public static final v:LJ4/d;

.field public static final w:LJ4/d;

.field public static final x:LJ4/d;

.field public static final y:LJ4/d;

.field public static final z:[LJ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, LJ4/d;

    .line 2
    .line 3
    const-string v1, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LU4/b;->a:LJ4/d;

    .line 11
    .line 12
    new-instance v1, LJ4/d;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LU4/b;->b:LJ4/d;

    .line 20
    .line 21
    new-instance v4, LJ4/d;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LU4/b;->c:LJ4/d;

    .line 29
    .line 30
    new-instance v5, LJ4/d;

    .line 31
    .line 32
    const-string v6, "get_or_generate_device_public_key"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LU4/b;->d:LJ4/d;

    .line 38
    .line 39
    new-instance v6, LJ4/d;

    .line 40
    .line 41
    const-string v7, "get_passkeys"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LU4/b;->e:LJ4/d;

    .line 47
    .line 48
    new-instance v7, LJ4/d;

    .line 49
    .line 50
    const-string v8, "update_passkey"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LU4/b;->f:LJ4/d;

    .line 56
    .line 57
    new-instance v8, LJ4/d;

    .line 58
    .line 59
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LU4/b;->g:LJ4/d;

    .line 65
    .line 66
    new-instance v9, LJ4/d;

    .line 67
    .line 68
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LU4/b;->h:LJ4/d;

    .line 74
    .line 75
    new-instance v10, LJ4/d;

    .line 76
    .line 77
    const-string v11, "privileged_api_list_credentials"

    .line 78
    .line 79
    const-wide/16 v12, 0x2

    .line 80
    .line 81
    invoke-direct {v10, v11, v12, v13}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LU4/b;->i:LJ4/d;

    .line 85
    .line 86
    new-instance v11, LJ4/d;

    .line 87
    .line 88
    const-string v14, "start_target_direct_transfer"

    .line 89
    .line 90
    invoke-direct {v11, v14, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, LU4/b;->j:LJ4/d;

    .line 94
    .line 95
    new-instance v14, LJ4/d;

    .line 96
    .line 97
    const-string v15, "first_party_api_get_link_info"

    .line 98
    .line 99
    invoke-direct {v14, v15, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sput-object v14, LU4/b;->k:LJ4/d;

    .line 103
    .line 104
    new-instance v15, LJ4/d;

    .line 105
    .line 106
    const-string v2, "zero_party_api_register"

    .line 107
    .line 108
    const-wide/16 v12, 0x3

    .line 109
    .line 110
    invoke-direct {v15, v2, v12, v13}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sput-object v15, LU4/b;->l:LJ4/d;

    .line 114
    .line 115
    new-instance v2, LJ4/d;

    .line 116
    .line 117
    const-string v3, "zero_party_api_sign"

    .line 118
    .line 119
    invoke-direct {v2, v3, v12, v13}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-object v2, LU4/b;->m:LJ4/d;

    .line 123
    .line 124
    new-instance v3, LJ4/d;

    .line 125
    .line 126
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    move-object/from16 v20, v1

    .line 130
    .line 131
    const-wide/16 v0, 0x2

    .line 132
    .line 133
    invoke-direct {v3, v12, v0, v1}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    sput-object v3, LU4/b;->n:LJ4/d;

    .line 137
    .line 138
    new-instance v0, LJ4/d;

    .line 139
    .line 140
    const-string v1, "zero_party_api_authenticate_passkey"

    .line 141
    .line 142
    move-object v12, v2

    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    const-wide/16 v2, 0x1

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LU4/b;->o:LJ4/d;

    .line 151
    .line 152
    new-instance v1, LJ4/d;

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    const-string v0, "zero_party_api_register_passkey"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    sput-object v1, LU4/b;->p:LJ4/d;

    .line 162
    .line 163
    new-instance v0, LJ4/d;

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    const-string v1, "zero_party_api_register_passkey_with_sync_account"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LU4/b;->q:LJ4/d;

    .line 173
    .line 174
    new-instance v1, LJ4/d;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    const-string v0, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 179
    .line 180
    invoke-direct {v1, v0, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    sput-object v1, LU4/b;->r:LJ4/d;

    .line 184
    .line 185
    new-instance v0, LJ4/d;

    .line 186
    .line 187
    move-object/from16 v21, v1

    .line 188
    .line 189
    const-string v1, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LU4/b;->s:LJ4/d;

    .line 195
    .line 196
    new-instance v1, LJ4/d;

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    const-string v0, "get_browser_hybrid_client_sign_pending_intent"

    .line 201
    .line 202
    invoke-direct {v1, v0, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LU4/b;->t:LJ4/d;

    .line 206
    .line 207
    new-instance v0, LJ4/d;

    .line 208
    .line 209
    move-object/from16 v23, v1

    .line 210
    .line 211
    const-string v1, "get_browser_hybrid_client_registration_pending_intent"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LU4/b;->u:LJ4/d;

    .line 217
    .line 218
    new-instance v1, LJ4/d;

    .line 219
    .line 220
    move-object/from16 v24, v0

    .line 221
    .line 222
    const-string v0, "privileged_authenticate_passkey"

    .line 223
    .line 224
    invoke-direct {v1, v0, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    sput-object v1, LU4/b;->v:LJ4/d;

    .line 228
    .line 229
    new-instance v0, LJ4/d;

    .line 230
    .line 231
    move-object/from16 v25, v1

    .line 232
    .line 233
    const-string v1, "privileged_register_passkey_with_sync_account"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    sput-object v0, LU4/b;->w:LJ4/d;

    .line 239
    .line 240
    new-instance v1, LJ4/d;

    .line 241
    .line 242
    move-object/from16 v26, v0

    .line 243
    .line 244
    const-string v0, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 245
    .line 246
    invoke-direct {v1, v0, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    sput-object v1, LU4/b;->x:LJ4/d;

    .line 250
    .line 251
    new-instance v0, LJ4/d;

    .line 252
    .line 253
    move-object/from16 v27, v1

    .line 254
    .line 255
    const-string v1, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    sput-object v0, LU4/b;->y:LJ4/d;

    .line 261
    .line 262
    const/16 v1, 0x19

    .line 263
    .line 264
    new-array v1, v1, [LJ4/d;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    aput-object v13, v1, v2

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    aput-object v20, v1, v2

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    aput-object v4, v1, v2

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    aput-object v5, v1, v2

    .line 277
    .line 278
    const/4 v2, 0x4

    .line 279
    aput-object v6, v1, v2

    .line 280
    .line 281
    const/4 v2, 0x5

    .line 282
    aput-object v7, v1, v2

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    aput-object v8, v1, v2

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    aput-object v9, v1, v2

    .line 289
    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    aput-object v10, v1, v2

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    aput-object v11, v1, v2

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    aput-object v14, v1, v2

    .line 301
    .line 302
    const/16 v2, 0xb

    .line 303
    .line 304
    aput-object v15, v1, v2

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    aput-object v12, v1, v2

    .line 309
    .line 310
    const/16 v2, 0xd

    .line 311
    .line 312
    aput-object v18, v1, v2

    .line 313
    .line 314
    const/16 v2, 0xe

    .line 315
    .line 316
    aput-object v16, v1, v2

    .line 317
    .line 318
    const/16 v2, 0xf

    .line 319
    .line 320
    aput-object v17, v1, v2

    .line 321
    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    aput-object v19, v1, v2

    .line 325
    .line 326
    const/16 v2, 0x11

    .line 327
    .line 328
    aput-object v21, v1, v2

    .line 329
    .line 330
    const/16 v2, 0x12

    .line 331
    .line 332
    aput-object v22, v1, v2

    .line 333
    .line 334
    const/16 v2, 0x13

    .line 335
    .line 336
    aput-object v23, v1, v2

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    aput-object v24, v1, v2

    .line 341
    .line 342
    const/16 v2, 0x15

    .line 343
    .line 344
    aput-object v25, v1, v2

    .line 345
    .line 346
    const/16 v2, 0x16

    .line 347
    .line 348
    aput-object v26, v1, v2

    .line 349
    .line 350
    const/16 v2, 0x17

    .line 351
    .line 352
    aput-object v27, v1, v2

    .line 353
    .line 354
    const/16 v2, 0x18

    .line 355
    .line 356
    aput-object v0, v1, v2

    .line 357
    .line 358
    sput-object v1, LU4/b;->z:[LJ4/d;

    .line 359
    .line 360
    return-void
.end method
