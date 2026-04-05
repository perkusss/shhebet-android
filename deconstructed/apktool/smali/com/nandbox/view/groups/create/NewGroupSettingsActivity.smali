.class public Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;
.super LL9/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/nandbox/x/t/MyGroup;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;


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

.method static synthetic N(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->e:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->f:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->g:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->h:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Ly9/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly9/E;->d0(Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly9/E;->C(Lcom/nandbox/x/t/MyGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "GROUP_TYPE"

    .line 23
    .line 24
    iget v2, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0046

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
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a0791

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RadioButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->e:Landroid/widget/RadioButton;

    .line 40
    .line 41
    const p1, 0x7f0a078f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RadioButton;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->f:Landroid/widget/RadioButton;

    .line 51
    .line 52
    const p1, 0x7f0a0795

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RadioButton;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->g:Landroid/widget/RadioButton;

    .line 62
    .line 63
    const p1, 0x7f0a0793

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/RadioButton;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->h:Landroid/widget/RadioButton;

    .line 73
    .line 74
    const p1, 0x7f0a050b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->i:Landroid/view/View;

    .line 82
    .line 83
    const p1, 0x7f0a0189

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->j:Landroid/view/View;

    .line 91
    .line 92
    const p1, 0x7f0a0768

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->k:Landroid/view/View;

    .line 100
    .line 101
    const p1, 0x7f0a0780

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->l:Landroid/view/View;

    .line 109
    .line 110
    const p1, 0x7f0a028b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->m:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const p1, 0x7f0a0765

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->i:Landroid/view/View;

    .line 133
    .line 134
    new-instance v1, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$a;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$a;-><init>(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->j:Landroid/view/View;

    .line 143
    .line 144
    new-instance v1, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$b;-><init>(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->k:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$c;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$c;-><init>(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->l:Landroid/view/View;

    .line 163
    .line 164
    new-instance v1, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$d;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$d;-><init>(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "GROUP_TYPE"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->b:I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "GROUP_OBJECT"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/nandbox/x/t/MyGroup;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 201
    .line 202
    const-string v1, "HIDE_PRIVACY"

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput-boolean v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->c:Z

    .line 210
    .line 211
    const-string v1, "IS_PUBLIC"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->d:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 220
    .line 221
    if-eqz p1, :cond_0

    .line 222
    .line 223
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->e:Landroid/widget/RadioButton;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->f:Landroid/widget/RadioButton;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->g:Landroid/widget/RadioButton;

    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->d:Z

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->h:Landroid/widget/RadioButton;

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->d:Z

    .line 252
    .line 253
    xor-int/2addr v1, v0

    .line 254
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 258
    .line 259
    iget-boolean v1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->d:Z

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 269
    .line 270
    sget-object v1, LB9/d;->c:LB9/d;

    .line 271
    .line 272
    iget-object v1, v1, LB9/d;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setCATEGORY(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    const p1, 0x7f0a0792

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    const v1, 0x7f0a050a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    const v3, 0x7f0a0790

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/widget/TextView;

    .line 303
    .line 304
    const v4, 0x7f0a0188

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroid/widget/TextView;

    .line 312
    .line 313
    const v5, 0x7f0a0766

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroid/widget/TextView;

    .line 321
    .line 322
    const v6, 0x7f0a077f

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/widget/TextView;

    .line 330
    .line 331
    iget v7, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->b:I

    .line 332
    .line 333
    if-eqz v7, :cond_2

    .line 334
    .line 335
    if-eq v7, v0, :cond_1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_1
    const v0, 0x7f1401bb

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1405fc

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f14015e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    const p1, 0x7f1403f1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    const p1, 0x7f14015f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    const p1, 0x7f140644

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 372
    .line 373
    .line 374
    const p1, 0x7f140652

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_2
    const v0, 0x7f1401cb

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f1403f2

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 391
    .line 392
    .line 393
    const p1, 0x7f140160

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 397
    .line 398
    .line 399
    const p1, 0x7f1403f3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    .line 404
    .line 405
    const p1, 0x7f140161

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    const p1, 0x7f140646

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f140654

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->a:Lcom/nandbox/x/t/MyGroup;

    .line 424
    .line 425
    if-eqz p1, :cond_5

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    const-wide/16 v3, 0x0

    .line 436
    .line 437
    cmp-long p1, v0, v3

    .line 438
    .line 439
    if-lez p1, :cond_5

    .line 440
    .line 441
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->m:Landroid/view/ViewGroup;

    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->c:Z

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    move v0, v1

    .line 450
    goto :goto_1

    .line 451
    :cond_3
    move v0, v2

    .line 452
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->n:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-boolean v0, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->c:Z

    .line 458
    .line 459
    if-eqz v0, :cond_4

    .line 460
    .line 461
    move v2, v1

    .line 462
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_5
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->m:Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->n:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_2
    const p1, 0x7f0a023f

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const v0, 0x7f0a0968

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v1, 0x7f0a05ad

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    .line 499
    const/16 v3, 0x23

    .line 500
    .line 501
    if-lt v2, v3, :cond_6

    .line 502
    .line 503
    new-instance v2, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$e;

    .line 504
    .line 505
    invoke-direct {v2, p0, v0, v1}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity$e;-><init>(Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;Landroid/view/View;Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0030

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a02ef

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {}, Lb9/K;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f140565

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->U()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->S()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return v2
.end method
