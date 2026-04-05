.class public LH9/f;
.super LH9/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroidx/appcompat/app/c;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(LH9/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH9/f;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(LH9/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k3(LH9/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH9/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(LH9/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH9/f;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m3()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH9/f;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LH9/f;->s3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static n3()LH9/f;
    .locals 2

    .line 1
    new-instance v0, LH9/f;

    .line 2
    .line 3
    invoke-direct {v0}, LH9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private o3()Z
    .locals 1

    .line 1
    invoke-static {}, Lnd/a;->i()Lod/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private p3()V
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
    const-class v2, Lcom/nandbox/view/addressManager/AddressManagerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/nandbox/payment/a;->j()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q3()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->i()LI9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LI9/e;->i:LI9/g;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LH9/f;->k:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH9/f;->a:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LH9/f;->k:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LH9/f;->a:Landroid/widget/Button;

    .line 34
    .line 35
    iget-object v4, v0, LI9/e;->i:LI9/g;

    .line 36
    .line 37
    iget-object v4, v4, LI9/g;->k:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LH9/f;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, LI9/e;->i:LI9/g;

    .line 55
    .line 56
    iget-object v5, v5, LI9/g;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, LI9/e;->i:LI9/g;

    .line 67
    .line 68
    iget-object v6, v6, LI9/g;->c:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LH9/f;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, LI9/e;->i:LI9/g;

    .line 92
    .line 93
    iget-object v6, v6, LI9/g;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, LI9/e;->i:LI9/g;

    .line 102
    .line 103
    iget-object v6, v6, LI9/g;->h:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LH9/f;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, LI9/e;->i:LI9/g;

    .line 127
    .line 128
    iget-object v6, v6, LI9/g;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, LI9/e;->i:LI9/g;

    .line 137
    .line 138
    iget-object v6, v6, LI9/g;->f:Ljava/lang/Double;

    .line 139
    .line 140
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LI9/e;->i:LI9/g;

    .line 155
    .line 156
    iget-object v1, v1, LI9/g;->g:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, LH9/f;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, LI9/e;->i:LI9/g;

    .line 168
    .line 169
    iget-object v4, v4, LI9/g;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, LI9/e;->i:LI9/g;

    .line 178
    .line 179
    iget-object v4, v4, LI9/g;->g:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LH9/f;->h:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LH9/f;->i:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, p0, LH9/f;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LH9/f;->i:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v1, p0, LH9/f;->j:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, LI9/e;->i:LI9/g;

    .line 224
    .line 225
    iget-object v3, v3, LI9/g;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LI9/e;->i:LI9/g;

    .line 234
    .line 235
    iget-object v0, v0, LI9/g;->d:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-direct {p0}, LH9/f;->r3()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private r3()V
    .locals 4

    .line 1
    invoke-static {}, Lnd/a;->i()Lod/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lod/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lod/s;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lod/s;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lod/s;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lod/s;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    iget-object v0, p0, LH9/f;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LH9/f;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    const v1, 0x7f1401aa

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, LH9/f;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    const v1, 0x7f140544

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LH9/f;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    const v1, 0x7f14071d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private s3()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1404c9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1406e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LH9/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LH9/d;-><init>(LH9/f;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1406e5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LH9/e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LH9/e;-><init>(LH9/f;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f14017f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LH9/f;->b:Landroidx/appcompat/app/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CollectFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0122

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

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH9/f;->q3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH9/f;->b:Landroidx/appcompat/app/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LH9/f;->b:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a57

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, LH9/f;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a0a59

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, LH9/f;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a09d6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LH9/f;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0572

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LH9/f;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a0a40

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, LH9/f;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0a0a64

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, LH9/f;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0a0169

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p2, p0, LH9/f;->a:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v0, LH9/b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LH9/b;-><init>(LH9/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0a028d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 97
    .line 98
    iput-object p2, p0, LH9/f;->k:Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    const p2, 0x7f0a0a41

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, LH9/f;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v0, LH9/c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LH9/c;-><init>(LH9/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f0a09a9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p0, LH9/f;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    const p2, 0x7f0a05aa

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v0, 0x7f0a03ad

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x23

    .line 147
    .line 148
    if-lt v1, v2, :cond_0

    .line 149
    .line 150
    new-instance v1, LH9/f$a;

    .line 151
    .line 152
    invoke-direct {v1, p0, p2, v0}, LH9/f$a;-><init>(LH9/f;Landroid/view/View;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method
