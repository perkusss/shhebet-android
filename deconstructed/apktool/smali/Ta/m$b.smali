.class LTa/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/m;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTa/m;


# direct methods
.method constructor <init>(LTa/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(LTa/m$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LTa/m$b;->a:LTa/m;

    .line 10
    .line 11
    iget-object p2, p2, LTa/m;->a:Lfb/g;

    .line 12
    .line 13
    iget-object p2, p2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getLocalId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "INVITATION_ITEM_ID"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "ACCEPT_INVITATION"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LTa/m$b;->a:LTa/m;

    .line 31
    .line 32
    iget-object p2, p2, LTa/m;->a:Lfb/g;

    .line 33
    .line 34
    iget-object p2, p2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 35
    .line 36
    const-string v0, "ONLINE_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LTa/m$b;->a:LTa/m;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LTa/m$b;->a:LTa/m;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfa/h;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LTa/m;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "DAY"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "START_TIME"

    .line 20
    .line 21
    iget-object v1, p2, Lfa/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "END_TIME"

    .line 27
    .line 28
    iget-object v1, p2, Lfa/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "PRICE"

    .line 34
    .line 35
    iget-object v1, p2, Lfa/h;->f:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "CURRENCY"

    .line 41
    .line 42
    iget-object v1, p2, Lfa/h;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "MAX_TICKETS_PER_SLOT"

    .line 48
    .line 49
    iget-object v1, p2, Lfa/h;->i:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "MAX_TICKETS_PER_ACCOUNT"

    .line 55
    .line 56
    iget-object v1, p2, Lfa/h;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "REFERENCE"

    .line 62
    .line 63
    iget-object p2, p2, Lfa/h;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LTa/m$b;->a:LTa/m;

    .line 69
    .line 70
    iget-object p1, p1, LTa/m;->a:Lfb/g;

    .line 71
    .line 72
    iget-boolean p1, p1, Lfb/g;->P:Z

    .line 73
    .line 74
    const-string p2, "PRICE_IS_EDITABLE"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LTa/m$b;->a:LTa/m;

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    invoke-virtual {p1, v0, p2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    iget-object v1, v0, LTa/m;->a:Lfb/g;

    .line 4
    .line 5
    iget-boolean v1, v1, Lfb/g;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 16
    .line 17
    invoke-virtual {v1}, LTa/m;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 27
    .line 28
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 29
    .line 30
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CHAT_TYPE"

    .line 37
    .line 38
    const-string v3, "MESSAGE_BOARD_GROUP_ID"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 44
    .line 45
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 46
    .line 47
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    new-instance v1, Ly9/D;

    .line 60
    .line 61
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LTa/m$b;->a:LTa/m;

    .line 75
    .line 76
    iget-object v7, v7, LTa/m;->a:Lfb/g;

    .line 77
    .line 78
    iget-object v7, v7, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Ly9/D;

    .line 98
    .line 99
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LTa/m$b;->a:LTa/m;

    .line 103
    .line 104
    iget-object v5, v5, LTa/m;->a:Lfb/g;

    .line 105
    .line 106
    iget-object v5, v5, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v3, "MESSAGE_BOARD_RCV_NAME"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v3, "MESSAGE_LID"

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "MESSAGE_MID"

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lzc/a;->s:Lzc/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "FROM_CHAT_TYPE"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v1, "TALK_TO_FLAG"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 163
    .line 164
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 165
    .line 166
    iget-object v1, v1, Lfb/g;->n:LB9/w;

    .line 167
    .line 168
    iget-boolean v1, v1, LB9/w;->b:Z

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    sget-object v1, Lzc/a;->I:Lzc/a;

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget-object v1, Lzc/a;->J:Lzc/a;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 187
    .line 188
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 189
    .line 190
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 200
    .line 201
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 202
    .line 203
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v3, "MESSAGE_BOARD_GROUP_NAME"

    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 215
    .line 216
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 217
    .line 218
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 227
    .line 228
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 229
    .line 230
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v4, :cond_4

    .line 241
    .line 242
    sget-object v1, Lzc/a;->P:Lzc/a;

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    sget-object v1, Lzc/a;->r:Lzc/a;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 256
    .line 257
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 258
    .line 259
    iget-object v1, v1, Lfb/g;->p:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    :cond_5
    sget-object v1, LBc/f;->X:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x24000000

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LTa/m;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 26
    .line 27
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 28
    .line 29
    new-instance v1, Lfb/g$h$d;

    .line 30
    .line 31
    invoke-direct {v1}, Lfb/g$h$d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    invoke-static {v0}, LTa/m;->b0(LTa/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LTa/m;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 26
    .line 27
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 28
    .line 29
    new-instance v1, Lfb/g$h$n;

    .line 30
    .line 31
    invoke-direct {v1}, Lfb/g$h$n;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 4
    .line 5
    new-instance v1, Lfb/g$h$g;

    .line 6
    .line 7
    invoke-direct {v1}, Lfb/g$h$g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 4
    .line 5
    new-instance v1, Lfb/g$h$q;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfb/g$h$q;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LTa/m$b;->a:LTa/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LTa/m;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 26
    .line 27
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 28
    .line 29
    new-instance v1, Lfb/g$h$k;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lfb/g$h$k;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LTa/m$b;->a:LTa/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LTa/m;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 26
    .line 27
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 28
    .line 29
    new-instance v1, Lfb/g$h$m;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lfb/g$h$m;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 9
    .line 10
    invoke-virtual {v0}, LTa/m;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f140565

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 28
    .line 29
    invoke-virtual {v2}, LTa/m;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/nandbox/view/util/EditTextActivity;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "PAGE_TITLE"

    .line 39
    .line 40
    const v3, 0x7f14051a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 47
    .line 48
    iget-object v2, v2, LTa/m;->a:Lfb/g;

    .line 49
    .line 50
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "OLD_TEXT"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0b001a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "TEXT_MAX_CHAR"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0b0060

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "TEXT_MIN_CHAR"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v2, "NO_SUGGESTIONS"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v2, "ENTER_ACTION_DONE"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 109
    .line 110
    iget-object v2, v2, LTa/m;->a:Lfb/g;

    .line 111
    .line 112
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 122
    .line 123
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 124
    .line 125
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_0
    const-string v2, "EMPTY_TEXT_ERROR"

    .line 136
    .line 137
    const-string v4, "TEXT_ERROR"

    .line 138
    .line 139
    const-string v5, "TEXT_DESCRIPTION"

    .line 140
    .line 141
    const-string v6, "HINT_TEXT"

    .line 142
    .line 143
    if-eq v1, v3, :cond_4

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v1, v7, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    if-eq v1, v7, :cond_3

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    if-eq v1, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    if-eq v1, v7, :cond_2

    .line 156
    .line 157
    const v1, 0x7f1403c5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const v1, 0x7f1403c7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const v1, 0x7f140495

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1402f8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    const v1, 0x7f140130

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const v1, 0x7f140132

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const v1, 0x7f140489

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const v1, 0x7f1402ed

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const v1, 0x7f140320

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const v1, 0x7f140321

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const v1, 0x7f140493

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1402f7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 234
    .line 235
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 236
    .line 237
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 246
    .line 247
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 248
    .line 249
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v3, :cond_5

    .line 260
    .line 261
    const v1, 0x7f140857

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const v1, 0x7f140859

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const v1, 0x7f1404a0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const v1, 0x7f1402fc

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    const v1, 0x7f1401bf

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const v1, 0x7f1401c0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const v1, 0x7f140491

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const v1, 0x7f1402f3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v3}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    invoke-static {v0}, LTa/m;->c0(LTa/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LTa/m;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 26
    .line 27
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 28
    .line 29
    new-instance v1, Lfb/g$h$l;

    .line 30
    .line 31
    invoke-direct {v1}, Lfb/g$h$l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 4
    .line 5
    new-instance v1, Lfb/g$h$i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfb/g$h$i;-><init>(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 2
    .line 3
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 4
    .line 5
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 14
    .line 15
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 16
    .line 17
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 67
    .line 68
    const-class v3, Lcom/nandbox/view/util/zoom/ImageZoomActivity;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "URI"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LTa/m;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/details/booking/BookingManageActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "BOOKING_PAGE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 21
    .line 22
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 23
    .line 24
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    const-string v2, "GROUP_OBJ"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 32
    .line 33
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 34
    .line 35
    iget-object v1, v1, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "AVAILABLE_DAYS_DATA"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LTa/m;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/details/booking/BookingManageActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "BOOKING_PAGE"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 21
    .line 22
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 23
    .line 24
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    const-string v2, "GROUP_OBJ"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 32
    .line 33
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 34
    .line 35
    iget-object v1, v1, Lfb/g;->S:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "EXCEPTION_DATES_DATA"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 9
    .line 10
    invoke-virtual {v0}, LTa/m;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f140565

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 28
    .line 29
    invoke-virtual {v2}, LTa/m;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/nandbox/view/util/EditTextActivity;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "PAGE_TITLE"

    .line 39
    .line 40
    const v3, 0x7f1403cb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 47
    .line 48
    iget-object v2, v2, LTa/m;->a:Lfb/g;

    .line 49
    .line 50
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "OLD_TEXT"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0b001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "TEXT_MAX_CHAR"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LTa/m$b;->a:LTa/m;

    .line 80
    .line 81
    iget-object v2, v2, LTa/m;->a:Lfb/g;

    .line 82
    .line 83
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 93
    .line 94
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 95
    .line 96
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_0
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x1

    .line 108
    const-string v4, "TEXT_ERROR"

    .line 109
    .line 110
    const-string v5, "TEXT_DESCRIPTION"

    .line 111
    .line 112
    const-string v6, "HINT_TEXT"

    .line 113
    .line 114
    if-eq v1, v3, :cond_4

    .line 115
    .line 116
    if-eq v1, v2, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    if-eq v1, v3, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    if-eq v1, v3, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    if-eq v1, v3, :cond_2

    .line 126
    .line 127
    const v1, 0x7f1403cc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1403cd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const v1, 0x7f140496

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const v1, 0x7f14012b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const v1, 0x7f140138

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const v1, 0x7f14048a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const v1, 0x7f140324

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const v1, 0x7f140325

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const v1, 0x7f140494

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 185
    .line 186
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 187
    .line 188
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 197
    .line 198
    iget-object v1, v1, LTa/m;->a:Lfb/g;

    .line 199
    .line 200
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v3, :cond_5

    .line 211
    .line 212
    const v1, 0x7f140823

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const v1, 0x7f140824

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const v1, 0x7f14049f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const v1, 0x7f1401c1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const v1, 0x7f1401c2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const v1, 0x7f140492

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LTa/m$b;->a:LTa/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LTa/m;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LTa/m$b;->a:LTa/m;

    .line 26
    .line 27
    iget-object v0, v0, LTa/m;->a:Lfb/g;

    .line 28
    .line 29
    new-instance v1, Lfb/g$h$r;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lfb/g$h$r;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, LTa/m$b;->a:LTa/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LTa/m;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f14082e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1400d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LTa/n;

    .line 32
    .line 33
    invoke-direct {v1}, LTa/n;-><init>()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f14017f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LTa/o;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LTa/o;-><init>(LTa/m$b;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f140295

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 56
    .line 57
    .line 58
    return-void
.end method
