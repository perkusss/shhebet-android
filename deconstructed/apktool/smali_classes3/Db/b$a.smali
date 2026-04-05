.class public LDb/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field I:Landroid/widget/Button;

.field J:Lcom/nandbox/view/mapsTracking/model/l;

.field K:Lyb/c;

.field L:Landroid/content/Context;

.field M:Landroid/widget/ImageView;

.field final synthetic N:LDb/b;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(LDb/b;Landroid/view/View;Lyb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/b$a;->N:LDb/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a08b6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LDb/b$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a08b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, LDb/b$a;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a08b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, LDb/b$a;->A:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0a01fb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 49
    .line 50
    const p1, 0x7f0a02f3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, LDb/b$a;->M:Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p3, p0, LDb/b$a;->K:Lyb/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LDb/b$a;->L:Landroid/content/Context;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Q(LDb/b$a;Lcom/nandbox/view/mapsTracking/model/l;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p2, p0, LDb/b$a;->N:LDb/b;

    .line 2
    .line 3
    invoke-static {p2}, LDb/b;->j0(LDb/b;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/nandbox/view/mapsTracking/a;

    .line 10
    .line 11
    iget-object v1, p0, LDb/b$a;->L:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p0, LDb/b$a;->N:LDb/b;

    .line 14
    .line 15
    invoke-static {p2}, LDb/b;->j0(LDb/b;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p2, p0, LDb/b$a;->N:LDb/b;

    .line 20
    .line 21
    invoke-static {p2}, LDb/b;->k0(LDb/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, LDb/b$a;->N:LDb/b;

    .line 26
    .line 27
    invoke-static {p0}, LDb/b;->l0(LDb/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/a;->f(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/model/j;->getTid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/a;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/a;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/a;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private S(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b$a;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method R(Lcom/nandbox/view/mapsTracking/model/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, LDb/b$a;->J:Lcom/nandbox/view/mapsTracking/model/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LDb/b$a;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 24
    .line 25
    invoke-static {v0}, LDb/b;->h0(LDb/b;)LL9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LDb/b$a;->A:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LDb/b$a;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LDb/b$a;->N:LDb/b;

    .line 52
    .line 53
    invoke-static {v2}, LDb/b;->h0(LDb/b;)LL9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, LDb/b$a;->A:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v2, v0, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 63
    .line 64
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "CheckoutFragment"

    .line 69
    .line 70
    const-string v3, "CheckinFragment"

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 77
    .line 78
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->isCheckedIn()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LDb/b$a;->M:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LDb/b$a;->M:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 121
    .line 122
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 129
    .line 130
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->isCheckedOut()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 162
    .line 163
    invoke-static {v0}, LDb/b;->j0(LDb/b;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 174
    .line 175
    iget-object v1, p0, LDb/b$a;->N:LDb/b;

    .line 176
    .line 177
    invoke-static {v1}, LDb/b;->j0(LDb/b;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 189
    .line 190
    invoke-static {v0}, LDb/b;->j0(LDb/b;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 201
    .line 202
    iget-object v1, p0, LDb/b$a;->N:LDb/b;

    .line 203
    .line 204
    invoke-static {v1}, LDb/b;->j0(LDb/b;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 221
    .line 222
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 229
    .line 230
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 241
    .line 242
    const v1, 0x7f0814e7

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0, v1}, LDb/b$a;->S(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 250
    .line 251
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, LDb/b$a;->N:LDb/b;

    .line 258
    .line 259
    invoke-static {v0}, LDb/b;->i0(LDb/b;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 270
    .line 271
    const v1, 0x7f0814ea

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, LDb/b$a;->S(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_2
    iget-object v0, p0, LDb/b$a;->I:Landroid/widget/Button;

    .line 278
    .line 279
    new-instance v1, LDb/a;

    .line 280
    .line 281
    invoke-direct {v1, p0, p1}, LDb/a;-><init>(LDb/b$a;Lcom/nandbox/view/mapsTracking/model/l;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
