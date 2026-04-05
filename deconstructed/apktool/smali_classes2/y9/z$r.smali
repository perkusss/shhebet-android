.class Ly9/z$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->p(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/z;


# direct methods
.method constructor <init>(Ly9/z;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/z$r;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$r;->a:Ldg/d;

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
    .locals 10

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100752 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/z$r;->a:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly9/z$r;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "account_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ly9/z$r;->a:Ldg/d;

    .line 42
    .line 43
    const-string v3, "tid"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Ly9/z$r;->a:Ldg/d;

    .line 52
    .line 53
    const-string v4, "trip"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ldg/d;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/nandbox/view/mapsTracking/model/x;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Ly9/z$r;->a:Ldg/d;

    .line 66
    .line 67
    const-string v5, "ref"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Ly9/z$r;->a:Ldg/d;

    .line 76
    .line 77
    const-string v6, "ms"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v6, p0, Ly9/z$r;->a:Ldg/d;

    .line 86
    .line 87
    const-string v7, "groupId"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/nandbox/view/mapsTracking/model/f;

    .line 98
    .line 99
    invoke-direct {v7}, Lcom/nandbox/view/mapsTracking/model/f;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v7, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v2, v7, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v7, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 107
    .line 108
    iput-object v4, v7, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v7, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v3, v1, v5, v5, v4}, Lcom/nandbox/view/mapsTracking/b;->j(Ljava/util/List;ZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    sget-object v1, Ly9/z$i;->a:[I

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget v1, v1, v2

    .line 193
    .line 194
    packed-switch v1, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 207
    .line 208
    invoke-virtual {v1, v5, v2, v4}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v7}, Lcom/nandbox/view/mapsTracking/b;->c0(Lcom/nandbox/view/mapsTracking/model/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 234
    .line 235
    invoke-virtual {v1, v5, v2, v4}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 236
    .line 237
    .line 238
    :goto_0
    const-string v1, "IM100752 request finished"

    .line 239
    .line 240
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_1
    const-string v2, "IM100752 request failed"

    .line 245
    .line 246
    invoke-static {v0, v2, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
