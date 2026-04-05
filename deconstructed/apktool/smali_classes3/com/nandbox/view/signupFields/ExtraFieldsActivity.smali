.class public Lcom/nandbox/view/signupFields/ExtraFieldsActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;
.implements LBc/f$g;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lzc/f;


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
    iput v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/signupFields/ExtraFieldsActivity;Lo9/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lo9/k;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x54000000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lzc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->g:Lzc/f;

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
    iget-boolean v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->g:Lzc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lzc/f;->m(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v1}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v3, 0x7f0d0059

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "OPEN_MODE"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v6, "VAPP_ID"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v6, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->a:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object v6, LB9/a;->d:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->a:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_1
    const-string v6, "ID"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v6, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->b:Ljava/lang/Long;

    .line 58
    .line 59
    const-string v6, "EXTRA_MODE"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->d:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->e:I

    .line 72
    .line 73
    const-string v6, "TAB_ID"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    const v3, 0x7f0a05e1

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget p1, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->d:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eq p1, v5, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->F0()La9/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v7, p1, La9/e;->O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/nandbox/model/helper/AppHelper;->f0(Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->a:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v7}, Lae/a;->g(Ljava/lang/Long;Ljava/lang/String;)La9/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    :goto_0
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance v7, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v8, LBc/f;->P:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->a:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    sget-object v8, LBc/f;->Q:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, p1, La9/e;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v6, p1, La9/e;->O:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    const-string v8, "MENU_ID"

    .line 147
    .line 148
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v6, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->e:I

    .line 152
    .line 153
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->d:I

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    iget v4, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->e:I

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    move v1, v5

    .line 165
    :cond_6
    const-string v4, "IS_SIGNUP"

    .line 166
    .line 167
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LBc/f;->U:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, La9/e;->X:La9/f;

    .line 173
    .line 174
    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v7}, LXc/c;->Q5(Landroid/os/Bundle;)LXc/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/Q;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->h()I

    .line 194
    .line 195
    .line 196
    :cond_7
    const p1, 0x7f0a023f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-lt v0, v2, :cond_8

    .line 204
    .line 205
    new-instance v0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity$a;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/nandbox/view/signupFields/ExtraFieldsActivity$a;-><init>(Lcom/nandbox/view/signupFields/ExtraFieldsActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity$b;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/nandbox/view/signupFields/ExtraFieldsActivity$b;-><init>(Lcom/nandbox/view/signupFields/ExtraFieldsActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    new-instance p1, Lzc/f;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, p0, v0}, Lzc/f;-><init>(LL9/a;Landroidx/fragment/app/G;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->g:Lzc/f;

    .line 235
    .line 236
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public onEvent(Lo9/k;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LXc/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LXc/a;-><init>(Lcom/nandbox/view/signupFields/ExtraFieldsActivity;Lo9/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
