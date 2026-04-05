.class LXb/A1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/A1;->cd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL9/a;

    .line 8
    .line 9
    iget-object v0, p0, LXb/A1$e;->a:LXb/A1;

    .line 10
    .line 11
    iget-object v1, v0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    iget-object v0, v0, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v0, v2}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 20
    .line 21
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 32
    .line 33
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 46
    .line 47
    iget-object v0, p1, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 48
    .line 49
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 60
    .line 61
    iget-object v0, p1, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 62
    .line 63
    iget-object p1, p1, LXb/A1;->z2:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 73
    .line 74
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 87
    .line 88
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p1, v1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 102
    .line 103
    iget-object p1, p1, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 109
    .line 110
    iget-object p1, p1, LXb/U0;->I0:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f140140

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 121
    .line 122
    invoke-static {p1}, LXb/A1;->Ec(LXb/A1;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 129
    .line 130
    invoke-static {p1}, LXb/A1;->Fc(LXb/A1;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 137
    .line 138
    iget-object p1, p1, LXb/U0;->I0:Landroid/widget/TextView;

    .line 139
    .line 140
    const v1, 0x7f1405bb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 147
    .line 148
    iget-object p1, p1, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 155
    .line 156
    invoke-static {p1}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 163
    .line 164
    iget-object v1, p1, LXb/U0;->I0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p1}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 174
    .line 175
    iget-object p1, p1, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 182
    .line 183
    iget-object v0, p1, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object p1, p1, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LL9/a;

    .line 199
    .line 200
    iget-object v0, p0, LXb/A1$e;->a:LXb/A1;

    .line 201
    .line 202
    iget-object v1, v0, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 203
    .line 204
    iget-object v0, v0, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, LCd/s;->i0(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {p1, v1, v0, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 222
    .line 223
    iget-object v0, p1, LXb/U0;->I0:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, LXb/A1$e;->a:LXb/A1;

    .line 230
    .line 231
    iget-object v1, v1, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1, v1, v2}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_1
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 245
    .line 246
    iget-object v0, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-static {p1}, LXb/A1;->Ic(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 257
    .line 258
    invoke-static {p1}, LXb/A1;->Jc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-lez p1, :cond_7

    .line 271
    .line 272
    iget-object p1, p0, LXb/A1$e;->a:LXb/A1;

    .line 273
    .line 274
    invoke-static {p1}, LXb/A1;->Zb(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const v0, 0x7f0a0676

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, LXb/A1$e;->a:LXb/A1;

    .line 290
    .line 291
    iget-object v0, v0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v0, p0, LXb/A1$e;->a:LXb/A1;

    .line 300
    .line 301
    iget-object v0, v0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const v0, 0x7f140809

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    :goto_2
    const v0, 0x7f140511

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1$e;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/A1;->Dc(LXb/A1;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/A1$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
