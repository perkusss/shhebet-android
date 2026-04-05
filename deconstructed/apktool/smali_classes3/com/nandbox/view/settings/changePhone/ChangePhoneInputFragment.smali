.class public Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ly5/b;

.field private c:Landroidx/appcompat/app/c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/google/android/material/textfield/TextInputEditText;

.field private g:Lcom/google/android/material/textfield/TextInputEditText;

.field private h:LB9/b;

.field private i:LEc/e;

.field private j:Landroid/widget/Button;

.field private k:LB9/h;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB9/h;->b:LB9/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->k:LB9/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->n:Z

    .line 10
    .line 11
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14030d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140600

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private B3(LB9/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->b:Ly5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->k:LB9/h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0a0af8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7f0a0ae8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 31
    .line 32
    const v3, 0x7f0a0888

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 42
    .line 43
    const v4, 0x7f0a0889

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f080e8f

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment$c;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v5, p1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const v6, 0x7f0814e8

    .line 73
    .line 74
    .line 75
    const v7, 0x7f0600bc

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq p1, v5, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq p1, v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq p1, v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    if-eq p1, v5, :cond_1

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->c:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->B3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->f:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->B3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->c:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->z3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->w3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0a0060

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->e:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->B3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->d:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->B3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic s3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->j:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->i:LEc/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->j:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->j:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private y3()V
    .locals 3

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
    const-class v2, Lcom/nandbox/view/register/CountryListActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private z3()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "confirmOnClick: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->i:LEc/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->i:LEc/e;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, LEc/e;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->i:LEc/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LEc/e;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->l:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "0*"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "-"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v3, "\\-"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v6, v3

    .line 78
    if-lt v6, v5, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget-object v0, v3, v0

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    move v6, v5

    .line 85
    :goto_0
    array-length v8, v3

    .line 86
    if-ge v6, v8, :cond_2

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object v7, v3, v6

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v7, v4

    .line 109
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "\\s+"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->h:LB9/b;

    .line 156
    .line 157
    invoke-virtual {v3}, LB9/b;->E()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    new-instance v0, Ly5/b;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f14030d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x7f1406c1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LWc/f;

    .line 195
    .line 196
    invoke-direct {v1}, LWc/f;-><init>()V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f1405af

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->x3()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ly9/r;

    .line 214
    .line 215
    invoke-direct {v3}, Ly9/r;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->k:LB9/h;

    .line 219
    .line 220
    iget-object v4, v4, LB9/h;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v0, v1, v4}, Ly9/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "selectedCountry"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LEc/e;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->v3(LEc/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "REGISTER_EMAIL"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->n:Z

    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0102

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

.method public onEventAsync(Le9/b;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v0

    check-cast v0, LL9/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Le9/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->l:Ljava/lang/String;

    iget-object v2, p1, Le9/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->m:Ljava/lang/String;

    iget-object p1, p1, Le9/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    move-result-object v0

    new-instance v1, LWc/e;

    invoke-direct {v1, p0, p1}, LWc/e;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventAsync(Lu9/d;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object p1

    check-cast p1, LL9/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    move-result-object p1

    new-instance v0, LWc/j;

    invoke-direct {v0, p0}, LWc/j;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0966

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140683

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f1401b4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LWc/g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LWc/g;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->h:LB9/b;

    .line 44
    .line 45
    const p2, 0x7f0a0723

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f140681

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v0, 0x7f1401b5

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0a0721

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    new-instance v0, LWc/h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LWc/h;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0a09be

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object p2, LEc/d;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, LB9/b;->r()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, LEc/d;->a(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a0724

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    new-instance v0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment$a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment$a;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    const p2, 0x7f0a0254

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->j:Landroid/widget/Button;

    .line 153
    .line 154
    new-instance v0, LWc/i;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LWc/i;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, LEc/d;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, LB9/b;->A(Ljava/util/List;)LEc/e;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->v3(LEc/e;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, LB9/a;->m:[Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    array-length v0, p2

    .line 184
    if-lez v0, :cond_2

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aget-object p2, p2, v0

    .line 188
    .line 189
    invoke-static {p2}, LB9/h;->b(Ljava/lang/String;)LB9/h;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->k:LB9/h;

    .line 194
    .line 195
    :cond_2
    const p2, 0x7f0a05c3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const v0, 0x7f0a022b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f0a0968

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v2, 0x23

    .line 219
    .line 220
    if-lt v1, v2, :cond_3

    .line 221
    .line 222
    new-instance v1, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment$b;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1, v0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment$b;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/view/View;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void
.end method

.method public t3()V
    .locals 7

    .line 1
    sget-object v0, LB9/a;->m:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->b:Ly5/b;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ly5/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->b:Ly5/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0d033e

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->b:Ly5/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->b:Ly5/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->b:Ly5/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->c:Landroidx/appcompat/app/c;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0a0af8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-boolean v1, LB9/a;->e0:Z

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x7f0a0ae8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-boolean v3, LB9/a;->f0:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    move v3, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, v2

    .line 100
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 104
    .line 105
    const v5, 0x7f0a0888

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-boolean v5, LB9/a;->g0:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v5, v2

    .line 119
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 123
    .line 124
    const v6, 0x7f0a0889

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-boolean v6, LB9/a;->h0:Z

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v4, v2

    .line 137
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->a:Landroid/view/View;

    .line 141
    .line 142
    const v4, 0x7f0a085d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, LWc/k;

    .line 150
    .line 151
    invoke-direct {v4, p0}, LWc/k;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LWc/l;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LWc/l;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LWc/m;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LWc/m;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LWc/n;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LWc/n;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LWc/o;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LWc/o;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->k:LB9/h;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->B3(LB9/h;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->z3()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public v3(LEc/e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->i:LEc/e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, LEc/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "+"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LEc/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->u3()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
