.class public Lde/r;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private Z:LQ7/b;

.field private a0:Z

.field private b0:I

.field private c0:Ljava/lang/String;

.field private d0:LG8/a;

.field e0:Ljava/lang/Runnable;

.field private f0:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde/r;->a0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lde/r;->c0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lde/r$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lde/r$a;-><init>(Lde/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lde/r;->d0:LG8/a;

    .line 16
    .line 17
    new-instance v0, Lde/r$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lde/r$b;-><init>(Lde/r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lde/r;->e0:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic X3(Lde/r;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/16 p1, 0xfa

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lde/r;->n4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y3(Lde/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lde/r;->a0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f1405f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1405f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lde/r;->o4(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lde/r;->a0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lde/r;->Z:LQ7/b;

    .line 76
    .line 77
    invoke-virtual {p0}, LQ7/b;->v()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic Z3(Lde/r;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic a4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lde/r;Lg9/o;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0093

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly5/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0a044f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v4, 0x7f0a0956

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    const v5, 0x7f0a02c7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    const v6, 0x7f0a06de

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, p1, Lg9/o;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x2

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget v6, p0, Lde/r;->b0:I

    .line 79
    .line 80
    if-eq v6, v7, :cond_0

    .line 81
    .line 82
    const v6, 0x7f140820

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const v6, 0x7f140674

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v6, p0, Lde/r;->b0:I

    .line 97
    .line 98
    if-eq v6, v7, :cond_2

    .line 99
    .line 100
    const v6, 0x7f140821

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const v6, 0x7f140675

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget v4, p0, Lde/r;->b0:I

    .line 114
    .line 115
    const v6, 0x7f081104

    .line 116
    .line 117
    .line 118
    const v8, 0x7f080f56

    .line 119
    .line 120
    .line 121
    if-eq v4, v7, :cond_5

    .line 122
    .line 123
    iget-object v4, p1, Lg9/o;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    if-eq v4, v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const v4, 0x7f0810ed

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v4, p1, Lg9/o;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v3, p1, Lg9/o;->c:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    const v4, 0x7f1407b1

    .line 172
    .line 173
    .line 174
    if-eq v3, v2, :cond_a

    .line 175
    .line 176
    if-eq v3, v7, :cond_9

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    if-eq v3, p1, :cond_8

    .line 180
    .line 181
    const/4 p1, 0x4

    .line 182
    if-eq v3, p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const p1, 0x7f1407b4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const p1, 0x7f1407af

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const p1, 0x7f1407b0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-object p1, p1, Lg9/o;->b:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    packed-switch p1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_0
    const p1, 0x7f1407b3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    const p1, 0x7f1407b2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_2
    const p1, 0x7f140573

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    const p1, 0x7f1407b5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    new-instance p1, Lde/m;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lde/m;-><init>(Lde/r;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 269
    .line 270
    new-instance p1, Lde/n;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lde/n;-><init>(Lde/r;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    iget-object p0, p0, Lde/r;->e0:Ljava/lang/Runnable;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x7a24e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c4(Lde/r;Lg9/o;Lg9/o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lde/r;->c0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lg9/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic d4(Lde/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic e4(Lde/r;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Lde/r;)LQ7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/r;->Z:LQ7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Lde/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Lde/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/r;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i4(Lde/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/r;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(Lde/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/r;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k4(Lde/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/r;->n4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l4(Lde/r;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized m4(Landroid/os/Bundle;)Lde/r;
    .locals 2

    .line 1
    const-class v0, Lde/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lde/r;

    .line 5
    .line 6
    invoke-direct {v1}, Lde/r;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private n4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lde/r;->e0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lde/r;->e0:Ljava/lang/Runnable;

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private o4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ly5/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f1400d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

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
    new-instance v2, Lde/o;

    .line 45
    .line 46
    invoke-direct {v2}, Lde/o;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

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
    new-instance v2, Lde/p;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lde/p;-><init>(Lde/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 1

    .line 1
    iget-object p1, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lde/r;->Z:LQ7/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ7/b;->close()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "OPTION"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lde/r;->b0:I

    .line 19
    .line 20
    new-instance p2, LQ7/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, LQ7/b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lde/r;->Z:LQ7/b;

    .line 30
    .line 31
    const p2, 0x7f0a00fb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 39
    .line 40
    iput-object p1, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 41
    .line 42
    iget-object p2, p0, Lde/r;->d0:LG8/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(LG8/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "check_redeem_qr_scan_page_open"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected E3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lde/r;->Z:LQ7/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ7/b;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected G3()V
    .locals 4

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lde/j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lde/j;-><init>(Lde/r;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x15e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/r;->e0:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(LG8/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lde/r;->Z:LQ7/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/b;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lde/r;->d0:LG8/a;

    .line 24
    .line 25
    iput-object v0, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 26
    .line 27
    iput-object v0, p0, Lde/r;->Z:LQ7/b;

    .line 28
    .line 29
    iget-object v1, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 37
    .line 38
    invoke-super {p0}, LBc/f;->o3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onEventAsync(Lg9/o;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lde/k;-><init>(Lde/r;Lg9/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LLe/d;->m(LLe/n;)LLe/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lde/l;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lde/l;-><init>(Lde/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LLe/d;->h(LRe/e;)LLe/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lde/r$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lde/r$c;-><init>(Lde/r;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x12

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lde/r;->f0:Landroidx/appcompat/app/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    array-length p1, p3

    .line 17
    const/4 p2, 0x0

    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    aget p1, p3, p2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lde/r;->Z:LQ7/b;

    .line 30
    .line 31
    invoke-virtual {p1}, LQ7/b;->v()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lde/r;->Y:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lde/r;->Z:LQ7/b;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ7/b;->close()V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, Lde/r;->a0:Z

    .line 46
    .line 47
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->z0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0106

    .line 2
    .line 3
    .line 4
    return v0
.end method
