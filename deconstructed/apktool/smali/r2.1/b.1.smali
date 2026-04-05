.class public Lr2/b;
.super Lr2/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/b$a;,
        Lr2/b$b;,
        Lr2/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/v0<",
        "Lr2/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lr2/v0$b;
    value = "activity"
.end annotation


# static fields
.field public static final f:Lr2/b$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/b$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/b;->f:Lr2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr2/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2/b;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lr2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lr2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LHf/j;->f(Ljava/lang/Object;Lyf/l;)LHf/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    instance-of v1, v1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    iput-object v0, p0, Lr2/b;->e:Landroid/app/Activity;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/b;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c()Lr2/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/b;->q()Lr2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lr2/b0;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Lr2/b0;
    .locals 0

    .line 1
    check-cast p1, Lr2/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/b;->s(Lr2/b$b;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Lr2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public q()Lr2/b$b;
    .locals 1

    .line 1
    new-instance v0, Lr2/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/b$b;-><init>(Lr2/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s(Lr2/b$b;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Lr2/b0;
    .locals 10

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr2/b$b;->F()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr2/b$b;->F()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lr2/b$b;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "\\{(.+?)\\}"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-static {p2}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lr2/b0;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lr2/s;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Lr2/s;->a()Lr2/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v5, v1

    .line 103
    :goto_1
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, p2, v6}, Lr2/l0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Lr2/l0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "Could not find "

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, " in "

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " to fill data pattern "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    instance-of p2, p4, Lr2/b$c;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    move-object v2, p4

    .line 193
    check-cast v2, Lr2/b$c;

    .line 194
    .line 195
    invoke-virtual {v2}, Lr2/b$c;->b()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v2, p0, Lr2/b;->e:Landroid/app/Activity;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    const/high16 v2, 0x10000000

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_8
    if-eqz p3, :cond_9

    .line 212
    .line 213
    invoke-virtual {p3}, Lr2/i0;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const/high16 v2, 0x20000000

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v2, p0, Lr2/b;->e:Landroid/app/Activity;

    .line 225
    .line 226
    const-string v3, "android-support-navigation:ActivityNavigator:current"

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    const-string v5, "android-support-navigation:ActivityNavigator:source"

    .line 244
    .line 245
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p1}, Lr2/b0;->l()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lr2/b;->d:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "ActivityNavigator"

    .line 262
    .line 263
    const-string v5, "animator"

    .line 264
    .line 265
    if-eqz p3, :cond_e

    .line 266
    .line 267
    invoke-virtual {p3}, Lr2/i0;->c()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {p3}, Lr2/i0;->d()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-lez v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_c

    .line 286
    .line 287
    :cond_b
    if-lez v7, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v9, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v6, " and popExit resource "

    .line 317
    .line 318
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, " when launching "

    .line 329
    .line 330
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    const-string v8, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 345
    .line 346
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v6, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 350
    .line 351
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_3
    if-eqz p2, :cond_10

    .line 359
    .line 360
    check-cast p4, Lr2/b$c;

    .line 361
    .line 362
    invoke-virtual {p4}, Lr2/b$c;->a()Landroidx/core/app/d;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_f

    .line 367
    .line 368
    iget-object p4, p0, Lr2/b;->d:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p4, v0, p2}, Landroidx/core/content/b;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    iget-object p2, p0, Lr2/b;->d:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_10
    iget-object p2, p0, Lr2/b;->d:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    if-eqz p3, :cond_15

    .line 390
    .line 391
    iget-object p2, p0, Lr2/b;->e:Landroid/app/Activity;

    .line 392
    .line 393
    if-eqz p2, :cond_15

    .line 394
    .line 395
    invoke-virtual {p3}, Lr2/i0;->a()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {p3}, Lr2/i0;->b()I

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-lez p2, :cond_11

    .line 404
    .line 405
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    invoke-static {p4, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p4

    .line 413
    if-nez p4, :cond_12

    .line 414
    .line 415
    :cond_11
    if-lez p3, :cond_13

    .line 416
    .line 417
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    invoke-static {p4, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    if-eqz p4, :cond_13

    .line 426
    .line 427
    :cond_12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 433
    .line 434
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p2, " and exit resource "

    .line 445
    .line 446
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p2, "when launching "

    .line 457
    .line 458
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_13
    if-gez p2, :cond_14

    .line 473
    .line 474
    if-ltz p3, :cond_15

    .line 475
    .line 476
    :cond_14
    invoke-static {p2, v4}, LFf/j;->b(II)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {p3, v4}, LFf/j;->b(II)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    iget-object p3, p0, Lr2/b;->e:Landroid/app/Activity;

    .line 485
    .line 486
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_5
    return-object v1

    .line 490
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string p3, "Destination "

    .line 496
    .line 497
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lr2/b0;->l()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string p1, " does not have an Intent set."

    .line 508
    .line 509
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p2
.end method
