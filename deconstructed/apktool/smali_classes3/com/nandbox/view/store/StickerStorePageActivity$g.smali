.class Lcom/nandbox/view/store/StickerStorePageActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/store/StickerStorePageActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo9/j;)V
    .locals 4

    .line 1
    iget v0, p1, Lo9/j;->d:I

    .line 2
    .line 3
    sget-object v1, LB9/e;->I:LB9/e;

    .line 4
    .line 5
    iget v1, v1, LB9/e;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->Y(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/Sticker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->Y(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/Sticker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p1, Lo9/j;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->Y(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/Sticker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->Z(Lcom/nandbox/view/store/StickerStorePageActivity;Lcom/nandbox/x/t/Sticker;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->a0(Lcom/nandbox/view/store/StickerStorePageActivity;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v1, LB9/e;->J:LB9/e;

    .line 56
    .line 57
    iget v1, v1, LB9/e;->a:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v1, p1, Lo9/j;->a:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->G0(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->d0(Lcom/nandbox/view/store/StickerStorePageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->c0(Lcom/nandbox/view/store/StickerStorePageActivity;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/nandbox/view/store/StickerStorePageActivity$g$a;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$g$a;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity$g;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->f1(LL9/a;Ljava/lang/String;LT3/i;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-wide v0, p1, Lo9/j;->a:J

    .line 128
    .line 129
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/nandbox/x/t/Sticker;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->f0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lz9/L;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0, v1, v2}, Lz9/L;->w(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setActualCount(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->g0(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/ProgressBar;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getActualCount()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/nandbox/view/store/StickerStorePageActivity;->Q(Lcom/nandbox/view/store/StickerStorePageActivity;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {p1, v0, v1, v2, v3}, Lcom/nandbox/view/store/StickerStorePageActivity;->R(Lcom/nandbox/view/store/StickerStorePageActivity;JLjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "COMPLETED"

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_3

    .line 270
    .line 271
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->g0(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/ProgressBar;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const v0, 0x7f1402d7

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->P(Lcom/nandbox/view/store/StickerStorePageActivity;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/store/StickerStorePageActivity$g;->b(Lo9/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
