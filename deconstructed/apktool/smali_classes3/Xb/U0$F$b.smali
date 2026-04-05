.class LXb/U0$F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0$F;->a(LL0/f;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/f;

.field final synthetic b:LXb/U0$F;


# direct methods
.method constructor <init>(LXb/U0$F;LL0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$F$b;->b:LXb/U0$F;

    .line 2
    .line 3
    iput-object p2, p0, LXb/U0$F$b;->a:LL0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v1, "com.perkusss.shhebet"

    .line 2
    .line 3
    iget-object v0, p0, LXb/U0$F$b;->b:LXb/U0$F;

    .line 4
    .line 5
    iget-object v0, v0, LXb/U0$F;->a:LXb/U0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, LXb/U0$F$b;->b:LXb/U0$F;

    .line 14
    .line 15
    iget-object v0, v0, LXb/U0$F;->a:LXb/U0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LL9/a;

    .line 22
    .line 23
    invoke-interface {v0}, LL9/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, LXb/U0$F$b;->b:LXb/U0$F;

    .line 30
    .line 31
    iget-object v0, v0, LXb/U0$F;->a:LXb/U0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, LXb/U0$F$b;->a:LL0/f;

    .line 46
    .line 47
    invoke-virtual {v0}, LL0/f;->b()Landroid/content/ClipDescription;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "onCommitContent mimeType:"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "onCommitContent mimeType is null"

    .line 79
    .line 80
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v4, -0x58a7d764    # -2.9998036E-15f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    const v4, -0x34688ef0    # -1.984976E7f

    .line 99
    .line 100
    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    const v4, -0x34686c8b    # -1.986737E7f

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v3, "image/png"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v2, "image/gif"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move v2, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v2, "image/jpeg"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/4 v2, -0x1

    .line 139
    :goto_1
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-eq v2, v5, :cond_7

    .line 142
    .line 143
    if-eq v2, v6, :cond_6

    .line 144
    .line 145
    const-string v0, "onCommitContent unsupported mime type"

    .line 146
    .line 147
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    sget-object v0, LB9/e;->A:LB9/e;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object v0, LB9/e;->m:LB9/e;

    .line 155
    .line 156
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "GKeyboard_"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LXb/U0$F$b;->a:LL0/f;

    .line 167
    .line 168
    invoke-virtual {v3}, LL0/f;->a()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "_"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LXb/U0$F$b;->a:LL0/f;

    .line 185
    .line 186
    invoke-virtual {v3}, LL0/f;->a()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->l0(Landroid/net/Uri;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/io/File;

    .line 202
    .line 203
    sget-object v4, LB9/e;->S:LB9/e;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v2, p0, LXb/U0$F$b;->a:LL0/f;

    .line 217
    .line 218
    invoke-virtual {v2}, LL0/f;->a()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v6}, Lcom/nandbox/model/helper/AppHelper;->A(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LXb/U0$F$b;->a:LL0/f;

    .line 226
    .line 227
    invoke-virtual {v2}, LL0/f;->d()V

    .line 228
    .line 229
    .line 230
    sget-object v2, LXb/U0$c0;->d:[I

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v0, v2, v0

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    if-eq v0, v2, :cond_9

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    if-eq v0, v2, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object v0, p0, LXb/U0$F$b;->b:LXb/U0$F;

    .line 246
    .line 247
    iget-object v5, v0, LXb/U0$F;->a:LXb/U0;

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-virtual/range {v5 .. v10}, LXb/U0;->Xa(Landroid/net/Uri;Ljava/lang/String;ZZZ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    iget-object v0, p0, LXb/U0$F$b;->b:LXb/U0$F;

    .line 258
    .line 259
    iget-object v5, v0, LXb/U0$F;->a:LXb/U0;

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-virtual/range {v5 .. v10}, LXb/U0;->Xa(Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_3
    const-string v2, "onCommitContent"

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_4
    return-void
.end method
