.class public Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lod/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lod/c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public I:Ldg/d;

.field public J:Ljava/lang/String;

.field public K:Ldg/d;

.field public L:Lod/m;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public a:J

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Double;

.field public j:Lcom/nandbox/x/t/Media;

.field public k:I

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/c;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static c(LI9/f;)Lod/c;
    .locals 3

    .line 1
    new-instance v0, Lod/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI9/f;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lod/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LI9/f;->c:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lod/c;->a:J

    .line 17
    .line 18
    iget-object v1, p0, LI9/f;->d:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v1, v0, Lod/c;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, LI9/f;->N:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lod/c;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LI9/f;->e:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v1, v0, Lod/c;->c:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p0, LI9/f;->t:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lod/c;->A:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, LI9/f;->i:I

    .line 35
    .line 36
    iput v1, v0, Lod/c;->k:I

    .line 37
    .line 38
    iget-wide v1, p0, LI9/f;->j:D

    .line 39
    .line 40
    iput-wide v1, v0, Lod/c;->e:D

    .line 41
    .line 42
    iget-object v1, p0, LI9/f;->k:Ljava/lang/Double;

    .line 43
    .line 44
    iput-object v1, v0, Lod/c;->f:Ljava/lang/Double;

    .line 45
    .line 46
    iget-object v1, p0, LI9/f;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v0, Lod/c;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, LI9/f;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lod/c;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LI9/f;->v:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, Lod/c;->t:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, LI9/f;->A:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v0, Lod/c;->l:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v1, p0, LI9/f;->I:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, v0, Lod/c;->m:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p0, LI9/f;->J:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lod/c;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LI9/f;->K:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, Lod/c;->o:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, LI9/f;->L:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lod/c;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LI9/f;->M:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, v0, Lod/c;->q:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, p0, LI9/f;->O:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v1, v0, Lod/c;->r:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, p0, LI9/f;->P:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v1, v0, Lod/c;->s:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p0, LI9/f;->p:Ldg/d;

    .line 91
    .line 92
    iput-object v1, v0, Lod/c;->I:Ldg/d;

    .line 93
    .line 94
    iget-object v1, p0, LI9/f;->q:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lod/c;->J:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LI9/f;->r:Ldg/d;

    .line 99
    .line 100
    iput-object v1, v0, Lod/c;->K:Ldg/d;

    .line 101
    .line 102
    iget-object v1, p0, LI9/f;->h:Lcom/nandbox/x/t/Media;

    .line 103
    .line 104
    iput-object v1, v0, Lod/c;->j:Lcom/nandbox/x/t/Media;

    .line 105
    .line 106
    iget-object v1, p0, LI9/f;->Q:Lod/m;

    .line 107
    .line 108
    iput-object v1, v0, Lod/c;->L:Lod/m;

    .line 109
    .line 110
    iget-object v1, p0, LI9/f;->R:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lod/c;->M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LI9/f;->S:Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-object v1, v0, Lod/c;->v:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v1, p0, LI9/f;->V:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lod/c;->N:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, LI9/f;->W:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v1, v0, Lod/c;->O:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, p0, LI9/f;->Y:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v1, v0, Lod/c;->Q:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object p0, p0, LI9/f;->X:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object p0, v0, Lod/c;->P:Ljava/lang/Long;

    .line 133
    .line 134
    return-object v0
.end method

