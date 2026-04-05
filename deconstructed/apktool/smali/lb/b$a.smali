.class Llb/b$a;
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
    iput-object p1, p0, Llb/b$a;->d:Llb/b;

    .line 2
    .line 3
    iput-object p2, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    iput p3, p0, Llb/b$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Llb/b$a;->c:Llb/a;

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
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

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
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    const-string v2, "INVITATION_ROLE"

    .line 26
    .line 27
    const-string v3, "SHOW_INVITE"

    .line 28
    .line 29
    const-string v4, "MY_GROUP_OBJECT"

    .line 30
    .line 31
    const-string v5, "GROUP_ID"

    .line 32
    .line 33
    const-string v6, "GROUP_TYPE"

    .line 34
    .line 35
    const-string v7, "SHOWED_FROM_INVITATION"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v9, p0, Llb/b$a;->d:Llb/b;

    .line 58
    .line 59
    invoke-static {v9}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-class v10, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 68
    .line 69
    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLocalId()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v6, "INVITATION_ID"

    .line 85
    .line 86
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llb/b$a;->c:Llb/a;

    .line 104
    .line 105
    iget-object p1, p1, Llb/a;->b:Llb/a$b;

    .line 106
    .line 107
    sget-object v4, Llb/a$b;->b:Llb/a$b;

    .line 108
    .line 109
    if-ne p1, v4, :cond_2

    .line 110
    .line 111
    move v0, v8

    .line 112
    :cond_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget p1, p0, Llb/b$a;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Llb/b$a;->d:Llb/b;

    .line 121
    .line 122
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1, v8}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v9, p0, Llb/b$a;->d:Llb/b;

    .line 133
    .line 134
    invoke-static {v9}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-class v10, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 143
    .line 144
    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 163
    .line 164
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Llb/b$a;->c:Llb/a;

    .line 168
    .line 169
    iget-object p1, p1, Llb/a;->b:Llb/a$b;

    .line 170
    .line 171
    sget-object v4, Llb/a$b;->b:Llb/a$b;

    .line 172
    .line 173
    if-ne p1, v4, :cond_4

    .line 174
    .line 175
    move v0, v8

    .line 176
    :cond_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget p1, p0, Llb/b$a;->b:I

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Llb/b$a;->d:Llb/b;

    .line 185
    .line 186
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1, v8}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    new-instance v9, Landroid/content/Intent;

    .line 195
    .line 196
    iget-object v10, p0, Llb/b$a;->d:Llb/b;

    .line 197
    .line 198
    invoke-static {v10}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-class v11, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 207
    .line 208
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Llb/b$a;->b:I

    .line 218
    .line 219
    if-eq p1, v8, :cond_6

    .line 220
    .line 221
    if-ne p1, v1, :cond_7

    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    const-string p1, "SHOWED_FROM_LINK"

    .line 232
    .line 233
    invoke-virtual {v9, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "QR_CODE"

    .line 243
    .line 244
    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Llb/b$a;->d:Llb/b;

    .line 248
    .line 249
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v9}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    iget p1, p0, Llb/b$a;->b:I

    .line 258
    .line 259
    const/16 v1, 0xa

    .line 260
    .line 261
    if-ne p1, v1, :cond_8

    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    :cond_8
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v9, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Llb/b$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 274
    .line 275
    invoke-virtual {v9, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Llb/b$a;->c:Llb/a;

    .line 279
    .line 280
    iget-object p1, p1, Llb/a;->b:Llb/a$b;

    .line 281
    .line 282
    sget-object v1, Llb/a$b;->b:Llb/a$b;

    .line 283
    .line 284
    if-ne p1, v1, :cond_9

    .line 285
    .line 286
    move v0, v8

    .line 287
    :cond_9
    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    iget p1, p0, Llb/b$a;->b:I

    .line 291
    .line 292
    invoke-virtual {v9, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Llb/b$a;->d:Llb/b;

    .line 296
    .line 297
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
