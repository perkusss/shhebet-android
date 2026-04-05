.class public Lwd/r;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lwd/b$b;


# static fields
.field private static final g0:Ljava/lang/String; = "r"


# instance fields
.field private Y:Landroid/view/ViewGroup;

.field private Z:Lwd/b;

.field private a0:Lwd/I;

.field private b0:Landroid/view/View;

.field private c0:Lcom/google/android/material/button/MaterialButton;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/view/ViewGroup;

.field private f0:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/s;->a:Lod/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lod/h;->l()Lod/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lod/h$b;->c:Lod/h$b;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lwd/r;->o4()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lwd/r;->z4()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lwd/r;->a0:Lwd/I;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwd/I;->d0()LI9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lod/h;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lcom/nandbox/payment/b;->j(LI9/e;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/nandbox/payment/b;->k(Landroid/content/Context;)Landroidx/appcompat/app/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, p0, LBc/f;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lod/h;->k()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/nandbox/payment/b;->l(LBc/f;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 84
    .line 85
    const-string v2, "startPaymentProcess"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic X3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Y3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Z3(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const p1, 0x7f0a05da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x49

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c4(Lwd/r;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lwd/I;->g0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d4(Lwd/r;Lwd/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwd/r;->t4(Lwd/s;)V

    return-void
.end method

.method public static synthetic e4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g4(Lwd/r;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwd/r;->u4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h4(Lwd/r;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwd/I;->C()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwd/r;->n4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i4(Lwd/r;LH0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    iget-object v0, p1, LH0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p1, LH0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lwd/I;->e0(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j4(Lwd/r;Lod/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwd/r;->s4(Lod/e;)V

    return-void
.end method

.method public static synthetic k4(Lwd/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/r;->q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l4(Lwd/r;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwd/r;->r4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic m4(Lwd/r;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/r;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private n4()V
    .locals 11

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwd/r;->a0:Lwd/I;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwd/I;->V()Lwd/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lwd/s;->a:Lod/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lod/g;->y()Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lod/h;->l()Lod/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lod/h$b;->c:Lod/h$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lwd/r;->o4()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lwd/r;->z4()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lwd/r;->a0:Lwd/I;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwd/I;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lwd/r;->a0:Lwd/I;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwd/I;->Q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lwd/r;->a0:Lwd/I;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwd/I;->V()Lwd/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lwd/s;->a:Lod/g;

    .line 59
    .line 60
    invoke-virtual {v2}, Lod/g;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lwd/r;->a0:Lwd/I;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwd/I;->V()Lwd/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lwd/s;->a:Lod/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Lod/g;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/nandbox/x/t/Media;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_0
    :try_start_1
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Lnd/a;->h(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    :try_start_2
    sget-object v3, Lwd/r;->g0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_1
    new-instance v5, Lcom/google/android/material/bottomsheet/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f0d0076

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 124
    .line 125
    .line 126
    const v6, 0x7f0a04db

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v7, 0x7f0a0a11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/widget/TextView;

    .line 143
    .line 144
    const v8, 0x7f0a09b2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    const v9, 0x7f0a016e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/widget/Button;

    .line 161
    .line 162
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v10, Lwd/m;

    .line 166
    .line 167
    invoke-direct {v10, p0, v5}, Lwd/m;-><init>(Lwd/r;Lcom/google/android/material/bottomsheet/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v9, 0x7f0a0186

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/widget/Button;

    .line 181
    .line 182
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v10, Lwd/n;

    .line 186
    .line 187
    invoke-direct {v10, p0, v5}, Lwd/n;-><init>(Lwd/r;Lcom/google/android/material/bottomsheet/a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lwd/r;->a0:Lwd/I;

    .line 208
    .line 209
    invoke-virtual {v7}, Lwd/I;->V()Lwd/s;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v7, v7, Lwd/s;->a:Lod/g;

    .line 214
    .line 215
    invoke-virtual {v7}, Lod/g;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, " "

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lwd/o;

    .line 265
    .line 266
    invoke-direct {v1, v5}, Lwd/o;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lwd/r;->g0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, " addToCart"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-void
.end method

.method private o4()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/s;->a:Lod/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lod/h;->j()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lod/h;->i()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lwd/r;->a0:Lwd/I;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwd/I;->V()Lwd/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lwd/s;->s:Ljava/lang/Double;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmpg-double v1, v4, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmpl-double v0, v3, v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_4
    :goto_0
    return v2
.end method

.method public static p4(Landroid/os/Bundle;)Lwd/r;
    .locals 1

    .line 1
    new-instance v0, Lwd/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/r;-><init>()V

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

.method private q4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwd/r$c;->a:[I

    .line 8
    .line 9
    iget-object v2, v0, Lwd/s;->p:Lod/h$c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lwd/r;->w4()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v0, Lwd/s;->q:Lod/h$a;

    .line 29
    .line 30
    sget-object v1, Lod/h$a;->b:Lod/h$a;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwd/I;->r0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ly5/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f14076b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f14076c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lwd/i;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lwd/i;-><init>(Lwd/r;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f14076a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lwd/j;

    .line 78
    .line 79
    invoke-direct {v1}, Lwd/j;-><init>()V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f14017f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-direct {p0}, Lwd/r;->n4()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v1, Lod/h$a;->c:Lod/h$a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    invoke-direct {p0}, Lwd/r;->A4()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method private r4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private s4(Lod/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lod/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ly5/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lod/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lod/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lwd/h;

    .line 34
    .line 35
    invoke-direct {v0}, Lwd/h;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1405af

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwd/r;->a0:Lwd/I;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwd/I;->E()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private t4(Lwd/s;)V
    .locals 7

    .line 1
    sget-object v0, Lwd/r$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lwd/s;->p:Lod/h$c;

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
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwd/r;->d0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iget-object v5, p1, Lwd/s;->r:Ljava/lang/String;

    .line 44
    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v6, v3

    .line 48
    .line 49
    const v5, 0x7f14000f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    iget-object v5, p1, Lwd/s;->d:Lwd/s$a;

    .line 62
    .line 63
    sget-object v6, Lwd/s$a;->a:Lwd/s$a;

    .line 64
    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v3

    .line 69
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lwd/r;->d0:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f14020b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lwd/r;->d0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    iget-object v5, p1, Lwd/s;->r:Ljava/lang/String;

    .line 94
    .line 95
    new-array v6, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v6, v3

    .line 98
    .line 99
    const v5, 0x7f140007

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    iget-object v5, p1, Lwd/s;->d:Lwd/s$a;

    .line 112
    .line 113
    sget-object v6, Lwd/s$a;->a:Lwd/s$a;

    .line 114
    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v4, v3

    .line 119
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lwd/r;->d0:Landroid/widget/TextView;

    .line 128
    .line 129
    const v1, 0x7f1406df

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwd/r;->d0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p1, Lwd/s;->q:Lod/h$a;

    .line 142
    .line 143
    sget-object v5, Lod/h$a;->c:Lod/h$a;

    .line 144
    .line 145
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    const v5, 0x7f140037

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    const v1, 0x7f140002

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    const v1, 0x7f08109a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    iget-object v1, p1, Lwd/s;->d:Lwd/s$a;

    .line 180
    .line 181
    sget-object v5, Lwd/s$a;->a:Lwd/s$a;

    .line 182
    .line 183
    if-ne v1, v5, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v4, v3

    .line 187
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lwd/r;->d0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v0, p0, Lwd/r;->Z:Lwd/b;

    .line 196
    .line 197
    iget-object v1, p1, Lwd/s;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lwd/b;->k0(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lwd/r;->e0:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v1, p1, Lwd/s;->b:Lwd/s$b;

    .line 205
    .line 206
    sget-object v4, Lwd/s$b;->c:Lwd/s$b;

    .line 207
    .line 208
    if-ne v1, v4, :cond_8

    .line 209
    .line 210
    move v1, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v1, v2

    .line 213
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lwd/r;->b0:Landroid/view/View;

    .line 217
    .line 218
    iget-boolean p1, p1, Lwd/s;->t:Z

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v2, v3

    .line 224
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lwd/r;->x4()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lwd/r;->Y:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-static {p1}, LI0/d0;->m0(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private u4()V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lzc/a;->w0:Lzc/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private v4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lwd/s;->a:Lod/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lod/g;->l()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string v2, "PRODUCT_ID"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lzc/a;->W0:Lzc/a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private w4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/s;->a:Lod/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lod/h;->l()Lod/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lod/h$b;->c:Lod/h$b;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lwd/r;->o4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lwd/r;->z4()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwd/I;->S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v0, v2}, LFd/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private x4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/r;->f0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwd/r;->f0:Landroid/view/MenuItem;

    .line 15
    .line 16
    iget-boolean v2, v0, Lwd/s;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lwd/s;->b:Lwd/s$b;

    .line 21
    .line 22
    sget-object v2, Lwd/s$b;->b:Lwd/s$b;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private y4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v4, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-string v6, "ENABLE_REVIEW"

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-le v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v3

    .line 31
    :goto_0
    const-string v7, "REVIEW_STYLE"

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "BRANCH_ID"

    .line 38
    .line 39
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v8

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    move-wide v1, v4

    .line 55
    move-object v3, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    move-object v7, v0

    .line 59
    :goto_1
    new-instance v4, Landroidx/lifecycle/U;

    .line 60
    .line 61
    new-instance v5, LL9/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    new-array v8, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    aput-object v1, v8, v9

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v2, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object v3, v8, v1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v7, v8, v1

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    aput-object v0, v8, v1

    .line 94
    .line 95
    invoke-direct {v5, v6, v8}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p0, v5}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 99
    .line 100
    .line 101
    const-class v0, Lwd/I;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwd/I;

    .line 108
    .line 109
    iput-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwd/I;->W()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lwd/k;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lwd/k;-><init>(Lwd/r;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwd/I;->N()Landroidx/lifecycle/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lwd/l;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lwd/l;-><init>(Lwd/r;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private z4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/s;->a:Lod/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lod/h;->j()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lod/h;->i()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lwd/r;->a0:Lwd/I;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwd/I;->V()Lwd/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lwd/s;->s:Ljava/lang/Double;

    .line 38
    .line 39
    const v3, 0x7f1405af

    .line 40
    .line 41
    .line 42
    const v4, 0x7f14030d

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Ly5/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ly5/b;->N(I)Ly5/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f1400c9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lwd/d;

    .line 68
    .line 69
    invoke-direct {v1}, Lwd/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmpg-double v2, v5, v7

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x2

    .line 97
    if-gez v2, :cond_2

    .line 98
    .line 99
    new-instance v0, Ly5/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ly5/b;->N(I)Ly5/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lwd/r;->a0:Lwd/I;

    .line 113
    .line 114
    invoke-virtual {v2}, Lwd/I;->V()Lwd/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lwd/s;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LCd/s;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v4, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v4, v6

    .line 127
    .line 128
    aput-object v1, v4, v5

    .line 129
    .line 130
    const v1, 0x7f1404c2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lwd/e;

    .line 142
    .line 143
    invoke-direct {v1}, Lwd/e;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance v1, Ly5/b;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ly5/b;->N(I)Ly5/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lwd/r;->a0:Lwd/I;

    .line 172
    .line 173
    invoke-virtual {v2}, Lwd/I;->V()Lwd/s;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lwd/s;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LCd/s;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v4, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v4, v6

    .line 186
    .line 187
    aput-object v0, v4, v5

    .line 188
    .line 189
    const v0, 0x7f1404a1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lwd/f;

    .line 201
    .line 202
    invoke-direct {v1}, Lwd/f;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a023f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lwd/r;->Y:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p2, 0x7f0a07f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwd/r$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lwd/r$a;-><init>(Lwd/r;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->G1(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lwd/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p0}, Lwd/b;-><init>(Landroid/content/Context;Lwd/b$b;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lwd/r;->Z:Lwd/b;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0162

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    iput-object v0, p0, Lwd/r;->c0:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    new-instance v1, Lwd/c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lwd/c;-><init>(Lwd/r;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a09d9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lwd/r;->d0:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a03f8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lwd/r;->e0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-direct {p0}, Lwd/r;->y4()V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0968

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p0, LBc/f;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v1, 0x7f0a03dc

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lwd/r;->b0:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x23

    .line 130
    .line 131
    if-lt v1, v2, :cond_1

    .line 132
    .line 133
    new-instance v1, Lwd/r$b;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, p2}, Lwd/r$b;-><init>(Lwd/r;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0073

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lwd/r;->v4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected G3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwd/I;->f0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0073

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwd/r;->f0:Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-direct {p0}, Lwd/r;->x4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwd/I;->g0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O1(LNc/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LNc/a;->b:LNc/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LNc/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ENTITY_TYPE"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lwd/s;->a:Lod/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lod/g;->l()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v4, "ENTITY_ID"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v1, "REVIEWS_SUMMARY_STYLE"

    .line 50
    .line 51
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lwd/s;->a:Lod/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lod/h;->o()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, v0, Lwd/s;->a:Lod/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lod/h;->o()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-string p1, "RATE_SCORE"

    .line 81
    .line 82
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, v0, Lwd/s;->a:Lod/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lod/h;->p()Lod/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v0, Lwd/s;->a:Lod/g;

    .line 98
    .line 99
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lod/h;->p()Lod/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "RATE_STARS"

    .line 108
    .line 109
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, v0, Lwd/s;->u:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const-string v0, "ENABLE_REVIEW"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v2, Lzc/a;->X0:Lzc/a;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v4, 0x1

    .line 130
    move-object v1, p0

    .line 131
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public R1(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/I;->p0(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/s;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->c()Lcom/google/android/material/datepicker/t$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1406ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/t$e;->k(I)Lcom/google/android/material/datepicker/t$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lwd/r;->a0:Lwd/I;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwd/I;->L()Lcom/google/android/material/datepicker/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lwd/g;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lwd/g;-><init>(Lwd/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->G3(Lcom/google/android/material/datepicker/u;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lwd/r;->g0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public U(Lod/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/I;->h0(Lod/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly5/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f14049a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lod/q;->h:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const p1, 0x7f14049b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lwd/p;

    .line 45
    .line 46
    invoke-direct {v0}, Lwd/p;-><init>()V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1405af

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public U0(Lcom/nandbox/x/t/Media;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "URI"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzc/a;->K0:Lzc/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/util/EditTextActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PAGE_TITLE"

    .line 13
    .line 14
    const v2, 0x7f140767

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "TEXT_DESCRIPTION"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwd/r;->a0:Lwd/I;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwd/I;->V()Lwd/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lwd/s;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "OLD_TEXT"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "TEXT_MAX_CHAR"

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "ENTER_ACTION_DONE"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "HINT_TEXT"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "TEXT_ERROR"

    .line 57
    .line 58
    const v2, 0x7f14049d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "TEXT_RESULT"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lwd/r;->a0:Lwd/I;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lwd/I;->o0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lzc/f;->q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwd/I;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->V()Lwd/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwd/s;->g:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, v0, Lwd/s;->h:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->d()Lcom/google/android/material/datepicker/t$e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lwd/r;->a0:Lwd/I;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwd/I;->L()Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, LH0/c;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/t$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lwd/q;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lwd/q;-><init>(Lwd/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->G3(Lcom/google/android/material/datepicker/u;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lwd/r;->g0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->v0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/r;->a0:Lwd/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/I;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d013d

    .line 2
    .line 3
    .line 4
    return v0
.end method
