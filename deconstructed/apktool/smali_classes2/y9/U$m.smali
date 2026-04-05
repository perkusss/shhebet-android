.class Ly9/U$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/U;->f(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/U;


# direct methods
.method constructor <init>(Ly9/U;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/U$m;->b:Ly9/U;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/U$m;->a:Ldg/d;

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
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "IM100801 request begin data:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ly9/U$m;->a:Ldg/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lz9/w;

    .line 32
    .line 33
    iget-object v3, p0, Ly9/U$m;->b:Ly9/U;

    .line 34
    .line 35
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ly9/U$m;->a:Ldg/d;

    .line 41
    .line 42
    const-string v4, "groupId"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string v5, "yyyy-MM-dd HH:mm"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ly9/U$m;->a:Ldg/d;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Ly9/U$m;->a:Ldg/d;

    .line 73
    .line 74
    const-string v6, "date"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " "

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Ly9/U$m;->a:Ldg/d;

    .line 91
    .line 92
    const-string v6, "time"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Ly9/U$m;->a:Ldg/d;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v4, p0, Ly9/U$m;->b:Ly9/U;

    .line 120
    .line 121
    new-instance v5, Lg9/i;

    .line 122
    .line 123
    invoke-direct {v5, v3, v2, v0}, Lg9/i;-><init>(Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Ly9/U$m;->a:Ldg/d;

    .line 142
    .line 143
    const-string v4, "bookingVersion"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setBOOKING_VERSION(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2, v0, v3}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ly9/U$m;->a:Ldg/d;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/nandbox/x/t/TimedMember;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/TimedMember;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lz9/w;->Z(Lcom/nandbox/x/t/TimedMember;)Lcom/nandbox/x/t/TimedMember;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, -0x2

    .line 186
    if-ne v5, v6, :cond_1

    .line 187
    .line 188
    new-instance v5, Lcom/nandbox/x/t/MyGroup;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lz9/w;->Y(Lcom/nandbox/x/t/MyGroup;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    if-eqz v4, :cond_2

    .line 211
    .line 212
    iget-object v2, p0, Ly9/U$m;->b:Ly9/U;

    .line 213
    .line 214
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, LB9/b;->b()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    new-instance v2, LGd/a;

    .line 235
    .line 236
    iget-object v3, p0, Ly9/U$m;->b:Ly9/U;

    .line 237
    .line 238
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v2, v3, v4, v0}, LGd/a;-><init>(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/TimedMember;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LGd/a;->b()V

    .line 244
    .line 245
    .line 246
    :cond_2
    iget-object v2, p0, Ly9/U$m;->b:Ly9/U;

    .line 247
    .line 248
    new-instance v3, Lg9/k;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lg9/k;-><init>(Lcom/nandbox/x/t/TimedMember;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "IM100801 request finished"

    .line 257
    .line 258
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_0
    const-string v2, "IM100801 request failed"

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
