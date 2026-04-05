.class public Lcom/nandbox/view/search/SearchMarkerDetailsActivity;
.super LL9/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->e:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->f:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;Lb5/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->e:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->f:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld5/l;

    .line 22
    .line 23
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ld5/l;->O1(Ljava/lang/String;)Ld5/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v0, p0}, Lb5/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lb5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lb5/c;->c(Lb5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lb5/i;->a(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic P(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0055

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0966

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "ICON_URL"

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "TITLE"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "DESC"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "LAT"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->e:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "LON"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->f:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "ADDRESS"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->d:Ljava/lang/String;

    .line 149
    .line 150
    const p1, 0x7f0a044f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->g:Landroid/widget/ImageView;

    .line 160
    .line 161
    const p1, 0x7f0a095e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->h:Landroid/widget/TextView;

    .line 171
    .line 172
    const p1, 0x7f0a001d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    const p1, 0x7f0a099b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->j:Landroid/widget/TextView;

    .line 193
    .line 194
    const p1, 0x7f0a0175

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/Button;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->k:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v0, 0x7f0600b9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->l:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const v0, 0x7f0600c1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->m:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;-><init>(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->h:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->i:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->d:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p1, :cond_0

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_0

    .line 284
    .line 285
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->j:Landroid/widget/TextView;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->j:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->j:Landroid/widget/TextView;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->k:Landroid/widget/Button;

    .line 307
    .line 308
    new-instance v0, LSc/e;

    .line 309
    .line 310
    invoke-direct {v0, p0}, LSc/e;-><init>(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const v0, 0x7f0a05e6

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/nandbox/view/util/location/CustomMapFragment;

    .line 328
    .line 329
    new-instance v0, LSc/f;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LSc/f;-><init>(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapFragment;->a(Lb5/e;)V

    .line 335
    .line 336
    .line 337
    const p1, 0x7f0a023f

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v0, 0x7f0a0968

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f0a0811

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f0a0414

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v4, 0x23

    .line 368
    .line 369
    if-lt v3, v4, :cond_1

    .line 370
    .line 371
    new-instance v3, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$b;

    .line 372
    .line 373
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$b;-><init>(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 377
    .line 378
    .line 379
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