.method public static j(Ldg/d;)Lod/c;
    .locals 6

    .line 1
    new-instance v0, Lod/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lod/c;->a:J

    .line 21
    .line 22
    const-string v1, "parentProductId"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lod/c;->b:Ljava/lang/Long;

    .line 33
    .line 34
    const-string v1, "groupId"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lod/c;->c:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v1, "name"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lod/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "price"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lod/c;->e:D

    .line 71
    .line 72
    const-string v1, "user_price"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lod/c;->f:Ljava/lang/Double;

    .line 83
    .line 84
    const-string v1, "price_type"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lod/c;->g:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v1, "currency"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lod/c;->h:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "compPrice"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lod/c;->i:Ljava/lang/Double;

    .line 117
    .line 118
    const-string v1, "image"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ldg/d;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v2, Lcom/nandbox/x/t/Media;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lod/c;->j:Lcom/nandbox/x/t/Media;

    .line 134
    .line 135
    :cond_0
    const-string v1, "units"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lod/c;->k:I

    .line 150
    .line 151
    const-string v1, "weight"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lod/c;->l:Ljava/lang/Float;

    .line 162
    .line 163
    const-string v1, "isTaxable"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lod/c;->m:Ljava/lang/Integer;

    .line 174
    .line 175
    const-string v1, "taxCenter"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v0, Lod/c;->n:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "isFee"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lod/c;->o:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v1, "serviceFeeId"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v0, Lod/c;->p:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "isShipping"

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lod/c;->q:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string v1, "trackStock"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lod/c;->r:Ljava/lang/Integer;

    .line 230
    .line 231
    const-string v2, "serviceProfileId"

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lod/c;->t:Ljava/lang/Integer;

    .line 242
    .line 243
    const-string v2, "specialRequest"

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    iput-object v2, v0, Lod/c;->u:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "sku"

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v0, Lod/c;->A:Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "params"

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ldg/d;

    .line 270
    .line 271
    iput-object v2, v0, Lod/c;->I:Ldg/d;

    .line 272
    .line 273
    const-string v2, "selectedOptions"

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ldg/a;

    .line 280
    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ge v3, v4, :cond_1

    .line 289
    .line 290
    iget-object v4, v0, Lod/c;->v:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lod/c;->r:Ljava/lang/Integer;

    .line 313
    .line 314
    const-string v1, "stock"

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lod/c;->s:Ljava/lang/Integer;

    .line 325
    .line 326
    const-string v1, "category"

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, v0, Lod/c;->J:Ljava/lang/String;

    .line 335
    .line 336
    const-string v1, "data"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ldg/d;

    .line 343
    .line 344
    iput-object v1, v0, Lod/c;->K:Ldg/d;

    .line 345
    .line 346
    const-string v1, "location"

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ldg/d;

    .line 353
    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    new-instance v2, Lod/m;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lod/m;-><init>(Ldg/d;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lod/c;->L:Lod/m;

    .line 362
    .line 363
    :cond_2
    const-string v1, "desc"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v0, Lod/c;->M:Ljava/lang/String;

    .line 372
    .line 373
    const-string v1, "timezone"

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v0, Lod/c;->N:Ljava/lang/String;

    .line 382
    .line 383
    const-string v1, "fulfilment_method"

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lod/c;->O:Ljava/lang/Integer;

    .line 394
    .line 395
    const-string v1, "branch_id"

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lod/c;->P:Ljava/lang/Long;

    .line 406
    .line 407
    const-string v1, "vendor"

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    iput-object p0, v0, Lod/c;->Q:Ljava/lang/Long;

    .line 418
    .line 419
    return-object v0
.end method


# virtual methods
.method public a()Lod/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/c;->l()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lod/c;->j(Ldg/d;)Lod/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lod/c;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lod/c;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lod/c;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lod/c;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lod/g$b;->c:Lod/g$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lod/c;->K:Ldg/d;

    .line 23
    .line 24
    const-string v1, "startDate"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v2, p0, Lod/c;->K:Ldg/d;

    .line 33
    .line 34
    const-string v3, "endDate"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v4, p0, Lod/c;->K:Ldg/d;

    .line 43
    .line 44
    const-string v5, "startTime"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lod/c;->K:Ldg/d;

    .line 53
    .line 54
    const-string v7, "endTime"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p1, Lod/c;->K:Ldg/d;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v8, p1, Lod/c;->K:Ldg/d;

    .line 71
    .line 72
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v8, p1, Lod/c;->K:Ldg/d;

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p1, Lod/c;->K:Ldg/d;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->y(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->y(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    return v0

    .line 108
    :cond_2
    invoke-static {v4, v5}, Lcom/nandbox/model/helper/AppHelper;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    return v0

    .line 115
    :cond_3
    invoke-static {v6, v7}, Lcom/nandbox/model/helper/AppHelper;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return v0

    .line 122
    :cond_4
    iget-object v0, p0, Lod/c;->u:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lod/c;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/nandbox/model/helper/AppHelper;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lod/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/c;->b(Lod/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lod/c;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lod/c;->J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lod/c;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lod/g$b;->c:Lod/g$b;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lod/c;->K:Ldg/d;

    .line 32
    .line 33
    const-string v3, "startDate"

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
    iget-object v3, p0, Lod/c;->K:Ldg/d;

    .line 44
    .line 45
    const-string v4, "endDate"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lod/c;->K:Ldg/d;

    .line 56
    .line 57
    const-string v5, "startTime"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lod/c;->K:Ldg/d;

    .line 66
    .line 67
    const-string v6, "endTime"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lod/c;

    .line 21
    .line 22
    iget-wide v2, p0, Lod/c;->a:J

    .line 23
    .line 24
    iget-wide v4, p1, Lod/c;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lod/c;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lod/c;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lod/c;->J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lod/c;->J:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lod/c;->J:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lod/g$b;->c:Lod/g$b;

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lod/c;->K:Ldg/d;

    .line 66
    .line 67
    const-string v3, "startDate"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lod/c;->K:Ldg/d;

    .line 78
    .line 79
    const-string v5, "endDate"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v6, p0, Lod/c;->K:Ldg/d;

    .line 90
    .line 91
    const-string v7, "startTime"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p0, Lod/c;->K:Ldg/d;

    .line 100
    .line 101
    const-string v9, "endTime"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, p1, Lod/c;->K:Ldg/d;

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v10, p1, Lod/c;->K:Ldg/d;

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v10, p1, Lod/c;->K:Ldg/d;

    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lod/c;->K:Ldg/d;

    .line 138
    .line 139
    invoke-virtual {p1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-static {v8, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    :cond_3
    return v1

    .line 170
    :cond_4
    return v0

    .line 171
    :cond_5
    :goto_0
    return v1
.end method

.method public g(Lod/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lod/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/c;->g(Lod/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lod/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lod/c;->u:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/c;->n(Lod/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/c;->o(Lod/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()Ldg/d;
    .locals 4

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lod/c;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "parentProductId"

    .line 18
    .line 19
    iget-object v2, p0, Lod/c;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "groupId"

    .line 25
    .line 26
    iget-object v2, p0, Lod/c;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "name"

    .line 32
    .line 33
    iget-object v2, p0, Lod/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lod/c;->e:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "price"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "user_price"

    .line 50
    .line 51
    iget-object v2, p0, Lod/c;->f:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "price_type"

    .line 57
    .line 58
    iget-object v2, p0, Lod/c;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "currency"

    .line 64
    .line 65
    iget-object v2, p0, Lod/c;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "compPrice"

    .line 71
    .line 72
    iget-object v2, p0, Lod/c;->i:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lod/c;->j:Lcom/nandbox/x/t/Media;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v2, "image"

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/nandbox/x/t/Media;->toJsonObject()Ldg/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget v1, p0, Lod/c;->k:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "units"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "weight"

    .line 102
    .line 103
    iget-object v2, p0, Lod/c;->l:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "isTaxable"

    .line 109
    .line 110
    iget-object v2, p0, Lod/c;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "taxCenter"

    .line 116
    .line 117
    iget-object v2, p0, Lod/c;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "isFee"

    .line 123
    .line 124
    iget-object v2, p0, Lod/c;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "serviceFeeId"

    .line 130
    .line 131
    iget-object v2, p0, Lod/c;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "isShipping"

    .line 137
    .line 138
    iget-object v2, p0, Lod/c;->q:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lod/c;->r:Ljava/lang/Integer;

    .line 144
    .line 145
    const-string v2, "trackStock"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "serviceProfileId"

    .line 151
    .line 152
    iget-object v3, p0, Lod/c;->t:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "specialRequest"

    .line 158
    .line 159
    iget-object v3, p0, Lod/c;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "sku"

    .line 165
    .line 166
    iget-object v3, p0, Lod/c;->A:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "params"

    .line 172
    .line 173
    iget-object v3, p0, Lod/c;->I:Ldg/d;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Ldg/a;

    .line 179
    .line 180
    invoke-direct {v1}, Ldg/a;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lod/c;->v:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    const-string v3, "selectedOptions"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lod/c;->r:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v1, p0, Lod/c;->s:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const-string v2, "stock"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_2
    const-string v1, "category"

    .line 210
    .line 211
    iget-object v2, p0, Lod/c;->J:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "data"

    .line 217
    .line 218
    iget-object v2, p0, Lod/c;->K:Ldg/d;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lod/c;->L:Lod/m;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const-string v2, "location"

    .line 228
    .line 229
    invoke-virtual {v1}, Lod/m;->b()Ldg/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_3
    const-string v1, "desc"

    .line 237
    .line 238
    iget-object v2, p0, Lod/c;->M:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "timezone"

    .line 244
    .line 245
    iget-object v2, p0, Lod/c;->N:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lod/c;->O:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    const-string v2, "fulfilment_method"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v1, p0, Lod/c;->P:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    const-string v2, "branch_id"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v1, p0, Lod/c;->Q:Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    const-string v2, "vendor"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_6
    return-object v0
.end method

.method public n(Lod/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/c;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Lod/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lod/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lod/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lod/c;->e:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lod/c;->e:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lod/c;->f:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v1, p1, Lod/c;->f:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lod/c;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p1, Lod/c;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lod/c;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lod/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lod/c;->i:Ljava/lang/Double;

    .line 60
    .line 61
    iget-object v1, p1, Lod/c;->i:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lod/c;->j:Lcom/nandbox/x/t/Media;

    .line 70
    .line 71
    iget-object v1, p1, Lod/c;->j:Lcom/nandbox/x/t/Media;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget v0, p0, Lod/c;->k:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p1, Lod/c;->k:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lod/c;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, p1, Lod/c;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lod/c;->n:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lod/c;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lod/c;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v1, p1, Lod/c;->o:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lod/c;->p:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lod/c;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lod/c;->q:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, p1, Lod/c;->q:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lod/c;->r:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v1, p1, Lod/c;->r:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lod/c;->u:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lod/c;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, Lod/c;->A:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lod/c;->A:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, Lod/c;->I:Ldg/d;

    .line 178
    .line 179
    iget-object v1, p1, Lod/c;->I:Ldg/d;

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lod/c;->s:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v1, p1, Lod/c;->s:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, p0, Lod/c;->O:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v1, p1, Lod/c;->O:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, Lod/c;->P:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v1, p1, Lod/c;->P:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, p0, Lod/c;->Q:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object p1, p1, Lod/c;->Q:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_0

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    return p1

    .line 229
    :cond_0
    const/4 p1, 0x0

    .line 230
    return p1
.end method

.method public p(Lod/c;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lod/c;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lod/c;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lod/c;->J:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p1, Lod/c;->J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lod/c;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lod/g$b;->c:Lod/g$b;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lod/c;->K:Ldg/d;

    .line 36
    .line 37
    const-string v2, "startDate"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lod/c;->K:Ldg/d;

    .line 48
    .line 49
    const-string v4, "endDate"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, Lod/c;->K:Ldg/d;

    .line 60
    .line 61
    const-string v6, "startTime"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lod/c;->K:Ldg/d;

    .line 70
    .line 71
    const-string v8, "endTime"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p1, Lod/c;->K:Ldg/d;

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v9, p1, Lod/c;->K:Ldg/d;

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v9, p1, Lod/c;->K:Ldg/d;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lod/c;->K:Ldg/d;

    .line 108
    .line 109
    invoke-virtual {p1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    :cond_1
    return v1

    .line 140
    :cond_2
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_3
    :goto_0
    return v1
.end method
