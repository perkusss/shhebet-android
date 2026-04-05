.class public LNb/B;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/B$i;
    }
.end annotation


# static fields
.field public static A0:Ljava/lang/String; = "CameraFragment"

.field public static B0:Ljava/lang/String; = "HIDE_PICK_GALLERY"


# instance fields
.field private A:Lz/i;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/Button;

.field private X:Landroidx/camera/view/PreviewView;

.field private Y:Lcom/google/android/material/tabs/TabLayout;

.field private Z:Lcom/google/android/material/tabs/TabLayout$d;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:LZ/k;

.field private e0:LNb/B$i;

.field private f0:I

.field private g0:Landroid/os/CountDownTimer;

.field private h0:Landroid/widget/ProgressBar;

.field private i0:LPe/a;

.field private j0:Ljava/lang/String;

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r:Landroid/os/Handler;

.field private r0:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

.field private s:Landroid/view/View;

.field private final s0:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:La0/g0;

.field private final t0:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:La0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s0<",
            "La0/U;",
            ">;"
        }
    .end annotation
.end field

.field private final u0:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lz/S;

.field private v0:J

.field private w0:J

.field private x0:Ljava/io/File;

.field private y0:Z

.field private z0:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNb/B;->r:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LNb/B;->t:La0/g0;

    .line 13
    .line 14
    iput-object v0, p0, LNb/B;->u:La0/s0;

    .line 15
    .line 16
    iput-object v0, p0, LNb/B;->v:Lz/S;

    .line 17
    .line 18
    sget-object v1, LNb/B$i;->d:LNb/B$i;

    .line 19
    .line 20
    iput-object v1, p0, LNb/B;->e0:LNb/B$i;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, LNb/B;->f0:I

    .line 24
    .line 25
    new-instance v1, LPe/a;

    .line 26
    .line 27
    invoke-direct {v1}, LPe/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LNb/B;->i0:LPe/a;

    .line 31
    .line 32
    new-instance v1, Lf/g;

    .line 33
    .line 34
    invoke-direct {v1}, Lf/g;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LNb/e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LNb/e;-><init>(LNb/B;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LNb/B;->s0:Le/c;

    .line 47
    .line 48
    new-instance v1, Lf/g;

    .line 49
    .line 50
    invoke-direct {v1}, Lf/g;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, LNb/f;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LNb/f;-><init>(LNb/B;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LNb/B;->t0:Le/c;

    .line 63
    .line 64
    new-instance v1, Lf/g;

    .line 65
    .line 66
    invoke-direct {v1}, Lf/g;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LNb/g;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LNb/g;-><init>(LNb/B;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LNb/B;->u0:Le/c;

    .line 79
    .line 80
    iput-object v0, p0, LNb/B;->x0:Ljava/io/File;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LNb/B;->y0:Z

    .line 84
    .line 85
    return-void
.end method

.method private B4(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNb/B;->z0:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.permission.CAMERA"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const v7, 0x7f1405f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 61
    .line 62
    const-string v8, ","

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v7}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v5, :cond_5

    .line 75
    .line 76
    if-eq v9, v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move-object v1, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v3

    .line 96
    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1405f8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_6
    :goto_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v10, 0x21

    .line 119
    .line 120
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 121
    .line 122
    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    .line 123
    .line 124
    const-string v13, "android.permission.READ_MEDIA_VIDEO"

    .line 125
    .line 126
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 127
    .line 128
    if-lt v9, v10, :cond_d

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15, v14}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eq v15, v5, :cond_9

    .line 141
    .line 142
    if-eq v15, v4, :cond_7

    .line 143
    .line 144
    :goto_4
    move/from16 v15, v16

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    move-object v1, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v1, v3

    .line 164
    :goto_5
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x7f140609

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move v15, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v13}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eq v10, v5, :cond_c

    .line 195
    .line 196
    if-eq v10, v4, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    move-object v3, v8

    .line 214
    :cond_b
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x7f140851

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move v15, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    :goto_7
    if-eqz v15, :cond_14

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " "

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x7f1407e1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v12}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eq v10, v5, :cond_10

    .line 276
    .line 277
    if-eq v10, v4, :cond_e

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    move-object v1, v8

    .line 295
    goto :goto_8

    .line 296
    :cond_f
    move-object v1, v3

    .line 297
    :goto_8
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x7f1405f6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_9

    .line 315
    :cond_10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10, v11}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eq v10, v5, :cond_13

    .line 326
    .line 327
    if-eq v10, v4, :cond_11

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_12

    .line 343
    .line 344
    move-object v3, v8

    .line 345
    :cond_12
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x7f1405fa

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_a

    .line 363
    :cond_13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    :cond_14
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_15

    .line 370
    .line 371
    const v2, 0x7f1405f3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-array v3, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v1, v3, v16

    .line 381
    .line 382
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, LNb/B;->H4(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return v16

    .line 390
    :cond_15
    if-eqz v6, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    const/4 v3, 0x3

    .line 400
    const/16 v6, 0x21

    .line 401
    .line 402
    if-lt v9, v6, :cond_17

    .line 403
    .line 404
    if-eqz p1, :cond_16

    .line 405
    .line 406
    new-array v1, v1, [Ljava/lang/String;

    .line 407
    .line 408
    aput-object v2, v1, v16

    .line 409
    .line 410
    aput-object v7, v1, v5

    .line 411
    .line 412
    aput-object v14, v1, v4

    .line 413
    .line 414
    aput-object v13, v1, v3

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_16
    new-array v1, v3, [Ljava/lang/String;

    .line 418
    .line 419
    aput-object v2, v1, v16

    .line 420
    .line 421
    aput-object v14, v1, v5

    .line 422
    .line 423
    aput-object v13, v1, v4

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_17
    if-eqz p1, :cond_18

    .line 427
    .line 428
    new-array v1, v1, [Ljava/lang/String;

    .line 429
    .line 430
    aput-object v2, v1, v16

    .line 431
    .line 432
    aput-object v7, v1, v5

    .line 433
    .line 434
    aput-object v12, v1, v4

    .line 435
    .line 436
    aput-object v11, v1, v3

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_18
    new-array v1, v3, [Ljava/lang/String;

    .line 440
    .line 441
    aput-object v2, v1, v16

    .line 442
    .line 443
    aput-object v12, v1, v5

    .line 444
    .line 445
    aput-object v11, v1, v4

    .line 446
    .line 447
    :goto_b
    if-nez p2, :cond_1a

    .line 448
    .line 449
    if-eqz p1, :cond_19

    .line 450
    .line 451
    iget-object v2, v0, LNb/B;->u0:Le/c;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_19
    iget-object v2, v0, LNb/B;->t0:Le/c;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    :goto_c
    return v16

    .line 463
    :cond_1b
    return v5
.end method

.method private C4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LNb/B;->s:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static D4(Landroid/os/Bundle;)LNb/B;
    .locals 1

    .line 1
    new-instance v0, LNb/B;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/B;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private E4(Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    new-instance v0, LOb/b;

    .line 2
    .line 3
    invoke-direct {v0}, LOb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNb/B;->j0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LOb/b;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, LOb/b$b;->c:LOb/b$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, LOb/b$b;->b:LOb/b$b;

    .line 16
    .line 17
    :goto_0
    iput-object p2, v0, LOb/b;->d:LOb/b$b;

    .line 18
    .line 19
    iput-object p1, v0, LOb/b;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p1, p0, LNb/B;->r0:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p1, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->enabled:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LNb/Q;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LNb/Q;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LNb/B;->r0:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_1
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LNb/Q;->V3(Landroid/os/Bundle;)LNb/Q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "ImageCropRotateDrawerFragment"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, LNb/e0;->U:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, LNb/B;->j0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LNb/e0;->V:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v2, p0, LNb/B;->l0:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LNb/e0;->W:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LNb/e0;->X:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LNb/e0;->Z:Ljava/lang/String;

    .line 130
    .line 131
    iget v2, p0, LNb/B;->p0:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LNb/e0;->a0:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, p0, LNb/B;->q0:I

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LNb/e0;->Y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-static {v0}, LNb/e0;->S3(Landroid/os/Bundle;)LNb/e0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "MediaEditViewerFragment"

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic F3(LNb/B;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LNb/B;->J4()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, LNb/B;->J4()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private F4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LNb/v0;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LNb/B;->j0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LNb/v0;->q0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LNb/v0;->s0:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, LNb/B;->o0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LNb/v0;->t0:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, LNb/B;->n0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LNb/v0;->r0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LNb/v0;->u0:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, LNb/B;->p0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LNb/v0;->v0:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, LNb/B;->q0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LNb/Q;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LNb/B;->r0:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, LNb/v0;->m4(Landroid/os/Bundle;)LNb/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, LNb/v0;->o0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic G3(LNb/B;LZ/k;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz/m0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lz/m0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz/m0$a;->c()Lz/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lz/m0$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lz/m0;->q0(Lz/m0$c;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/util/Rational;

    .line 51
    .line 52
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lz/J0$a;

    .line 60
    .line 61
    iget-object v4, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v3, v4}, Lz/J0$a;-><init>(Landroid/util/Rational;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lz/J0$a;->a()Lz/J0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v3, v4, :cond_0

    .line 86
    .line 87
    new-instance v3, La0/U$i;

    .line 88
    .line 89
    invoke-direct {v3}, La0/U$i;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v5, La0/x;->a:La0/x;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    new-array v6, v6, [La0/x;

    .line 96
    .line 97
    sget-object v7, La0/x;->c:La0/x;

    .line 98
    .line 99
    aput-object v7, v6, v1

    .line 100
    .line 101
    sget-object v1, La0/x;->b:La0/x;

    .line 102
    .line 103
    aput-object v1, v6, v4

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v5, v6, v1

    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5}, La0/p;->b(La0/x;)La0/p;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1, v5}, La0/A;->c(Ljava/util/List;La0/p;)La0/A;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, La0/U$i;->c(La0/A;)La0/U$i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, La0/U$i;->b()La0/U;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, La0/s0;->k1(La0/E0;)La0/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, LNb/B;->u:La0/s0;

    .line 133
    .line 134
    iget-object v3, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v5, LNb/i;

    .line 142
    .line 143
    invoke-direct {v5, p0}, LNb/i;-><init>(LNb/B;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v3, Lz/S$b;

    .line 151
    .line 152
    invoke-direct {v3}, Lz/S$b;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lz/S$b;->f(I)Lz/S$b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1, v3}, Lz/S$b;->p(I)Lz/S$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lz/S$b;->c()Lz/S;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, LNb/B;->v:Lz/S;

    .line 178
    .line 179
    iget-object v3, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v5, LNb/j;

    .line 187
    .line 188
    invoke-direct {v5, p0}, LNb/j;-><init>(LNb/B;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    new-instance v3, Lz/u$a;

    .line 195
    .line 196
    invoke-direct {v3}, Lz/u$a;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v5, p0, LNb/B;->f0:I

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lz/u$a;->b(I)Lz/u$a;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lz/u$a;->a()Lz/u;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Lz/I0$a;

    .line 210
    .line 211
    invoke-direct {v5}, Lz/I0$a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lz/I0$a;->a(Lz/H0;)Lz/I0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Lz/I0$a;->a(Lz/H0;)Lz/I0$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Lz/I0$a;->d(Lz/J0;)Lz/I0$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lz/I0$a;->b()Lz/I0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, p0, v3, v0}, LZ/k;->d(Landroidx/lifecycle/p;Lz/u;Lz/I0;)Lz/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, LNb/B;->A:Lz/i;

    .line 235
    .line 236
    invoke-direct {p0, v4}, LNb/B;->M4(Z)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0
.end method

.method private G4()V
    .locals 4

    .line 1
    sget-object v0, LNb/B$h;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LNb/B;->e0:LNb/B$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LNb/B;->c0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LNb/B;->c0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LNb/B;->M:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-boolean v1, p0, LNb/B;->m0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LNb/B;->b0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LNb/B;->a0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LNb/B;->T:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LNb/B;->h0:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic H3(LNb/B;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LNb/B;->B4(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LNb/B;->A4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private H4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/B;->z0:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f1405f9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f14017f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LNb/a;

    .line 45
    .line 46
    invoke-direct {v2}, LNb/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x7f140725

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LNb/l;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LNb/l;-><init>(LNb/B;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LNb/B;->z0:Landroid/app/AlertDialog;

    .line 77
    .line 78
    iget-object p1, p0, LNb/B;->s:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, LNb/t;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LNb/t;-><init>(LNb/B;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0xfa

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic I3(LNb/B;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, LNb/B;->B4(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, LNb/B;->s0:Le/c;

    .line 20
    .line 21
    const-string p1, "android.permission.CAMERA"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, LNb/B;->J4()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private I4(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LNb/B;->e0:LNb/B$i;

    .line 2
    .line 3
    sget-object v1, LNb/B$i;->d:LNb/B$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LNb/B;->T:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    div-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x3c

    .line 19
    .line 20
    div-long v4, p1, v2

    .line 21
    .line 22
    rem-long/2addr p1, v2

    .line 23
    iget-object v0, p0, LNb/B;->T:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, p2, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p1, p2, v1

    .line 40
    .line 41
    const-string p1, "%02d:%02d"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic J3(LNb/B;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/B;->U:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LNb/B;->V:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LNb/B;->W:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LNb/B$i;->a:LNb/B$i;

    .line 19
    .line 20
    iput-object p1, p0, LNb/B;->e0:LNb/B$i;

    .line 21
    .line 22
    return-void
.end method

.method private J4()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LNb/B;->d0:LZ/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LZ/k;->e(Landroid/content/Context;)Lm6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LNb/u;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LNb/u;-><init>(LNb/B;Lm6/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LZ/k;->g()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LNb/B;->y4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 40
    .line 41
    const-string v2, "startCamera error"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic K3(LNb/B;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/B;->U:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LNb/B;->V:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LNb/B;->W:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LNb/B$i;->b:LNb/B$i;

    .line 19
    .line 20
    iput-object p1, p0, LNb/B;->e0:LNb/B$i;

    .line 21
    .line 22
    return-void
.end method

.method private K4(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LNb/B;->e0:LNb/B$i;

    .line 2
    .line 3
    sget-object v1, LNb/B$i;->d:LNb/B$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LNb/B;->T:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNb/B;->h0:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNb/B;->g0:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, LNb/B$f;

    .line 27
    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-wide v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, LNb/B$f;-><init>(LNb/B;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LNb/B;->g0:Landroid/os/CountDownTimer;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic L3(LNb/B;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, LNb/B;->J4()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, LNb/B;->J4()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private L4()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/B;->d0:LZ/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LNb/B;->A:Lz/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ/k;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M3(LNb/B;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/B;->U:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LNb/B;->V:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LNb/B;->W:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LNb/B$i;->c:LNb/B$i;

    .line 19
    .line 20
    iput-object p1, p0, LNb/B;->e0:LNb/B$i;

    .line 21
    .line 22
    return-void
.end method

.method private M4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/B;->A:Lz/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lz/i;->a()Lz/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lz/r;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f080f23

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LNb/B;->A:Lz/i;

    .line 35
    .line 36
    invoke-interface {p1}, Lz/i;->a()Lz/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lz/r;->r()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/w;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LNb/B;->A:Lz/i;

    .line 57
    .line 58
    invoke-interface {p1}, Lz/i;->b()Lz/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Lz/j;->f(Z)Lm6/e;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f080f21

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LNb/B;->v:Lz/S;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lz/S;->M0(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, LNb/B;->A:Lz/i;

    .line 82
    .line 83
    invoke-interface {p1}, Lz/i;->b()Lz/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v2}, Lz/j;->f(Z)Lm6/e;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LNb/B;->v:Lz/S;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Lz/S;->M0(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "com.perkusss.shhebet"

    .line 110
    .line 111
    const-string v0, "Flash not available"

    .line 112
    .line 113
    invoke-static {p1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic N3(LNb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->t:La0/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La0/g0;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private N4()V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LNb/B;->c0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNb/B;->b0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNb/B;->M:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-boolean v3, p0, LNb/B;->m0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v3, 0x7f081029

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v3, 0x7f08110e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LNb/B;->G4()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LNb/B;->a0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LNb/B;->f0:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LNb/B;->S:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, LNb/B;->M4(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LNb/B;->S:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic O3(LNb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LNb/B;->y0:Z

    .line 3
    .line 4
    iget-object p0, p0, LNb/B;->t:La0/g0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La0/g0;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic P3(LNb/B;Landroidx/camera/view/PreviewView$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LNb/B$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LNb/B$c;-><init>(LNb/B;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic Q3(LNb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/B;->C4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(LNb/B;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14084c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const v1, 0x7f1402c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const v0, 0x7f1402c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f14017f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LNb/r;

    .line 72
    .line 73
    invoke-direct {v1}, LNb/r;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f1405af

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LNb/s;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LNb/s;-><init>(LNb/B;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic S3(LNb/B;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LNb/B;->J4()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic T3(LNb/B;La0/F0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La0/F0$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La0/F0$e;

    .line 9
    .line 10
    invoke-virtual {p1}, La0/F0;->d()La0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La0/h0;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LNb/B;->I4(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, La0/F0$d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LNb/B;->b0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LNb/B;->a0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LNb/B;->M:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LNb/B;->c0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LNb/B;->v0:J

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, LNb/B;->K4(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of v0, p1, La0/F0$b;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, LNb/B;->g0:Landroid/os/CountDownTimer;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    instance-of v0, p1, La0/F0$c;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LNb/B;->w0:J

    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, LNb/B;->K4(J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    instance-of v0, p1, La0/F0$a;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, LNb/B;->t:La0/g0;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, La0/g0;->close()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LNb/B;->t:La0/g0;

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, LNb/B;->g0:Landroid/os/CountDownTimer;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-boolean v0, p0, LNb/B;->y0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, LNb/B;->x0:Ljava/io/File;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_6
    iput-object v1, p0, LNb/B;->x0:Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {p0}, LNb/B;->G4()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, LNb/B;->J4()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    check-cast p1, La0/F0$a;

    .line 184
    .line 185
    invoke-virtual {p1}, La0/F0$a;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "com.perkusss.shhebet"

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, La0/F0$a;->k()La0/v;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, La0/v;->a()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "Video capture succeeded: "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, p1, v0}, LNb/B;->E4(Landroid/net/Uri;Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, LNb/B;->x4(Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const-string p1, "captureVideo error"

    .line 230
    .line 231
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, LNb/B;->G4()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, LNb/B;->J4()V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public static synthetic U3(LNb/B;II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic V3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(LNb/B;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->z0:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X3(LNb/B;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p2, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "package:"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x800000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Y3(LNb/B;La0/F0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/B;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LNb/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LNb/q;-><init>(LNb/B;La0/F0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic Z3(LNb/B;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, LNb/B;->B4(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LNb/B;->z4()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic a4(LNb/B;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/B;->t:La0/g0;

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    invoke-direct {p0, p1, v0}, LNb/B;->B4(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget p1, p0, LNb/B;->f0:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput v0, p0, LNb/B;->f0:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput v1, p0, LNb/B;->f0:I

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, LNb/B;->d0:LZ/k;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LZ/k;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, LNb/B;->J4()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b4(LNb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/B;->F4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(LNb/B;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LNb/B;->y0:Z

    .line 3
    .line 4
    iget-object p1, p0, LNb/B;->t:La0/g0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, La0/g0;->C()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LNb/B;->G4()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LNb/B;->g0:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, LNb/B;->x0:Ljava/io/File;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LNb/B;->x0:Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p0}, LNb/B;->J4()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d4(LNb/B;Lm6/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LZ/k;

    .line 9
    .line 10
    iput-object p1, p0, LNb/B;->d0:LZ/k;

    .line 11
    .line 12
    invoke-direct {p0}, LNb/B;->y4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LNb/B;->d0:LZ/k;

    .line 19
    .line 20
    const-string p0, "com.perkusss.shhebet"

    .line 21
    .line 22
    const-string v0, "startCamera error"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e4(LNb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->t:La0/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La0/g0;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic f4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g4(LNb/B;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/B;->J4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i4(LNb/B;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->h0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(LNb/B;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LNb/B;->y0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k4(LNb/B;)La0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->t:La0/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l4(LNb/B;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m4(LNb/B;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNb/B;->E4(Landroid/net/Uri;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n4(LNb/B;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNb/B;->x4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o4(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/B;->L4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p4(LNb/B;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q4(LNb/B;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->i0:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r4(LNb/B;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s4(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/B;->N4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t4(LNb/B;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNb/B;->M4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u4(LNb/B;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LNb/B;->w0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic v4(LNb/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LNb/B;->v0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic w4(LNb/B;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/B;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private x4(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    const-string v1, "error while adding file to gallery "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private y4()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/B;->d0:LZ/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LNb/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LNb/h;-><init>(LNb/B;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LNb/B$e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LNb/B$e;-><init>(LNb/B;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A4()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/B;->t:La0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/g0;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LNb/B;->t:La0/g0;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LNb/B$h;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, LNb/B;->e0:LNb/B$i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const-wide/32 v0, 0xf4240

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LNb/B;->v0:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/32 v0, 0x927c0

    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, LNb/B;->v0:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 v0, 0x3a98

    .line 43
    .line 44
    iput-wide v0, p0, LNb/B;->v0:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-wide/32 v0, 0xea60

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LNb/B;->v0:J

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LNb/B;->y0:Z

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "_"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ".mp4"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LB9/e;->n:LB9/e;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LNb/B;->x0:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    new-instance v0, La0/r$a;

    .line 105
    .line 106
    iget-object v1, p0, LNb/B;->x0:Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v1}, La0/r$a;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, La0/r$a;->a()La0/r;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v1, p0, LNb/B;->u:La0/s0;

    .line 129
    .line 130
    invoke-virtual {v1}, La0/s0;->K0()La0/E0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La0/U;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2, v0}, La0/U;->g0(Landroid/content/Context;La0/r;)La0/w;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, La0/w;->j()La0/w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LNb/k;

    .line 157
    .line 158
    invoke-direct {v2, p0}, LNb/k;-><init>(LNb/B;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, La0/w;->i(Ljava/util/concurrent/Executor;LH0/a;)La0/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LNb/B;->t:La0/g0;

    .line 166
    .line 167
    iget-object v0, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v1, LNb/m;

    .line 170
    .line 171
    invoke-direct {v1, p0}, LNb/m;-><init>(LNb/B;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v1, LNb/n;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LNb/n;-><init>(LNb/B;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v1, LNb/o;

    .line 190
    .line 191
    invoke-direct {v1, p0}, LNb/o;-><init>(LNb/B;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v1, LNb/p;

    .line 200
    .line 201
    invoke-direct {v1, p0}, LNb/p;-><init>(LNb/B;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "CAPTURE_VIDEO"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, LNb/B;->k0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LNb/B;->B0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LNb/B;->m0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LNb/v0;->p0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LNb/B;->j0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LNb/v0;->t0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, LNb/B;->n0:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LNb/v0;->s0:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LNb/B;->o0:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LNb/v0;->q0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, LNb/B;->l0:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, LNb/v0;->u0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, LNb/B;->p0:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LNb/v0;->v0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, LNb/B;->q0:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LNb/Q;->Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 114
    .line 115
    iput-object p1, p0, LNb/B;->r0:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 116
    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d008a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/B;->i0:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/B;->i0:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LNb/B;->g0:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LNb/B;->r:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LNb/B;->r:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LNb/B;->t:La0/g0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, La0/g0;->C()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LNb/B;->t:La0/g0;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, LNb/B;->M:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LNb/B;->N:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget-object v0, p0, LNb/B;->P:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v0, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_b
    iget-object v0, p0, LNb/B;->U:Landroid/widget/Button;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_c
    iget-object v0, p0, LNb/B;->V:Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    iget-object v0, p0, LNb/B;->W:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_e
    iget-object v0, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    iget-object v2, p0, LNb/B;->Z:Lcom/google/android/material/tabs/TabLayout$d;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LNb/B;->Z:Lcom/google/android/material/tabs/TabLayout$d;

    .line 129
    .line 130
    :cond_f
    iput-object v1, p0, LNb/B;->s:Landroid/view/View;

    .line 131
    .line 132
    iput-object v1, p0, LNb/B;->u:La0/s0;

    .line 133
    .line 134
    iput-object v1, p0, LNb/B;->v:Lz/S;

    .line 135
    .line 136
    iput-object v1, p0, LNb/B;->A:Lz/i;

    .line 137
    .line 138
    iput-object v1, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v1, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v1, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v1, p0, LNb/B;->M:Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v1, p0, LNb/B;->N:Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v1, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v1, p0, LNb/B;->P:Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v1, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v1, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v1, p0, LNb/B;->S:Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v1, p0, LNb/B;->T:Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, LNb/B;->U:Landroid/widget/Button;

    .line 161
    .line 162
    iput-object v1, p0, LNb/B;->V:Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v1, p0, LNb/B;->W:Landroid/widget/Button;

    .line 165
    .line 166
    iput-object v1, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 167
    .line 168
    iput-object v1, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v1, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 171
    .line 172
    iput-object v1, p0, LNb/B;->a0:Landroid/view/View;

    .line 173
    .line 174
    iput-object v1, p0, LNb/B;->b0:Landroid/view/View;

    .line 175
    .line 176
    iput-object v1, p0, LNb/B;->c0:Landroid/view/View;

    .line 177
    .line 178
    iput-object v1, p0, LNb/B;->d0:LZ/k;

    .line 179
    .line 180
    iput-object v1, p0, LNb/B;->g0:Landroid/os/CountDownTimer;

    .line 181
    .line 182
    iput-object v1, p0, LNb/B;->h0:Landroid/widget/ProgressBar;

    .line 183
    .line 184
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0, v1}, LNb/B;->B4(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LNb/B;->s0:Le/c;

    .line 23
    .line 24
    const-string v1, "android.permission.CAMERA"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, LNb/B;->J4()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LNb/B;->L4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0a02ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LNb/B;->s:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LNb/B;->s:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object v3, p0, LNb/B;->s:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LNb/B;->s:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LNb/B$a;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LNb/B$a;-><init>(LNb/B;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v2, 0x7f0a0218

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v2, p0, LNb/B;->N:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v2, 0x7f0a0adc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 94
    .line 95
    iput-object v2, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 96
    .line 97
    const v2, 0x7f0a0757

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v2, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v2, 0x7f0a08aa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v2, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v2, 0x7f0a08bc

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v2, p0, LNb/B;->K:Landroid/widget/ImageView;

    .line 129
    .line 130
    const v2, 0x7f0a07d4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v2, p0, LNb/B;->L:Landroid/widget/ImageView;

    .line 140
    .line 141
    const v2, 0x7f0a06ec

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v2, p0, LNb/B;->M:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-boolean v3, p0, LNb/B;->m0:Z

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move v3, v4

    .line 161
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f0a01a5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, LNb/B;->a0:Landroid/view/View;

    .line 172
    .line 173
    const v2, 0x7f0a0965

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v2, p0, LNb/B;->O:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v2, 0x7f0a03bd

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v2, p0, LNb/B;->S:Landroid/widget/TextView;

    .line 194
    .line 195
    const v2, 0x7f0a03bf

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v2, p0, LNb/B;->P:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v2, 0x7f0a01a6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, LNb/B;->b0:Landroid/view/View;

    .line 214
    .line 215
    const v2, 0x7f0a01a7

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 223
    .line 224
    iput-object v2, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    iget v3, p0, LNb/B;->n0:I

    .line 227
    .line 228
    if-ne v3, v1, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 235
    .line 236
    .line 237
    move v0, v1

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/4 v5, 0x2

    .line 240
    if-ne v3, v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 247
    .line 248
    .line 249
    move v0, v4

    .line 250
    :goto_1
    move v4, v1

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    iget-boolean v3, p0, LNb/B;->k0:Z

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v2, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 272
    .line 273
    new-instance v3, LNb/v;

    .line 274
    .line 275
    invoke-direct {v3, p0, v0, v4}, LNb/v;-><init>(LNb/B;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0a0ab9

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p0, LNb/B;->T:Landroid/widget/TextView;

    .line 291
    .line 292
    const v0, 0x7f0a0ab6

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/ProgressBar;

    .line 300
    .line 301
    iput-object v0, p0, LNb/B;->h0:Landroid/widget/ProgressBar;

    .line 302
    .line 303
    const v0, 0x7f0a085e

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/ImageView;

    .line 311
    .line 312
    iput-object v0, p0, LNb/B;->Q:Landroid/widget/ImageView;

    .line 313
    .line 314
    const v0, 0x7f0a01b0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/ImageView;

    .line 322
    .line 323
    iput-object v0, p0, LNb/B;->R:Landroid/widget/ImageView;

    .line 324
    .line 325
    const v0, 0x7f0a01a8

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LNb/B;->c0:Landroid/view/View;

    .line 333
    .line 334
    const v0, 0x7f0a08f3

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/Button;

    .line 342
    .line 343
    iput-object v0, p0, LNb/B;->U:Landroid/widget/Button;

    .line 344
    .line 345
    const v0, 0x7f0a087d

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/Button;

    .line 353
    .line 354
    iput-object v0, p0, LNb/B;->V:Landroid/widget/Button;

    .line 355
    .line 356
    const v0, 0x7f0a0392

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/widget/Button;

    .line 364
    .line 365
    iput-object p1, p0, LNb/B;->W:Landroid/widget/Button;

    .line 366
    .line 367
    iget-object p1, p0, LNb/B;->V:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, LNb/B;->U:Landroid/widget/Button;

    .line 373
    .line 374
    new-instance v0, LNb/w;

    .line 375
    .line 376
    invoke-direct {v0, p0}, LNb/w;-><init>(LNb/B;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, LNb/B;->V:Landroid/widget/Button;

    .line 383
    .line 384
    new-instance v0, LNb/x;

    .line 385
    .line 386
    invoke-direct {v0, p0}, LNb/x;-><init>(LNb/B;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, LNb/B;->W:Landroid/widget/Button;

    .line 393
    .line 394
    new-instance v0, LNb/y;

    .line 395
    .line 396
    invoke-direct {v0, p0}, LNb/y;-><init>(LNb/B;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, LNb/B;->J:Landroid/widget/ImageView;

    .line 403
    .line 404
    new-instance v0, LNb/z;

    .line 405
    .line 406
    invoke-direct {v0, p0}, LNb/z;-><init>(LNb/B;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, LNb/B;->P:Landroid/widget/ImageView;

    .line 413
    .line 414
    new-instance v0, LNb/A;

    .line 415
    .line 416
    invoke-direct {v0, p0}, LNb/A;-><init>(LNb/B;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, LNb/B;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 423
    .line 424
    new-instance v0, LNb/B$b;

    .line 425
    .line 426
    invoke-direct {v0, p0}, LNb/B$b;-><init>(LNb/B;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, LNb/B;->Z:Lcom/google/android/material/tabs/TabLayout$d;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, LNb/B;->M:Landroid/widget/ImageView;

    .line 435
    .line 436
    new-instance v0, LNb/b;

    .line 437
    .line 438
    invoke-direct {v0, p0}, LNb/b;-><init>(LNb/B;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, LNb/B;->N:Landroid/widget/ImageView;

    .line 445
    .line 446
    new-instance v0, LNb/c;

    .line 447
    .line 448
    invoke-direct {v0, p0}, LNb/c;-><init>(LNb/B;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/w;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v0, LNb/d;

    .line 461
    .line 462
    invoke-direct {v0, p0}, LNb/d;-><init>(LNb/B;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 466
    .line 467
    .line 468
    const p1, 0x7f0a0267

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v0, 0x23

    .line 478
    .line 479
    if-lt p2, v0, :cond_5

    .line 480
    .line 481
    new-instance p2, LNb/B$d;

    .line 482
    .line 483
    invoke-direct {p2, p0}, LNb/B$d;-><init>(LNb/B;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 487
    .line 488
    .line 489
    :cond_5
    return-void
.end method

.method public z4()V
    .locals 5

    .line 1
    iget-object v0, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LNb/B;->X:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LNb/B;->I:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LB9/e;->m:LB9/e;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lz/S$h$a;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lz/S$h$a;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lz/S$h$a;->a()Lz/S$h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LNb/B;->v:Lz/S;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LNb/B$g;

    .line 85
    .line 86
    invoke-direct {v4, p0, v2}, LNb/B$g;-><init>(LNb/B;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v3, v4}, Lz/S;->Q0(Lz/S$h;Ljava/util/concurrent/Executor;Lz/S$g;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
