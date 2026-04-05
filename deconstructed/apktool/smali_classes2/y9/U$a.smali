.class Ly9/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/U;->g(Ldg/d;)V
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
    iput-object p1, p0, Ly9/U$a;->b:Ly9/U;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/U$a;->a:Ldg/d;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const-string v2, "com.perkusss.shhebet"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "IM100802 request begin data:"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Ly9/U$a;->a:Ldg/d;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldg/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lz9/w;

    .line 34
    .line 35
    iget-object v4, v1, Ly9/U$a;->b:Ly9/U;

    .line 36
    .line 37
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Ly9/U$a;->a:Ldg/d;

    .line 43
    .line 44
    const-string v5, "groupId"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Ly9/U$a;->a:Ldg/d;

    .line 55
    .line 56
    const-string v6, "data"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ldg/a;

    .line 63
    .line 64
    iget-object v6, v1, Ly9/U$a;->a:Ldg/d;

    .line 65
    .line 66
    const-string v7, "timezone"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Lcom/nandbox/x/t/MyGroup;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Ly9/U$a;->a:Ldg/d;

    .line 83
    .line 84
    const-string v9, "bookingVersion"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/MyGroup;->setBOOKING_VERSION(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v3, v7, v8}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v8, v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ldg/d;

    .line 110
    .line 111
    new-instance v9, Lcom/nandbox/x/t/TimedMember;

    .line 112
    .line 113
    invoke-direct {v9}, Lcom/nandbox/x/t/TimedMember;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v10, "accountId"

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v10}, Lcom/nandbox/x/t/TimedMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Lcom/nandbox/x/t/TimedMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "date"

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    const-string v11, "startTime"

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    const-string v12, "endTime"

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v14, "yyyy-MM-dd HH:mm"

    .line 159
    .line 160
    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v1, "GMT"

    .line 172
    .line 173
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :goto_1
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v9, v1}, Lcom/nandbox/x/t/TimedMember;->setSTART_TIME(Ljava/util/Date;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v9, v1}, Lcom/nandbox/x/t/TimedMember;->setEND_TIME(Ljava/util/Date;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/nandbox/x/t/TimedMember;->getTickets()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v7}, Lcom/nandbox/x/t/Ticket;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Ticket;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v9}, Lz9/w;->Z(Lcom/nandbox/x/t/TimedMember;)Lcom/nandbox/x/t/TimedMember;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    const-string v0, "IM100802 request finished"

    .line 260
    .line 261
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_2
    const-string v1, "IM100802 request failed"

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
