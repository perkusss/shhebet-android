.class Ly9/z$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->w(Ldg/d;)V
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
    iput-object p1, p0, Ly9/z$q;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$q;->a:Ldg/d;

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
    .locals 9

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
    const-string v2, "IM100759 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/z$q;->a:Ldg/d;

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
    iget-object v1, p0, Ly9/z$q;->a:Ldg/d;

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
    iget-object v2, p0, Ly9/z$q;->a:Ldg/d;

    .line 42
    .line 43
    const-string v3, "trip_id"

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
    iget-object v3, p0, Ly9/z$q;->a:Ldg/d;

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
    iget-object v4, p0, Ly9/z$q;->a:Ldg/d;

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
    iget-object v5, p0, Ly9/z$q;->a:Ldg/d;

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
    iget-object v6, p0, Ly9/z$q;->a:Ldg/d;

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
    iget-object v7, p0, Ly9/z$q;->a:Ldg/d;

    .line 98
    .line 99
    const-string v8, "object_assign"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lcom/nandbox/view/mapsTracking/model/f;

    .line 110
    .line 111
    invoke-direct {v8}, Lcom/nandbox/view/mapsTracking/model/f;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v8, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v2, v8, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v8, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 119
    .line 120
    iput-object v4, v8, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v7, v8, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v1, v4, v4, v3}, Lcom/nandbox/view/mapsTracking/b;->j(Ljava/util/List;ZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->Y()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Ly9/z$i;->a:[I

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aget v1, v2, v1

    .line 194
    .line 195
    packed-switch v1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v3, v4, v4}, Lcom/nandbox/view/mapsTracking/b;->m(ZZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Ly9/z$q;->b:Ly9/z;

    .line 211
    .line 212
    new-instance v2, Ln9/s;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-direct {v2, v8, v3, v4}, Ln9/s;-><init>(Lcom/nandbox/view/mapsTracking/model/f;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    const-string v1, "IM100759 request finished"

    .line 225
    .line 226
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v1

    .line 231
    const-string v2, "IM100759 request failed"

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

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
    .end packed-switch
.end method
