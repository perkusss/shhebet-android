.class public Lcom/nandbox/view/details/group/GroupDetailsActivity;
.super LTa/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTa/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Lcom/nandbox/view/details/group/GroupDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/nandbox/view/details/group/GroupDetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LTa/m;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method private n0()V
    .locals 10

    .line 1
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 2
    .line 3
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x14000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iget-object v3, p0, LTa/m;->a:Lfb/g;

    .line 23
    .line 24
    iget-object v3, v3, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LTa/m;->a:Lfb/g;

    .line 33
    .line 34
    iget-object v3, v3, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x44a00000    # 1280.0f

    .line 45
    .line 46
    const v5, 0x448ca000    # 1125.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v5, v2}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 58
    .line 59
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    sget-object v6, LB9/e;->g:LB9/e;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "_base64.jpg"

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v4, v6, v8

    .line 110
    .line 111
    if-lez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/high16 v5, 0x42b80000    # 92.0f

    .line 118
    .line 119
    invoke-static {v4, v1, v5, v5, v2}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-object v1, v3

    .line 125
    :catch_1
    move-object v3, v1

    .line 126
    :cond_2
    :goto_1
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 127
    .line 128
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    move v1, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 140
    .line 141
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_2
    iget-object v5, p0, LTa/m;->a:Lfb/g;

    .line 152
    .line 153
    iget-object v5, v5, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 163
    .line 164
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_3
    if-eqz v1, :cond_7

    .line 175
    .line 176
    if-eq v1, v2, :cond_5

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    if-eq v4, v2, :cond_6

    .line 181
    .line 182
    const v1, 0x7f080e71

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const v1, 0x7f081101

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const v1, 0x7f080f32

    .line 191
    .line 192
    .line 193
    :goto_4
    const-string v2, "android.intent.action.VIEW"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LTa/m;->a:Lfb/g;

    .line 199
    .line 200
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 201
    .line 202
    invoke-static {p0, v2}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LTa/m;->a:Lfb/g;

    .line 214
    .line 215
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->o(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method protected g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LTa/m;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 5
    .line 6
    iget-object v1, v0, Lfb/g;->h:LCd/s$f;

    .line 7
    .line 8
    sget-object v2, LCd/s$f;->a:LCd/s$f;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-static {v0}, LB9/n;->a(Lcom/nandbox/x/t/MyGroup;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected k0(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LTa/m;->k0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LTa/m;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 10
    .line 11
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 22
    .line 23
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f080f33

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 45
    .line 46
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 57
    .line 58
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    const p1, 0x7f081103

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const p1, 0x7f080e72

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 83
    .line 84
    iget-object v2, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 85
    .line 86
    iget-object v3, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lcom/nandbox/view/details/group/GroupDetailsActivity$a;

    .line 93
    .line 94
    invoke-direct {v6, p0}, Lcom/nandbox/view/details/group/GroupDetailsActivity$a;-><init>(Lcom/nandbox/view/details/group/GroupDetailsActivity;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LTa/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class p2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LTa/m;->a:Lfb/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Lfb/g;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lzc/a;->e:Lzc/a;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p2, Lzc/a;->d:Lzc/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-string p3, "CHAT_TYPE"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x24000000

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LTa/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.perkusss.shhebet"

    .line 5
    .line 6
    const-string v0, "Remove this"

    .line 7
    .line 8
    invoke-static {p1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "group_details_page"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/nandbox/view/details/group/GroupDetailsActivity$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 4
    .line 5
    iget-object v1, v1, Lfb/g;->h:LCd/s$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 25
    .line 26
    iget-boolean v0, v0, Lfb/g;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0f001a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 43
    .line 44
    iget-object v0, v0, Lfb/g;->n:LB9/w;

    .line 45
    .line 46
    iget-boolean v0, v0, LB9/w;->b:Z

    .line 47
    .line 48
    const v2, 0x7f0a006a

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, LTa/m;->p:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f0f0018

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, LTa/m;->a:Lfb/g;

    .line 77
    .line 78
    iget-object v5, v5, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    invoke-static {v4, v5}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v5, v3

    .line 87
    .line 88
    const v4, 0x7f1401ec

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v4, 0x7f0f0019

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0089

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 117
    .line 118
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, LTa/m;->a:Lfb/g;

    .line 125
    .line 126
    iget-object v6, v5, Lfb/g;->n:LB9/w;

    .line 127
    .line 128
    iget-object v5, v5, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 129
    .line 130
    iget-boolean v7, p0, LTa/m;->p:Z

    .line 131
    .line 132
    invoke-static {v4, v6, v5, v7}, LCd/s;->r0(Ljava/lang/Long;LB9/w;Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :goto_0
    const v0, 0x7f0a0093

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-boolean v4, LB9/a;->Z:Z

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 151
    .line 152
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 163
    .line 164
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ne v4, v1, :cond_3

    .line 175
    .line 176
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    :goto_1
    const v0, 0x7f0a004e

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 193
    .line 194
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 205
    .line 206
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "A"

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 234
    .line 235
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 236
    .line 237
    invoke-static {v0}, LB9/n;->h(Lcom/nandbox/x/t/MyGroup;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 244
    .line 245
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 254
    .line 255
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_3
    return v1
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
    const v1, 0x7f0a004e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LTa/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nandbox/view/details/group/GroupDetailsActivity;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    const-string v1, "addGroupShortcut"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
