.class public Lhe/O;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/O$g;,
        Lhe/O$e;,
        Lhe/O$f;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected d:La9/k;

.field protected e:Lcom/nandbox/x/t/MyGroup;

.field protected f:Ljava/lang/Long;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:LPe/a;

.field protected k:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lhe/O$g;",
            ">;"
        }
    .end annotation
.end field

.field public l:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "Lhe/O$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe/O;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LPe/a;

    .line 12
    .line 13
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhe/O;->j:LPe/a;

    .line 17
    .line 18
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhe/O;->k:Ljf/b;

    .line 23
    .line 24
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhe/O;->l:LLe/i;

    .line 33
    .line 34
    return-void
.end method

.method private G(Lcom/nandbox/x/t/ButtonNext;)I
    .locals 3

    .line 1
    sget-object v0, Lhe/O$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lhe/O;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lhe/O;->b:Ljava/util/Map;

    .line 29
    .line 30
    const v1, 0x7f0a0677

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_1
    const p1, 0x7f0a00a2

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_2
    const p1, 0x7f0a07bb

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_3
    const p1, 0x7f0a025b

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_4
    const p1, 0x7f0a07bc

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_5
    const p1, 0x7f0a041c

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :pswitch_6
    const p1, 0x7f0a07ba

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :pswitch_7
    const p1, 0x7f0a01dd

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lcom/nandbox/x/t/ButtonNext;LLe/p;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LLe/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LLe/p;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v0, "no url found"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, LLe/p;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    invoke-interface {p1}, LLe/p;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g(Lhe/O;Lhe/D$r;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/O;->k:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h(Lhe/O;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;LLe/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p3}, LLe/p;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lhe/O$d;->a:[I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eq v1, v2, :cond_9

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-eq v1, v2, :cond_7

    .line 31
    .line 32
    const-string v2, "no playlist found"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-class v0, Lcom/nandbox/view/addressManager/AddressManagerActivity;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LBc/f;->P:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lhe/O$g$e;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lhe/O$g$e;-><init>(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_1
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p3}, LLe/p;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_c

    .line 83
    .line 84
    new-instance p0, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string p1, "no phoneNumber found"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p0, Lhe/O$g$e;

    .line 96
    .line 97
    new-instance p2, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.intent.action.DIAL"

    .line 100
    .line 101
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v2, "tel:%s"

    .line 104
    .line 105
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 106
    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v4, v3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lhe/O$g$e;-><init>(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_2
    iget-object p2, p1, Lcom/nandbox/x/t/ButtonNext;->latitude:Ljava/lang/Double;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object v1, p1, Lcom/nandbox/x/t/ButtonNext;->longitude:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v2, Lhe/O$g$e;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/nandbox/x/t/ButtonNext;->address:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, p2, v1, v3, v4}, Lhe/O;->x(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p2, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v1, "android.intent.action.VIEW"

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Lcom/nandbox/x/t/ButtonNext;->latitude:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->longitude:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v3, p1}, Lcom/nandbox/model/helper/AppHelper;->q0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, p0, p2}, Lhe/O$g$e;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    move-object p0, v2

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_3
    :goto_0
    invoke-interface {p3}, LLe/p;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_c

    .line 206
    .line 207
    new-instance p0, Ljava/lang/Exception;

    .line 208
    .line 209
    const-string p1, "no geo data found"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    new-instance p0, Lhe/O$g$d;

    .line 219
    .line 220
    sget-object p1, Lzc/a;->M:Lzc/a;

    .line 221
    .line 222
    new-instance p2, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, p2}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_4
    new-instance p0, Lhe/O$g$a;

    .line 233
    .line 234
    iget-boolean p2, p1, Lcom/nandbox/x/t/ButtonNext;->isVisible:Z

    .line 235
    .line 236
    iget-boolean p1, p1, Lcom/nandbox/x/t/ButtonNext;->isPublic:Z

    .line 237
    .line 238
    invoke-direct {p0, v3, v4, p2, p1}, Lhe/O$g$a;-><init>(ZZZZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_5
    new-instance p0, Lhe/O$g$a;

    .line 244
    .line 245
    iget-boolean p2, p1, Lcom/nandbox/x/t/ButtonNext;->isVisible:Z

    .line 246
    .line 247
    iget-boolean p1, p1, Lcom/nandbox/x/t/ButtonNext;->isPublic:Z

    .line 248
    .line 249
    invoke-direct {p0, v4, v3, p2, p1}, Lhe/O$g$a;-><init>(ZZZZ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_6
    new-instance p0, Lhe/O$g$a;

    .line 255
    .line 256
    iget-boolean p2, p1, Lcom/nandbox/x/t/ButtonNext;->isVisible:Z

    .line 257
    .line 258
    iget-boolean p1, p1, Lcom/nandbox/x/t/ButtonNext;->isPublic:Z

    .line 259
    .line 260
    invoke-direct {p0, v4, v4, p2, p1}, Lhe/O$g$a;-><init>(ZZZZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_7
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-nez p0, :cond_4

    .line 270
    .line 271
    invoke-interface {p3}, LLe/p;->b()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_c

    .line 276
    .line 277
    new-instance p0, Ljava/lang/Exception;

    .line 278
    .line 279
    const-string p1, "no cell id found"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    new-instance p0, Lhe/D$r$e;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->latitude:Ljava/lang/Double;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->longitude:Ljava/lang/Double;

    .line 297
    .line 298
    invoke-direct {p0, p2, v0, p1}, Lhe/D$r$e;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_8
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 304
    .line 305
    if-nez p0, :cond_5

    .line 306
    .line 307
    invoke-interface {p3}, LLe/p;->b()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    new-instance p0, Ljava/lang/Exception;

    .line 314
    .line 315
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    new-instance p1, Lhe/O$g$f;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lhe/O$g$f;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    move-object p0, p1

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_9
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 331
    .line 332
    if-nez p0, :cond_6

    .line 333
    .line 334
    invoke-interface {p3}, LLe/p;->b()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_c

    .line 339
    .line 340
    new-instance p0, Ljava/lang/Exception;

    .line 341
    .line 342
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    new-instance p1, Lhe/O$g$g;

    .line 350
    .line 351
    invoke-direct {p1, p0}, Lhe/O$g$g;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_7
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 356
    .line 357
    if-nez p0, :cond_8

    .line 358
    .line 359
    invoke-interface {p3}, LLe/p;->b()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_a

    .line 364
    .line 365
    new-instance p0, Ljava/lang/Exception;

    .line 366
    .line 367
    const-string p1, "no url found"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_8
    new-instance p0, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string p2, "URI"

    .line 382
    .line 383
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lhe/O$g$d;

    .line 393
    .line 394
    sget-object p2, Lzc/a;->K0:Lzc/a;

    .line 395
    .line 396
    invoke-direct {p1, p2, p0}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_9
    iget-object p1, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 401
    .line 402
    if-nez p1, :cond_b

    .line 403
    .line 404
    invoke-interface {p3}, LLe/p;->b()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_a

    .line 409
    .line 410
    new-instance p0, Ljava/lang/Exception;

    .line 411
    .line 412
    const-string p1, "no vAppId found"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 421
    goto :goto_3

    .line 422
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string p2, "MESSAGE_BOARD_GROUP_ID"

    .line 428
    .line 429
    iget-object p0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lhe/O$g$d;

    .line 439
    .line 440
    sget-object p2, Lzc/a;->L:Lzc/a;

    .line 441
    .line 442
    invoke-direct {p0, p2, p1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-interface {p3}, LLe/p;->b()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_c

    .line 450
    .line 451
    if-eqz p0, :cond_c

    .line 452
    .line 453
    invoke-interface {p3, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_4
    invoke-interface {p3}, LLe/p;->b()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_c

    .line 462
    .line 463
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_5
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lhe/O;Lhe/O$f;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhe/O$d;->c:[I

    .line 5
    .line 6
    iget-object v1, p1, Lhe/O$f;->a:Lzc/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhe/O;->k:Ljf/b;

    .line 18
    .line 19
    new-instance v0, Lhe/O$g$d;

    .line 20
    .line 21
    iget-object v1, p1, Lhe/O$f;->a:Lzc/a;

    .line 22
    .line 23
    iget-object p1, p1, Lhe/O$f;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lhe/O;->k:Ljf/b;

    .line 33
    .line 34
    new-instance v0, Lhe/D$r$k;

    .line 35
    .line 36
    iget-object p1, p1, Lhe/O$f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lhe/D$r$k;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic j(Lhe/O;Lcom/nandbox/x/t/ButtonNext;ZZLLe/p;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v2, "id"

    invoke-interface {v6}, LLe/p;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    :try_start_0
    iget-object v3, v0, Lhe/O;->d:La9/k;

    iget-object v3, v3, La9/k;->h:Ljava/util/Map;

    iget-object v4, v1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/e;

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v6}, LLe/p;->b()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ChatTab not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v4, LBc/f;->P:Ljava/lang/String;

    iget-object v5, v0, Lhe/O;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    sget-object v4, LBc/f;->Q:Ljava/lang/String;

    iget-object v5, v3, La9/e;->e:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, LBc/f;->O:Ljava/lang/String;

    iget-object v5, v3, La9/e;->g:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, LBc/f;->W:Ljava/lang/String;

    iget-object v5, v3, La9/e;->P:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lhe/O$d;->d:[I

    iget-object v5, v3, La9/e;->a:La9/e$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "TALK_TO_FLAG"

    const-string v9, "FROM_CHAT_TYPE"

    const-string v10, "MESSAGE_MID"

    const-string v11, "MESSAGE_LID"

    const-string v12, "MESSAGE_BOARD_RCV_NAME"

    const-string v13, "MESSAGE_BOARD_GROUP_ID"

    const-string v14, "OPTION"

    const-string v15, "OPTIONS"

    const-string v5, "MENU_ID"

    move/from16 v16, v4

    const-string v4, "API_ID"

    move-object/from16 v17, v8

    const-string v8, ""

    move-object/from16 v18, v2

    const/4 v2, 0x1

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    :try_start_1
    iget-object v2, v3, La9/e;->Y:Ljava/lang/Long;

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-object v2, v3, La9/e;->O:Ljava/lang/String;

    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, LBc/f;->U:Ljava/lang/String;

    iget-object v4, v3, La9/e;->X:La9/f;

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    const-string v2, "QUERY"

    iget-object v4, v3, La9/e;->c0:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "STYLE"

    iget-object v4, v3, La9/e;->d0:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v3, La9/e;->e0:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 17
    const-string v4, "SPAN_SIZE"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_2
    iget-object v2, v3, La9/e;->f0:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 19
    const-string v4, "DIVIDER"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_3
    const-string v2, "TRAILING_ICON"

    iget-object v3, v3, La9/e;->g0:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "PROPERTY"

    iget-object v1, v1, Lcom/nandbox/x/t/ButtonNext;->property:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lzc/a;->P0:Lzc/a;

    :goto_0
    move-object v8, v1

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 23
    :pswitch_1
    sget-object v1, Lzc/a;->L0:Lzc/a;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v1, Lzc/a;->w0:Lzc/a;

    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v1, v3, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_4
    sget-object v1, Lzc/a;->J0:Lzc/a;

    goto :goto_0

    .line 28
    :pswitch_4
    sget-object v1, Lzc/a;->j:Lzc/a;

    goto :goto_0

    .line 29
    :pswitch_5
    iget-object v1, v0, Lhe/O;->f:Ljava/lang/Long;

    invoke-static {v1, v8}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 30
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    iget-object v2, v0, Lhe/O;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    sget-object v1, LXb/p2;->L0:Ljava/lang/String;

    iget-object v2, v3, La9/e;->g:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, LBc/f;->Q:Ljava/lang/String;

    iget-object v2, v3, La9/e;->e:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lzc/a;->P:Lzc/a;

    goto :goto_0

    :pswitch_6
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, v3, La9/e;->O:Ljava/lang/String;

    iget-object v2, v3, La9/e;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lhe/O;->y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;

    move-result-object v1

    new-instance v2, Lhe/O$c;

    invoke-direct {v2, v0, v6}, Lhe/O$c;-><init>(Lhe/O;LLe/p;)V

    .line 35
    invoke-virtual {v1, v2}, LLe/o;->a(LLe/q;)V

    :goto_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 36
    :cond_6
    :goto_2
    sget-object v1, Lzc/a;->C0:Lzc/a;

    .line 37
    iget-object v2, v3, La9/e;->Y:Ljava/lang/Long;

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    iget-object v2, v3, La9/e;->O:Ljava/lang/String;

    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "MENU_PARAM"

    iget-object v4, v3, La9/e;->Z:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v2, LBc/f;->U:Ljava/lang/String;

    iget-object v3, v3, La9/e;->X:La9/f;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v1, Lzc/a;->G0:Lzc/a;

    goto :goto_0

    .line 42
    :pswitch_8
    sget-object v1, Lzc/a;->F0:Lzc/a;

    goto :goto_0

    .line 43
    :pswitch_9
    sget-object v1, Lzc/a;->E0:Lzc/a;

    goto :goto_0

    .line 44
    :pswitch_a
    sget-object v1, Lzc/a;->B0:Lzc/a;

    goto :goto_0

    .line 45
    :pswitch_b
    iget-object v1, v3, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_7
    sget-object v1, Lzc/a;->z0:Lzc/a;

    goto/16 :goto_0

    .line 48
    :pswitch_c
    iget-object v8, v3, La9/e;->d:Ljava/lang/String;

    .line 49
    sget-object v1, Lzc/a;->y0:Lzc/a;

    move-object v4, v8

    :goto_3
    move-object v8, v1

    goto/16 :goto_5

    .line 50
    :pswitch_d
    sget-object v1, Lzc/a;->p:Lzc/a;

    goto/16 :goto_0

    .line 51
    :pswitch_e
    sget-object v1, Lzc/a;->e:Lzc/a;

    goto/16 :goto_0

    .line 52
    :pswitch_f
    sget-object v1, Lzc/a;->o0:Lzc/a;

    goto/16 :goto_0

    .line 53
    :pswitch_10
    sget-object v1, Lzc/a;->i0:Lzc/a;

    goto/16 :goto_0

    .line 54
    :pswitch_11
    const-string v1, "CHANNEL_SEARCH_CONFIG"

    iget-object v2, v0, Lhe/O;->d:La9/k;

    iget-object v2, v2, La9/k;->j:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    const-string v1, "SEARCH_TAP_CONFIG"

    iget-object v2, v3, La9/e;->J:La9/r;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    sget-object v1, Lzc/a;->q0:Lzc/a;

    goto/16 :goto_0

    .line 57
    :pswitch_12
    const-string v1, "target"

    iget-object v3, v3, La9/e;->A:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    iget-object v1, v0, Lhe/O;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/nandbox/view/mapsTracking/b;->A(Landroid/os/Bundle;Z)LBc/f;

    move-result-object v1

    invoke-virtual {v1}, LBc/f;->r3()Lzc/a;

    move-result-object v1

    goto/16 :goto_0

    .line 59
    :pswitch_13
    new-instance v1, Ly9/D;

    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v4

    if-nez v4, :cond_8

    .line 61
    iget-object v4, v3, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    move-result-object v4

    .line 62
    :cond_8
    sget-object v1, LBc/f;->O:Ljava/lang/String;

    iget-object v5, v3, La9/e;->g:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, LBc/f;->R:Ljava/lang/String;

    iget v5, v0, Lhe/O;->g:I

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object v1, v3, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lzc/a;->P:Lzc/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "TALK_TO_TAGS"

    iget-object v4, v3, La9/e;->o:Ljava/lang/Long;

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v1, v17

    .line 70
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    new-instance v1, Ly9/E;

    invoke-direct {v1}, Ly9/E;-><init>()V

    iget-object v3, v3, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    move-result-object v1

    if-nez v1, :cond_9

    .line 72
    invoke-interface {v6}, LLe/p;->b()Z

    move-result v0

    if-nez v0, :cond_14

    .line 73
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "group not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_9
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 75
    sget-object v1, Lzc/a;->I:Lzc/a;

    goto/16 :goto_0

    .line 76
    :cond_a
    sget-object v1, Lzc/a;->J:Lzc/a;

    goto/16 :goto_0

    .line 77
    :pswitch_14
    iget-object v1, v3, La9/e;->i:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v3}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 78
    const-string v1, "MESSAGE_BOARD_HIDE_BLOCK_VIEW"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    sget-object v1, Lzc/a;->q:Lzc/a;

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v1, v17

    const/4 v4, 0x0

    .line 80
    new-instance v5, Ly9/E;

    invoke-direct {v5}, Ly9/E;-><init>()V

    iget-object v14, v3, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v5, v14}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 81
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_d

    .line 82
    new-instance v3, Ly9/D;

    invoke-direct {v3}, Ly9/D;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v3

    if-nez v3, :cond_b

    .line 83
    new-instance v3, Ly9/D;

    invoke-direct {v3}, Ly9/D;-><init>()V

    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    move-result-object v3

    .line 84
    :cond_b
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lzc/a;->s:Lzc/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 91
    sget-object v1, Lzc/a;->I:Lzc/a;

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lzc/a;->J:Lzc/a;

    goto/16 :goto_3

    .line 92
    :cond_d
    iget-object v1, v3, La9/e;->i:Ljava/lang/Long;

    invoke-static {v1, v8}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    sget-object v1, Lzc/a;->r:Lzc/a;

    goto/16 :goto_3

    :pswitch_16
    const/4 v4, 0x0

    .line 94
    sget-object v1, Lzc/a;->f:Lzc/a;

    goto/16 :goto_3

    :pswitch_17
    const/4 v4, 0x0

    .line 95
    const-string v1, "TAB_URL"

    iget-object v2, v3, La9/e;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "TAB_HTML"

    iget-object v2, v3, La9/e;->r:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lzc/a;->R:Lzc/a;

    goto/16 :goto_3

    :pswitch_18
    const/4 v4, 0x0

    .line 98
    iget-object v1, v3, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    :cond_e
    iget-object v1, v3, La9/e;->V:La9/j;

    if-eqz v1, :cond_f

    .line 101
    const-string v2, "QR_ACTIONS"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    :cond_f
    sget-object v1, Lzc/a;->i:Lzc/a;

    goto/16 :goto_3

    :pswitch_19
    const/4 v4, 0x0

    .line 103
    sget-object v1, Lzc/a;->h:Lzc/a;

    goto/16 :goto_3

    :pswitch_1a
    const/4 v4, 0x0

    .line 104
    iget-object v1, v3, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    :cond_10
    sget-object v1, Lzc/a;->d:Lzc/a;

    goto/16 :goto_3

    :pswitch_1b
    const/4 v4, 0x0

    .line 107
    sget-object v1, Lzc/a;->c:Lzc/a;

    goto/16 :goto_3

    :pswitch_1c
    const/4 v4, 0x0

    .line 108
    iget-object v1, v3, La9/e;->K:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "GRID_AVAILABLE"

    if-eq v1, v2, :cond_11

    const/4 v1, 0x0

    .line 109
    :try_start_2
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 110
    :cond_11
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    :goto_4
    sget-object v1, Lzc/a;->o:Lzc/a;

    goto/16 :goto_3

    :pswitch_1d
    const/4 v4, 0x0

    .line 112
    sget-object v1, Lzc/a;->n:Lzc/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_1e
    const/4 v4, 0x0

    .line 113
    :try_start_3
    iget-object v1, v3, La9/e;->Z:Ljava/lang/String;

    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/d;

    move-object/from16 v5, v18

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :catch_1
    :try_start_4
    sget-object v1, Lhe/O$d;->d:[I

    iget-object v3, v3, La9/e;->a:La9/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    .line 117
    sget-object v1, Lzc/a;->v0:Lzc/a;

    goto/16 :goto_3

    .line 118
    :cond_12
    sget-object v1, Lzc/a;->Z0:Lzc/a;

    goto/16 :goto_3

    .line 119
    :cond_13
    sget-object v1, Lzc/a;->u0:Lzc/a;

    goto/16 :goto_3

    .line 120
    :goto_5
    invoke-interface {v6}, LLe/p;->b()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v8, :cond_14

    .line 121
    new-instance v1, Lhe/O$f;

    invoke-direct {v1, v0, v8, v7, v4}, Lhe/O$f;-><init>(Lhe/O;Lzc/a;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v6, v1}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 122
    :goto_6
    invoke-interface {v6}, LLe/p;->b()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v6, v0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Lhe/O;Lcom/nandbox/x/t/ButtonNext;LLe/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LBc/f;->Q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lhe/O;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "MENU_ID"

    .line 42
    .line 43
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, LLe/p;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lhe/O$g$d;

    .line 55
    .line 56
    sget-object p1, Lzc/a;->C0:Lzc/a;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p2}, LLe/p;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    new-instance p0, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p1, "no next found"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-interface {p2}, LLe/p;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic n(Lhe/O;Lhe/D$r;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/O;->k:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic o(Lhe/O;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lhe/O;->k:Ljf/b;

    .line 2
    .line 3
    new-instance v0, Lhe/D$r$a;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lhe/D$r$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic p(Lhe/O;Lhe/D$r;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/O;->k:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic q(Lhe/O;Lcom/nandbox/x/t/ButtonNext;LLe/p;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p2}, LLe/p;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lhe/O$d;->a:[I

    .line 31
    .line 32
    iget-object v3, p1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "id"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_0
    :try_start_1
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->vAppId:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->availableProductCategories:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->availableProductCategories:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v7, :cond_3

    .line 90
    .line 91
    const-string p0, "PRODUCT_CATEGORY"

    .line 92
    .line 93
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->availableProductCategories:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LMa/a;

    .line 100
    .line 101
    iget-object v0, v0, LMa/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "PRODUCT_TEMPLATE"

    .line 107
    .line 108
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->availableProductCategories:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LMa/a;

    .line 115
    .line 116
    iget-object p1, p1, LMa/a;->c:Lod/g;

    .line 117
    .line 118
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lhe/O$g$d;

    .line 122
    .line 123
    sget-object p0, Lzc/a;->W0:Lzc/a;

    .line 124
    .line 125
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    const-string p0, "AVAILABLE_CATEGORIES"

    .line 131
    .line 132
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->availableProductCategories:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lhe/O$g$d;

    .line 138
    .line 139
    sget-object p0, Lzc/a;->U0:Lzc/a;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_4
    :goto_1
    new-instance v3, Lhe/O$g$d;

    .line 147
    .line 148
    sget-object p0, Lzc/a;->W0:Lzc/a;

    .line 149
    .line 150
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-virtual {v1, v6, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lhe/O$g$d;

    .line 169
    .line 170
    sget-object p0, Lzc/a;->Q0:Lzc/a;

    .line 171
    .line 172
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_2
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->vAppId:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    sget-object p1, LBc/f;->P:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance v3, Lhe/O$g$d;

    .line 195
    .line 196
    sget-object p0, Lzc/a;->f:Lzc/a;

    .line 197
    .line 198
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_3
    sget-object p0, Lhe/O$d;->b:[I

    .line 204
    .line 205
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->action:Lcom/nandbox/x/t/ButtonNext$Action;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aget p0, p0, v0

    .line 212
    .line 213
    if-eq p0, v7, :cond_7

    .line 214
    .line 215
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->vAppId:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    sget-object p1, LBc/f;->P:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_6
    new-instance v3, Lhe/O$g$d;

    .line 233
    .line 234
    sget-object p0, Lzc/a;->L0:Lzc/a;

    .line 235
    .line 236
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_7
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->vAppId:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    :cond_8
    const-string p0, "ID"

    .line 259
    .line 260
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    const-string p0, "OID"

    .line 274
    .line 275
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->o_id:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lhe/O$g$d;

    .line 281
    .line 282
    sget-object p0, Lzc/a;->M0:Lzc/a;

    .line 283
    .line 284
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :pswitch_4
    sget-object p0, Lhe/O$d;->b:[I

    .line 290
    .line 291
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->action:Lcom/nandbox/x/t/ButtonNext$Action;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    aget p0, p0, v0

    .line 298
    .line 299
    if-eq p0, v7, :cond_9

    .line 300
    .line 301
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    invoke-virtual {v1, v6, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lhe/O$g$d;

    .line 315
    .line 316
    sget-object p0, Lzc/a;->Z0:Lzc/a;

    .line 317
    .line 318
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_9
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    invoke-virtual {v1, v6, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lhe/O$g$d;

    .line 337
    .line 338
    sget-object p0, Lzc/a;->Z0:Lzc/a;

    .line 339
    .line 340
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_5
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide p0

    .line 355
    invoke-virtual {v1, v6, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lhe/O$g$d;

    .line 359
    .line 360
    sget-object p0, Lzc/a;->u0:Lzc/a;

    .line 361
    .line 362
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_6
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide p0

    .line 377
    invoke-virtual {v1, v6, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lhe/O$g$d;

    .line 381
    .line 382
    sget-object p0, Lzc/a;->v0:Lzc/a;

    .line 383
    .line 384
    invoke-direct {v3, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :pswitch_7
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Lhe/O$d;->b:[I

    .line 396
    .line 397
    iget-object v5, p1, Lcom/nandbox/x/t/ButtonNext;->action:Lcom/nandbox/x/t/ButtonNext$Action;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    aget v3, v3, v5

    .line 404
    .line 405
    if-eq v3, v4, :cond_a

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_a
    new-instance v3, Ly9/E;

    .line 410
    .line 411
    invoke-direct {v3}, Ly9/E;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    sget-object p1, Lzc/a;->r:Lzc/a;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ne v4, v7, :cond_d

    .line 437
    .line 438
    new-instance p0, Ly9/D;

    .line 439
    .line 440
    invoke-direct {p0}, Ly9/D;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0, p1}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-nez p0, :cond_b

    .line 467
    .line 468
    new-instance p0, Ly9/D;

    .line 469
    .line 470
    invoke-direct {p0}, Ly9/D;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, p1}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :cond_b
    const-string p1, "MESSAGE_BOARD_GROUP_ID"

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    const-string p1, "MESSAGE_BOARD_RCV_NAME"

    .line 495
    .line 496
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string p1, "MESSAGE_LID"

    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    const-string p1, "MESSAGE_MID"

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string p0, "FROM_CHAT_TYPE"

    .line 522
    .line 523
    sget-object p1, Lzc/a;->s:Lzc/a;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string p0, "TALK_TO_FLAG"

    .line 533
    .line 534
    invoke-virtual {v1, p0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    if-eqz p0, :cond_c

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-ne p0, v7, :cond_c

    .line 552
    .line 553
    sget-object p0, Lzc/a;->I:Lzc/a;

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_c
    sget-object p0, Lzc/a;->J:Lzc/a;

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_d
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ne v0, v7, :cond_e

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    sget-object p1, Lzc/a;->P:Lzc/a;

    .line 582
    .line 583
    :cond_e
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v2, v0}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 592
    .line 593
    iget-object p0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 600
    .line 601
    .line 602
    move-object p0, p1

    .line 603
    :goto_2
    new-instance p1, Lhe/O$g$d;

    .line 604
    .line 605
    invoke-direct {p1, p0, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    move-object v3, p1

    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_f
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 612
    .line 613
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-class v3, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 618
    .line 619
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "GROUP_ID"

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    const-string v1, "GROUP_NAME"

    .line 628
    .line 629
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonNext;->label:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    const-string v1, "QR_CODE"

    .line 635
    .line 636
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->qrCode:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    const-string p1, "VAPP_ID"

    .line 642
    .line 643
    iget-object p0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    new-instance p0, Lhe/O$g$e;

    .line 649
    .line 650
    invoke-direct {p0, v0}, Lhe/O$g$e;-><init>(Landroid/content/Intent;)V

    .line 651
    .line 652
    .line 653
    :goto_4
    move-object v3, p0

    .line 654
    goto :goto_7

    .line 655
    :pswitch_8
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v2, Lhe/O$d;->b:[I

    .line 662
    .line 663
    iget-object v6, p1, Lcom/nandbox/x/t/ButtonNext;->action:Lcom/nandbox/x/t/ButtonNext$Action;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    aget v2, v2, v6

    .line 670
    .line 671
    if-eq v2, v4, :cond_10

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_10
    new-instance v2, Lz9/z;

    .line 675
    .line 676
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-direct {v2, v6}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, p1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 684
    .line 685
    sget-object v8, Lcom/nandbox/x/t/ButtonNext$Type;->BOT:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 686
    .line 687
    if-ne v6, v8, :cond_11

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_11
    move v4, v7

    .line 691
    :goto_5
    invoke-virtual {v2, v0, v4}, Lz9/z;->F(Ljava/lang/Long;I)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_12

    .line 696
    .line 697
    iget-object p0, p1, Lcom/nandbox/x/t/ButtonNext;->label:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0, p0, v3, v5}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 704
    .line 705
    .line 706
    const-string p0, "MESSAGE_BOARD_HIDE_BLOCK_VIEW"

    .line 707
    .line 708
    invoke-virtual {v1, p0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    new-instance p0, Lhe/O$g$d;

    .line 712
    .line 713
    sget-object p1, Lzc/a;->q:Lzc/a;

    .line 714
    .line 715
    invoke-direct {p0, p1, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_12
    :goto_6
    new-instance v1, Landroid/content/Intent;

    .line 720
    .line 721
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-class v3, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 726
    .line 727
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    const-string v2, "ACCOUNT_ID"

    .line 731
    .line 732
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    const-string v0, "ACCOUNT_NAME"

    .line 736
    .line 737
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->label:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    const-string p1, "VAPP"

    .line 743
    .line 744
    iget-object p0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    new-instance p0, Lhe/O$g$e;

    .line 750
    .line 751
    invoke-direct {p0, v1}, Lhe/O$g$e;-><init>(Landroid/content/Intent;)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :goto_7
    invoke-interface {p2}, LLe/p;->b()Z

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-nez p0, :cond_13

    .line 760
    .line 761
    invoke-interface {p2, v3}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :goto_8
    invoke-interface {p2}, LLe/p;->b()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-nez p1, :cond_13

    .line 770
    .line 771
    invoke-interface {p2, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :cond_13
    :goto_9
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Ljava/lang/String;I)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "drawable"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, p1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "com.perkusss.shhebet"

    .line 72
    .line 73
    const-string v1, "VappViewModel getButtonIcon error"

    .line 74
    .line 75
    invoke-static {p2, v1, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected A(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected B(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected C(Lcom/nandbox/x/t/ButtonNext;ZZ)LLe/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ButtonNext;",
            "ZZ)",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lhe/M;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lhe/M;-><init>(Lhe/O;Lcom/nandbox/x/t/ButtonNext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lhe/N;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lhe/N;-><init>(Lhe/O;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected E(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected F(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/O;->j:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lhe/O$e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lhe/O$e$b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lhe/O$e$b;

    .line 12
    .line 13
    iget-object v1, v1, Lhe/O$e$b;->a:Lcom/nandbox/x/t/ButtonNext;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1, v3}, Lhe/O;->u(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;Z)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lhe/O$a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lhe/O$a;-><init>(Lhe/O;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LLe/o;->a(LLe/q;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v2, v1, Lhe/O$e$c;

    .line 37
    .line 38
    const-string v5, "shipping_picker"

    .line 39
    .line 40
    const-string v6, "delivery_picker"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    if-eqz v2, :cond_13

    .line 45
    .line 46
    iget-object v2, v0, Lhe/O;->d:La9/k;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    check-cast v1, Lhe/O$e$c;

    .line 53
    .line 54
    iget-object v1, v1, Lhe/O$e$c;->a:Landroid/view/Menu;

    .line 55
    .line 56
    iget-object v2, v2, La9/k;->i:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v11, v0, Lhe/O;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/nandbox/x/t/ChatMenu;

    .line 65
    .line 66
    if-eqz v2, :cond_25

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_2
    new-instance v11, Ly9/E;

    .line 73
    .line 74
    invoke-direct {v11}, Ly9/E;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v12, v0, Lhe/O;->f:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    :goto_0
    iget-object v13, v0, Lhe/O;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_25

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lcom/nandbox/x/t/ChatMenuRow;

    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_11

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    check-cast v9, Lcom/nandbox/x/t/ChatMenuButton;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    and-long v19, v19, v11

    .line 169
    .line 170
    cmp-long v10, v19, v17

    .line 171
    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v10, v0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_COLOR(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v3, v0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/content/Context;

    .line 194
    .line 195
    iget-object v8, v0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lhe/O;->v(Landroid/content/Context;)La9/h;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object/from16 p1, v2

    .line 208
    .line 209
    sget-object v2, La9/h$a;->W:La9/h$a;

    .line 210
    .line 211
    invoke-static {v3, v8, v2}, La9/h;->b(Landroid/content/Context;La9/h;La9/h$a;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    iget-object v3, v10, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    :cond_5
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v0, v3, v2}, Lhe/O;->w(Ljava/lang/String;I)Landroidx/vectordrawable/graphics/drawable/h;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v3, v7

    .line 245
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v10, 0x2

    .line 253
    const/16 v20, -0x1

    .line 254
    .line 255
    sparse-switch v8, :sswitch_data_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :sswitch_0
    const-string v8, "context_menu"

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v3, 0x3

    .line 269
    move/from16 v20, v3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :sswitch_1
    const-string v8, "icon"

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move/from16 v20, v10

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const/16 v20, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const/16 v20, 0x0

    .line 302
    .line 303
    :goto_4
    packed-switch v20, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :pswitch_0
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_e

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcom/nandbox/x/t/ButtonOption;

    .line 332
    .line 333
    iget-object v10, v8, Lcom/nandbox/x/t/ButtonOption;->tag:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v20

    .line 341
    and-long v20, v20, v11

    .line 342
    .line 343
    cmp-long v10, v20, v17

    .line 344
    .line 345
    if-nez v10, :cond_b

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    iget-object v10, v8, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v9, v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_d

    .line 355
    .line 356
    invoke-direct {v0, v10}, Lhe/O;->G(Lcom/nandbox/x/t/ButtonNext;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    add-int/lit8 v20, v14, 0x1

    .line 361
    .line 362
    iget-object v8, v8, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-interface {v1, v3, v10, v14, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 377
    .line 378
    .line 379
    :cond_c
    move/from16 v14, v20

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    move-object/from16 v21, v3

    .line 383
    .line 384
    :goto_6
    move-object/from16 v3, v21

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    :goto_7
    move-object/from16 v20, v7

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :pswitch_1
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    invoke-direct {v0, v3}, Lhe/O;->G(Lcom/nandbox/x/t/ButtonNext;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    add-int/lit8 v8, v14, 0x1

    .line 401
    .line 402
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v20, v7

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-interface {v1, v7, v3, v14, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 419
    .line 420
    .line 421
    :cond_f
    move v14, v8

    .line 422
    goto :goto_8

    .line 423
    :pswitch_2
    move-object/from16 v20, v7

    .line 424
    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    const/16 v2, 0x3e9

    .line 428
    .line 429
    move v13, v2

    .line 430
    move-object v4, v9

    .line 431
    :cond_10
    :goto_8
    move-object/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v7, v20

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_11
    move-object/from16 p1, v2

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 447
    .line 448
    new-instance v3, Lhe/O$g$b;

    .line 449
    .line 450
    invoke-direct {v3, v4, v13}, Lhe/O$g$b;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v7, v20

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_13
    move-object/from16 v20, v7

    .line 464
    .line 465
    const-wide/16 v17, 0x0

    .line 466
    .line 467
    instance-of v2, v1, Lhe/O$e$a;

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    check-cast v1, Lhe/O$e$a;

    .line 472
    .line 473
    iget v1, v1, Lhe/O$e$a;->a:I

    .line 474
    .line 475
    iget-object v2, v0, Lhe/O;->b:Ljava/util/Map;

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/nandbox/x/t/ButtonNext;

    .line 486
    .line 487
    if-nez v1, :cond_14

    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_14
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v0, v4, v1, v2}, Lhe/O;->u(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;Z)LLe/o;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lhe/O$b;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Lhe/O$b;-><init>(Lhe/O;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, LLe/o;->a(LLe/q;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_15
    instance-of v2, v1, Lhe/O$e$d;

    .line 514
    .line 515
    if-eqz v2, :cond_25

    .line 516
    .line 517
    check-cast v1, Lhe/O$e$d;

    .line 518
    .line 519
    iget-object v1, v1, Lhe/O$e$d;->a:Lfe/b;

    .line 520
    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :cond_16
    iget-object v2, v0, Lhe/O;->d:La9/k;

    .line 526
    .line 527
    iget-object v2, v2, La9/k;->i:Ljava/util/Map;

    .line 528
    .line 529
    iget-object v3, v0, Lhe/O;->h:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/nandbox/x/t/ChatMenu;

    .line 536
    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_17
    new-instance v3, Ly9/E;

    .line 542
    .line 543
    invoke-direct {v3}, Ly9/E;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v0, Lhe/O;->f:Ljava/lang/Long;

    .line 547
    .line 548
    invoke-virtual {v3, v7}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_18

    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    goto :goto_9

    .line 567
    :cond_18
    move-wide/from16 v7, v17

    .line 568
    .line 569
    :goto_9
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v3, v4

    .line 578
    :cond_19
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_1e

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lcom/nandbox/x/t/ChatMenuRow;

    .line 589
    .line 590
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    :cond_1a
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_19

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Lcom/nandbox/x/t/ChatMenuButton;

    .line 609
    .line 610
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    if-eqz v11, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    and-long/2addr v11, v7

    .line 625
    cmp-long v11, v11, v17

    .line 626
    .line 627
    if-nez v11, :cond_1b

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1b
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-eqz v11, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    goto :goto_c

    .line 641
    :cond_1c
    move-object/from16 v11, v20

    .line 642
    .line 643
    :goto_c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-nez v12, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_1a

    .line 654
    .line 655
    :cond_1d
    move-object v3, v10

    .line 656
    goto :goto_a

    .line 657
    :cond_1e
    if-nez v3, :cond_1f

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1f
    iput-object v1, v3, Lcom/nandbox/x/t/ChatMenuButton;->vappLocation:Lfe/b;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v2, :cond_20

    .line 667
    .line 668
    new-instance v2, Lcom/nandbox/x/t/ButtonResult;

    .line 669
    .line 670
    invoke-direct {v2}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 671
    .line 672
    .line 673
    :cond_20
    invoke-virtual {v3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_23

    .line 685
    .line 686
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_21

    .line 691
    .line 692
    :goto_d
    const/4 v1, 0x1

    .line 693
    goto :goto_e

    .line 694
    :cond_21
    iget-object v1, v1, Lfe/b;->b:Lod/s;

    .line 695
    .line 696
    if-eqz v1, :cond_22

    .line 697
    .line 698
    invoke-virtual {v1}, Lod/s;->g()Ldg/d;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_22
    iput-object v4, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_23
    iget-object v1, v1, Lfe/b;->c:Lod/s;

    .line 713
    .line 714
    if-eqz v1, :cond_24

    .line 715
    .line 716
    invoke-virtual {v1}, Lod/s;->g()Ldg/d;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_24
    iput-object v4, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :goto_e
    new-array v1, v1, [Lcom/nandbox/x/t/ButtonResult;

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    aput-object v2, v1, v19

    .line 735
    .line 736
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v3, v1}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lhe/O;->k:Ljf/b;

    .line 744
    .line 745
    new-instance v2, Lhe/O$g$h;

    .line 746
    .line 747
    invoke-direct {v2, v3}, Lhe/O$g$h;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_25
    :goto_f
    return-void

    .line 754
    nop

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x79d5b0c7 -> :sswitch_3
        -0x712bf7c1 -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x428fcdef -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/O;->e:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhe/O;->e:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method protected u(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;Z)LLe/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            "Z)",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEWPAGE()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEWPAGE()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lhe/O$d;->a:[I

    .line 29
    .line 30
    iget-object v2, p2, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhe/O;->B(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhe/O;->A(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhe/O;->F(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    new-instance p1, Lhe/I;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lhe/I;-><init>(Lcom/nandbox/x/t/ButtonNext;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LLe/o;->e(LLe/r;)LLe/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lhe/J;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lhe/J;-><init>(Lhe/O;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lhe/G;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lhe/G;-><init>(Lhe/O;Lcom/nandbox/x/t/ButtonNext;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LLe/o;->e(LLe/r;)LLe/o;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lhe/H;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lhe/H;-><init>(Lhe/O;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhe/O;->E(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lhe/E;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2, p3, v0}, Lhe/E;-><init>(Lhe/O;Lcom/nandbox/x/t/ButtonNext;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LLe/o;->e(LLe/r;)LLe/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lhe/F;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lhe/F;-><init>(Lhe/O;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    invoke-virtual {p0, p2, v0, p3}, Lhe/O;->C(Lcom/nandbox/x/t/ButtonNext;ZZ)LLe/o;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p3, Lhe/K;

    .line 131
    .line 132
    invoke-direct {p3, p0, p2, p1}, Lhe/K;-><init>(Lhe/O;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, LLe/o;->e(LLe/r;)LLe/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lhe/L;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lhe/L;-><init>(Lhe/O;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/content/Context;)La9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/O;->d:La9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La9/k;->a(Landroid/content/Context;)La9/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method protected x(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p3, ""

    .line 11
    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 p4, 0xf

    .line 20
    .line 21
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v1, p1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aput-object p4, v1, p1

    .line 39
    .line 40
    const-string p1, "geo:0,0?q=%f,%f(%s)&z=%d"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    const-string p3, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "com.google.android.apps.maps"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Landroid/content/Context;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhe/O;->k:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Lhe/O$g$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lhe/O$g$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhe/O;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iput p3, p0, Lhe/O;->g:I

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p4, ""

    .line 26
    .line 27
    :goto_0
    iput-object p4, p0, Lhe/O;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lhe/O;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhe/O;->d:La9/k;

    .line 36
    .line 37
    new-instance p1, Ly9/E;

    .line 38
    .line 39
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhe/O;->e:Lcom/nandbox/x/t/MyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    return-void
.end method
