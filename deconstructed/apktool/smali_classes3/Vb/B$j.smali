.class LVb/B$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/s$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/B;->Z(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Landroid/text/Spannable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field final synthetic b:LVb/B;


# direct methods
.method constructor <init>(LVb/B;Lgithub/ankushsachdeva/emojicon/EmojiconTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVb/B$j;->b:LVb/B;

    .line 2
    .line 3
    iput-object p2, p0, LVb/B$j;->a:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 2
    .line 3
    iget-object v1, v0, LVb/B;->d:LVb/B$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LVb/B$k;->s(LVb/B;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LVb/B$j;->a:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 4
    .line 5
    iget-boolean v1, v0, LVb/B;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, LVb/B;->a:LL9/a;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "URL onClick:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "com.perkusss.shhebet"

    .line 39
    .line 40
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "@"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 52
    .line 53
    iget-object v0, v0, LVb/B;->d:LVb/B$k;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v0, p1}, LVb/B$k;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lx9/c;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "id"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ly9/I;

    .line 91
    .line 92
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, LVb/B$j;->b:LVb/B;

    .line 102
    .line 103
    iget-object v2, v2, LVb/B;->a:LL9/a;

    .line 104
    .line 105
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LB9/b;->b()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    iget-object v2, p0, LVb/B$j;->b:LVb/B;

    .line 128
    .line 129
    iget-object v2, v2, LVb/B;->a:LL9/a;

    .line 130
    .line 131
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v3, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 136
    .line 137
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "ACCOUNT_ID"

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LVb/B$j;->b:LVb/B;

    .line 150
    .line 151
    iget-object v2, v2, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, LVb/B$j;->b:LVb/B;

    .line 160
    .line 161
    iget-object v2, v2, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_3
    const-string v0, "BUSINESS_ADMIN"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 180
    .line 181
    iget-object v0, v0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    :goto_0
    const-string v1, "VAPP"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 197
    .line 198
    iget-object v0, v0, LVb/B;->a:LL9/a;

    .line 199
    .line 200
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "http"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "http://"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 247
    .line 248
    iget-object v0, v0, LVb/B;->a:LL9/a;

    .line 249
    .line 250
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1, v1}, LFd/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LVb/B;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LVb/B;->d:LVb/B$k;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, LVb/B$k;->s(LVb/B;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LVb/B$j;->b:LVb/B;

    .line 4
    .line 5
    iget-boolean v1, v0, LVb/B;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LVb/B;->a:LL9/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "@"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "URL onLongClick:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "com.perkusss.shhebet"

    .line 47
    .line 48
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LVb/B$j;->b:LVb/B;

    .line 58
    .line 59
    iget-object p1, p1, LVb/B;->a:LL9/a;

    .line 60
    .line 61
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f140444

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
