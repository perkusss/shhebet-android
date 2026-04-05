.class Ly9/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->i(Ldg/d;)V
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
    iput-object p1, p0, Ly9/z$j;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$j;->a:Ldg/d;

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
    const-string v0, "page"

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
    const-string v3, "IM100700 request begin data:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ly9/z$j;->a:Ldg/d;

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
    iget-object v2, p0, Ly9/z$j;->a:Ldg/d;

    .line 32
    .line 33
    const-string v3, "groupId"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ly9/z$j;->a:Ldg/d;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Ly9/z$j;->a:Ldg/d;

    .line 54
    .line 55
    const-string v5, "markers"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ldg/a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    move v8, v5

    .line 73
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v8, v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ldg/d;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/nandbox/view/mapsTracking/model/j;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/j;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v7, v6

    .line 96
    :cond_1
    iget-object v4, p0, Ly9/z$j;->a:Ldg/d;

    .line 97
    .line 98
    const-string v8, "routes"

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ldg/a;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ge v5, v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ldg/d;

    .line 124
    .line 125
    invoke-static {v9}, Lcom/nandbox/view/mapsTracking/model/r;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/r;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v8, v6

    .line 136
    :cond_3
    iget-object v4, p0, Ly9/z$j;->a:Ldg/d;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const-string v5, "schedule"

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    :try_start_1
    iget-object v4, p0, Ly9/z$j;->a:Ldg/d;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Ly9/z$j;->a:Ldg/d;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/nandbox/view/mapsTracking/model/s;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/s;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_4
    const-string v0, "trip"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Ly9/z$j;->b:Ly9/z;

    .line 176
    .line 177
    new-instance v4, Ln9/n;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-direct {v4, v8, v9, v10}, Ln9/n;-><init>(Ljava/util/List;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    const-string v0, "pickup"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const-string v0, "dropoff"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Ly9/z$j;->b:Ly9/z;

    .line 206
    .line 207
    new-instance v4, Ln9/k;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-direct {v4, v7, v8, v9}, Ln9/k;-><init>(Ljava/util/List;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Ly9/z$j;->b:Ly9/z;

    .line 226
    .line 227
    new-instance v2, Ln9/o;

    .line 228
    .line 229
    invoke-direct {v2, v6, v7}, Ln9/o;-><init>(Lcom/nandbox/view/mapsTracking/model/s;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    const-string v0, "IM100700 request finished"

    .line 236
    .line 237
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    const-string v0, "IM100700 request failed"

    .line 242
    .line 243
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
