.class public Lcom/nandbox/view/navigation/SliderMenuActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;
.implements LBc/f$g;


# instance fields
.field a:Z

.field private b:LB9/b;

.field private c:Lzc/f;

.field private d:Landroid/content/Intent;

.field e:LCb/a;

.field f:LHb/c;

.field g:LHb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    new-instance p0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly9/D;->A0()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic O(Lcom/nandbox/view/navigation/SliderMenuActivity;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->b:LB9/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LB9/b;->D0(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method static synthetic P(Lcom/nandbox/view/navigation/SliderMenuActivity;)Lzc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/navigation/SliderMenuActivity;)LB9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->b:LB9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private T()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/navigation/SliderMenuActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nandbox/view/navigation/SliderMenuActivity$e;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->setExitSharedElementCallback(Landroidx/core/app/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/navigation/SliderMenuActivity$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/nandbox/view/navigation/SliderMenuActivity$h;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S()Lzc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc/f;->j()Lzc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lzc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x270f

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x3a98

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    const-string p1, "Transaction succeed"

    .line 19
    .line 20
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "Transaction failed"

    .line 29
    .line 30
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lzc/f;->i()LBc/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lzc/f;->m(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lzc/f;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, LB9/b;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v1}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v4, 0x7f0d0045

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v7, 0x7f0a06dc

    .line 25
    .line 26
    .line 27
    const v8, 0x7f0a009e

    .line 28
    .line 29
    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0a05e1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/nandbox/view/navigation/SliderMenuActivity$a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/nandbox/view/navigation/SliderMenuActivity$a;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcom/nandbox/view/navigation/SliderMenuActivity$b;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/nandbox/view/navigation/SliderMenuActivity$b;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 64
    .line 65
    const v3, 0x7f0a07e3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f0a0586

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lcom/nandbox/view/navigation/SliderMenuActivity$c;

    .line 80
    .line 81
    invoke-direct {v5, p0, v3, v4}, Lcom/nandbox/view/navigation/SliderMenuActivity$c;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->b:LB9/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-boolean v0, LB9/a;->n:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v10, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->b:LB9/b;

    .line 112
    .line 113
    invoke-virtual {v0}, LB9/b;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sget-object v0, Lzc/a;->b:Lzc/a;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    sget-object v0, Lzc/a;->P:Lzc/a;

    .line 123
    .line 124
    const-string v3, "Shhebet"

    .line 125
    .line 126
    invoke-static {v10, v3, v1}, LCd/s;->G(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v1, LXb/p2;->K0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v4, v0

    .line 136
    move-object v5, v3

    .line 137
    const v0, 0x7f0a0305

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance v0, Lzc/f;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v2, p0

    .line 157
    invoke-direct/range {v0 .. v6}, Lzc/f;-><init>(Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;LL9/a;Landroidx/fragment/app/G;Lzc/a;Landroid/os/Bundle;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v0, Lzc/f;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v6, 0x1

    .line 170
    move-object v2, p0

    .line 171
    invoke-direct/range {v0 .. v6}, Lzc/f;-><init>(Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;LL9/a;Landroidx/fragment/app/G;Lzc/a;Landroid/os/Bundle;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 175
    .line 176
    :goto_1
    sget-boolean v0, LB9/a;->Y:Z

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 185
    .line 186
    invoke-virtual {v1, v12, v0}, LZ0/a;->Q(ILandroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-nez v10, :cond_6

    .line 190
    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lzc/g;

    .line 200
    .line 201
    invoke-direct {v1}, Lzc/g;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lzc/h;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lzc/h;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/nandbox/view/navigation/SliderMenuActivity$d;

    .line 218
    .line 219
    invoke-direct {v1, p0, v9}, Lcom/nandbox/view/navigation/SliderMenuActivity$d;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, LLe/d;->a(LLe/f;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0, v9}, Lcom/nandbox/view/navigation/SliderMenuActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "application_open"

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ly9/s;

    .line 250
    .line 251
    invoke-direct {v0}, Ly9/s;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ly9/s;->p()V

    .line 255
    .line 256
    .line 257
    sget-boolean v0, LB9/a;->W:Z

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    .line 267
    const v1, 0x7f140096

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {p0, v0, v1}, LQ9/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-direct {p0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->T()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzc/f;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onEvent(Lg9/e;)V
    .locals 3
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 29
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Lg9/e;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    const v0, 0x7f14026f

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lg9/e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7a18c

    if-eq v0, v1, :cond_1

    const v1, 0x4c4bad

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f140194

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f140193

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p1, Lg9/e;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lg9/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f140676

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "TITLE"

    const v2, 0x7f14030d

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v1, "MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/o;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->k3()V

    .line 42
    :cond_4
    new-instance v0, LHb/d;

    invoke-direct {v0}, LHb/d;-><init>()V

    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    sget-object v1, LHb/c;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->z3(Landroidx/fragment/app/Q;Ljava/lang/String;)I

    return-void
.end method

.method public onEvent(Lk9/a;)V
    .locals 1
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object p1

    const-class v0, Lk9/a;

    invoke-virtual {p1, v0}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    const-string p1, "com.perkusss.shhebet"

    const-string v0, "SlideMenu MapBasEvent"

    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    invoke-virtual {p1}, Lzc/f;->q()V

    return-void
.end method

.method public onEvent(Ln9/r;)V
    .locals 4
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/r;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "TRIPDETAILS"

    iget-object v2, p1, Ln9/r;->d:Lcom/nandbox/view/mapsTracking/model/x;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v1, p1, Ln9/r;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "accountId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-string v1, "ref"

    iget-object v2, p1, Ln9/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Ln9/r;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ms"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "tid"

    iget-object v2, p1, Ln9/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "day"

    iget-object v2, p1, Ln9/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "groupId"

    iget-wide v2, p1, Ln9/r;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string v1, "map_id"

    iget-object p1, p1, Ln9/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->f:LHb/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->f:LHb/c;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->f:LHb/c;

    invoke-virtual {p1, v0}, LHb/c;->M3(Landroid/os/Bundle;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, LHb/c;

    invoke-direct {p1}, LHb/c;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->f:LHb/c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->f:LHb/c;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->f:LHb/c;

    sget-object v1, LHb/c;->W:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->z3(Landroidx/fragment/app/Q;Ljava/lang/String;)I

    return-void
.end method

.method public onEvent(Ln9/s;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 20
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object p1

    const-class v0, Ln9/s;

    invoke-virtual {p1, v0}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v0, "TITLE"

    const v1, 0x7f14080c

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f14080b

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, LHb/d;

    invoke-direct {v0}, LHb/d;-><init>()V

    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->g:LHb/d;

    sget-object v1, LHb/c;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->z3(Landroidx/fragment/app/Q;Ljava/lang/String;)I

    return-void
.end method

.method public onEventAsync(Ll9/b;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    invoke-virtual {p1}, Lzc/f;->w()V

    return-void
.end method

.method public declared-synchronized onEventAsync(Lo9/f;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ContactAddedEvent"

    const-string v1, "new Contact"

    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lo9/f;->b:Lcom/nandbox/x/t/Profile;

    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/nandbox/view/navigation/SliderMenuActivity;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/nandbox/view/navigation/SliderMenuActivity;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onEventAsync(Lo9/i;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/view/navigation/SliderMenuActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/navigation/SliderMenuActivity$g;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;Lo9/i;)V

    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized onEventAsync(Lq9/a;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->releaseInstance()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lzc/f;->m(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LR9/f;->k()LR9/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LR9/f;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LBd/g;->k()LBd/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LBd/g;->g()V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LBd/m;->h()LBd/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LBd/m;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CHAT_TYPE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzc/a;->b(Ljava/lang/String;)Lzc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "POP_EVERYTHING_TILL_ROOT"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v4, "FROM_NOTIFICATION"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 47
    .line 48
    const-string v5, "notification"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "Error when add ShortcutBadger:"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "com.perkusss.shhebet"

    .line 90
    .line 91
    invoke-static {v3, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    sget-object v0, Lzc/a;->a:Lzc/a;

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "MESSAGE_BOARD_GROUP_ID"

    .line 105
    .line 106
    const-wide/16 v5, -0x1

    .line 107
    .line 108
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v0, v2, v5

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v5, 0x1f4

    .line 129
    .line 130
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v6, v7}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, Lcom/nandbox/view/navigation/SliderMenuActivity$f;

    .line 137
    .line 138
    invoke-direct {v5, p0, v2, v3}, Lcom/nandbox/view/navigation/SliderMenuActivity$f;-><init>(Lcom/nandbox/view/navigation/SliderMenuActivity;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, LLe/o;->a(LLe/q;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    if-nez v1, :cond_2

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 149
    .line 150
    invoke-virtual {v0}, Lzc/f;->q()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 155
    .line 156
    invoke-virtual {v0}, Lzc/f;->q()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual/range {v1 .. v6}, Lzc/f;->o(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->d:Landroid/content/Intent;

    .line 175
    .line 176
    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "MapTrackingClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/nandbox/view/mapsTracking/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sput-object p1, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->e:LCb/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LCb/a;->h(Lcom/nandbox/view/mapsTracking/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzc/f;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->c:Lzc/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzc/f;->w()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LR9/f;->k()LR9/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LR9/f;->g(Lcom/nandbox/view/navigation/SliderMenuActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LBd/g;->k()LBd/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LBd/g;->h(Lcom/nandbox/view/navigation/SliderMenuActivity;)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x21

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LBd/m;->h()LBd/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, LBd/m;->j(Lcom/nandbox/view/navigation/SliderMenuActivity;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "MapTrackingClient"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/W;->b(Landroidx/fragment/app/t;)Landroidx/lifecycle/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LCb/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCb/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity;->e:LCb/a;

    .line 20
    .line 21
    return-void
.end method
