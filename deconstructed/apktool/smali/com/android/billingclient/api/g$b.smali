.class public final Lcom/android/billingclient/api/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$b$a;,
        Lcom/android/billingclient/api/g$b$d;,
        Lcom/android/billingclient/api/g$b$b;,
        Lcom/android/billingclient/api/g$b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Long;

.field private final i:Lcom/android/billingclient/api/g$b$a;

.field private final j:Lcom/android/billingclient/api/g$b$d;

.field private final k:Lcom/android/billingclient/api/g$b$b;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/android/billingclient/api/g$b$c;

.field private final n:Lcom/android/billingclient/api/S;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/g$b;->b:J

    .line 19
    .line 20
    const-string v0, "priceCurrencyCode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "offerIdToken"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "offerId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v3, v1, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "purchaseOptionId"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "offerType"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "offerTags"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/android/billingclient/api/g$b;->g:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/billingclient/api/g$b;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "fullPriceMicros"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v2

    .line 132
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->h:Ljava/lang/Long;

    .line 133
    .line 134
    const-string v0, "discountDisplayInfo"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/g$b$a;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/g$b$a;-><init>(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/g$b;->i:Lcom/android/billingclient/api/g$b$a;

    .line 150
    .line 151
    const-string v0, "validTimeWindow"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v1, Lcom/android/billingclient/api/g$b$d;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/g$b$d;-><init>(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/g$b;->j:Lcom/android/billingclient/api/g$b$d;

    .line 167
    .line 168
    const-string v0, "limitedQuantityInfo"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/g$b$b;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/g$b$b;-><init>(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/g$b;->k:Lcom/android/billingclient/api/g$b$b;

    .line 184
    .line 185
    const-string v0, "serializedDocid"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->l:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "preorderDetails"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const-string v1, "preorderReleaseTimeMillis"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    const-string v1, "preorderPresaleEndTimeMillis"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    :cond_8
    const-string v0, "rentalDetails"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    new-instance v1, Lcom/android/billingclient/api/g$b$c;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/g$b$c;-><init>(Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/g$b;->m:Lcom/android/billingclient/api/g$b$c;

    .line 227
    .line 228
    const-string v0, "autoPayDetails"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    new-instance v2, Lcom/android/billingclient/api/S;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/S;-><init>(Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iput-object v2, p0, Lcom/android/billingclient/api/g$b;->n:Lcom/android/billingclient/api/S;

    .line 243
    .line 244
    const-string v0, "pricingPhases"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    new-instance v0, Lcom/android/billingclient/api/g$d;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/g$d;-><init>(Lorg/json/JSONArray;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/android/billingclient/api/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b;->n:Lcom/android/billingclient/api/S;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b;->l:Ljava/lang/String;

    return-object v0
.end method
