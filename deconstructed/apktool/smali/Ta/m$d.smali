.class LTa/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/m;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lfb/g$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LTa/m;


# direct methods
.method constructor <init>(LTa/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LTa/m$d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LTa/m$d;->a:LTa/m;

    .line 2
    .line 3
    invoke-virtual {p0}, LTa/m;->onBackPressed()V

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

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 2
    .line 3
    iget-object v0, v0, LTa/m;->b:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfb/g$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTa/m$d;->e(Lfb/g$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lfb/g$i;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lfb/g$i$i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lfb/g$i$i;

    .line 6
    .line 7
    iget-object v0, p1, Lfb/g$i$i;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LTa/m$d;->a:LTa/m;

    .line 12
    .line 13
    iget-object v1, v1, LTa/m;->o:LUa/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p1, Lfb/g$i$i;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 28
    .line 29
    iget-object v1, v0, LTa/m;->o:LUa/a;

    .line 30
    .line 31
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 32
    .line 33
    iget-object v0, v0, Lfb/g;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LUa/a;->k0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 40
    .line 41
    iget-object v0, v0, LTa/m;->o:LUa/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 47
    .line 48
    iget-boolean p1, p1, Lfb/g$i$i;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LTa/m;->k0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lfb/g$i$c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance p1, Ly5/b;

    .line 64
    .line 65
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 66
    .line 67
    invoke-virtual {v0}, LTa/m;->g()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1080027

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ly5/b;->y(I)Ly5/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f14030d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f1403c8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ly5/b;->A(I)Ly5/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LTa/p;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LTa/p;-><init>(LTa/m$d;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1405af

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    instance-of v0, p1, Lfb/g$i$a;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 121
    .line 122
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 123
    .line 124
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLocalId()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "INVITATION_ITEM_ID"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "ACCEPT_INVITATION"

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 142
    .line 143
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 144
    .line 145
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 146
    .line 147
    const-string v1, "ONLINE_OBJECT"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    instance-of v0, p1, Lfb/g$i$h;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast p1, Lfb/g$i$h;

    .line 169
    .line 170
    iget-object v1, p1, Lfb/g$i$h;->a:LI9/e;

    .line 171
    .line 172
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 173
    .line 174
    iget-object p1, p1, LTa/m;->a:Lfb/g;

    .line 175
    .line 176
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Lcom/nandbox/payment/b;->j(LI9/e;Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/nandbox/payment/b;->k(Landroid/content/Context;)Landroidx/appcompat/app/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    :try_start_0
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 199
    .line 200
    invoke-virtual {p1}, LTa/m;->g()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 207
    .line 208
    iget-object p1, p1, LTa/m;->a:Lfb/g;

    .line 209
    .line 210
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/nandbox/payment/b;->m(Landroid/app/Activity;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    const-string v0, "com.perkusss.shhebet"

    .line 227
    .line 228
    const-string v1, "startPaymentProcess"

    .line 229
    .line 230
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    instance-of v0, p1, Lfb/g$i$g;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    check-cast p1, Lfb/g$i$g;

    .line 239
    .line 240
    iget-object v0, p1, Lfb/g$i$g;->c:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v1, p1, Lfb/g$i$g;->a:Landroid/content/Intent;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v2, p0, LTa/m$d;->a:LTa/m;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v1, v0}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    iget-object v0, p1, Lfb/g$i$g;->a:Landroid/content/Intent;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v1, p0, LTa/m$d;->a:LTa/m;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    iget-boolean p1, p1, Lfb/g$i$g;->b:Z

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    instance-of v0, p1, Lfb/g$i$f;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    check-cast p1, Lfb/g$i$f;

    .line 282
    .line 283
    iget-object v0, p0, LTa/m$d;->a:LTa/m;

    .line 284
    .line 285
    invoke-virtual {v0}, LTa/m;->g()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget p1, p1, Lfb/g$i$f;->a:I

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    instance-of p1, p1, Lfb/g$i$b;

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    iget-object p1, p0, LTa/m$d;->a:LTa/m;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
