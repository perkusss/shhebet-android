.class Ly9/U$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/U;->m(Ldg/d;)V
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
    iput-object p1, p0, Ly9/U$d;->b:Ly9/U;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/U$d;->a:Ldg/d;

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
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100812 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/U$d;->a:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly9/U$d;->a:Ldg/d;

    .line 35
    .line 36
    const-string v3, "groupId"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Ly9/U$d;->a:Ldg/d;

    .line 47
    .line 48
    const-string v4, "parentId"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Ly9/U$d;->a:Ldg/d;

    .line 59
    .line 60
    const-string v5, "timezone"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Ly9/U$d;->a:Ldg/d;

    .line 69
    .line 70
    const-string v6, "page"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Ly9/U$d;->a:Ldg/d;

    .line 81
    .line 82
    const-string v7, "data"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ldg/a;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v7, v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ldg/d;

    .line 102
    .line 103
    new-instance v9, Lcom/nandbox/x/t/TimedMember;

    .line 104
    .line 105
    invoke-direct {v9}, Lcom/nandbox/x/t/TimedMember;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Lcom/nandbox/x/t/TimedMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Lcom/nandbox/x/t/TimedMember;->setPARENT_ID(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "accountId"

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Lcom/nandbox/x/t/TimedMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v10, "date"

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "startTime"

    .line 136
    .line 137
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    const-string v12, "yyyy-MM-dd HH:mm"

    .line 146
    .line 147
    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "GMT"

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_1
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, " "

    .line 183
    .line 184
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v9, v8}, Lcom/nandbox/x/t/TimedMember;->setSTART_TIME(Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4}, Lcom/nandbox/x/t/TimedMember;->setTZ(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    iget-object v3, p0, Ly9/U$d;->b:Ly9/U;

    .line 213
    .line 214
    new-instance v4, Lg9/b;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v4, v2, v0, v5}, Lg9/b;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    const-string v0, "IM100812 request finished"

    .line 227
    .line 228
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "IM100812 request fail "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
