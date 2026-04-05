.class Llb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/b;->l0(Lmb/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/MyGroup;

.field final synthetic b:I

.field final synthetic c:Llb/a;

.field final synthetic d:Llb/b;


# direct methods
.method constructor <init>(Llb/b;Lcom/nandbox/x/t/MyGroup;ILlb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/b$b;->d:Llb/b;

    .line 2
    .line 3
    iput-object p2, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    iput p3, p0, Llb/b$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Llb/b$b;->c:Llb/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    const-string v2, "INVITATION_ROLE"

    .line 24
    .line 25
    const-string v3, "SHOW_INVITE"

    .line 26
    .line 27
    const-string v4, "MY_GROUP_OBJECT"

    .line 28
    .line 29
    const-string v5, "GROUP_ID"

    .line 30
    .line 31
    const-string v6, "GROUP_TYPE"

    .line 32
    .line 33
    const-string v7, "SHOWED_FROM_INVITATION"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eq p1, v8, :cond_5

    .line 39
    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v9, p0, Llb/b$b;->d:Llb/b;

    .line 56
    .line 57
    invoke-static {v9}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-class v10, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 66
    .line 67
    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 86
    .line 87
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llb/b$b;->c:Llb/a;

    .line 91
    .line 92
    iget-object p1, p1, Llb/a;->b:Llb/a$b;

    .line 93
    .line 94
    sget-object v4, Llb/a$b;->b:Llb/a$b;

    .line 95
    .line 96
    if-ne p1, v4, :cond_2

    .line 97
    .line 98
    move v0, v8

    .line 99
    :cond_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget p1, p0, Llb/b$b;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llb/b$b;->d:Llb/b;

    .line 108
    .line 109
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1, v8}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v9, p0, Llb/b$b;->d:Llb/b;

    .line 120
    .line 121
    invoke-static {v9}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-class v10, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 130
    .line 131
    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 150
    .line 151
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Llb/b$b;->c:Llb/a;

    .line 155
    .line 156
    iget-object p1, p1, Llb/a;->b:Llb/a$b;

    .line 157
    .line 158
    sget-object v4, Llb/a$b;->b:Llb/a$b;

    .line 159
    .line 160
    if-ne p1, v4, :cond_4

    .line 161
    .line 162
    move v0, v8

    .line 163
    :cond_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget p1, p0, Llb/b$b;->b:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Llb/b$b;->d:Llb/b;

    .line 172
    .line 173
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1, v8}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    new-instance v9, Landroid/content/Intent;

    .line 182
    .line 183
    iget-object v10, p0, Llb/b$b;->d:Llb/b;

    .line 184
    .line 185
    invoke-static {v10}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-class v11, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 194
    .line 195
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Llb/b$b;->b:I

    .line 205
    .line 206
    if-eq p1, v8, :cond_6

    .line 207
    .line 208
    if-ne p1, v1, :cond_7

    .line 209
    .line 210
    :cond_6
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    const-string p1, "SHOWED_FROM_LINK"

    .line 219
    .line 220
    invoke-virtual {v9, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "QR_CODE"

    .line 230
    .line 231
    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Llb/b$b;->d:Llb/b;

    .line 235
    .line 236
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v9}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    iget p1, p0, Llb/b$b;->b:I

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    if-ne p1, v1, :cond_8

    .line 249
    .line 250
    :goto_1
    return-void

    .line 251
    :cond_8
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v9, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Llb/b$b;->a:Lcom/nandbox/x/t/MyGroup;

    .line 261
    .line 262
    invoke-virtual {v9, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Llb/b$b;->c:Llb/a;

    .line 266
    .line 267
    iget-object p1, p1, Llb/a;->b:Llb/a$b;

    .line 268
    .line 269
    sget-object v1, Llb/a$b;->b:Llb/a$b;

    .line 270
    .line 271
    if-ne p1, v1, :cond_9

    .line 272
    .line 273
    move v0, v8

    .line 274
    :cond_9
    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget p1, p0, Llb/b$b;->b:I

    .line 278
    .line 279
    invoke-virtual {v9, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Llb/b$b;->d:Llb/b;

    .line 283
    .line 284
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
