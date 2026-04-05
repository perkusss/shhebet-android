.class public LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ldg/d;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ldg/d;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vappId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, LI9/b;->a:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v0, "service_profile"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LI9/b;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "debit_amount_cents"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LI9/b;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "credit_amount"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Double;

    .line 41
    .line 42
    iput-object v0, p0, LI9/b;->e:Ljava/lang/Double;

    .line 43
    .line 44
    const-string v0, "debit_amount"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 51
    .line 52
    iput-object v0, p0, LI9/b;->f:Ljava/lang/Double;

    .line 53
    .line 54
    const-string v0, "order_ref"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LI9/b;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "reference"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LI9/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "result"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LI9/b;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "payment_profile"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p0, LI9/b;->j:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v0, "price"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Double;

    .line 101
    .line 102
    iput-object v0, p0, LI9/b;->k:Ljava/lang/Double;

    .line 103
    .line 104
    const-string v0, "total"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldg/d;

    .line 111
    .line 112
    iput-object v0, p0, LI9/b;->t:Ldg/d;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v2, "currency"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v0, v1

    .line 127
    :goto_0
    iput-object v0, p0, LI9/b;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, LI9/b;->t:Ldg/d;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const-string v1, "totalAmount"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    iput-object v1, p0, LI9/b;->d:Ljava/lang/Double;

    .line 144
    .line 145
    const-string v0, "product_id"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v0, p0, LI9/b;->l:Ljava/lang/Long;

    .line 154
    .line 155
    const-string v0, "domain"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p0, LI9/b;->m:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "provider_id"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, LI9/b;->n:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "order_id"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, LI9/b;->p:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "merchant_order_id"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, LI9/b;->r:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "order_id_obfuscated"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, LI9/b;->s:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "object"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ldg/d;

    .line 212
    .line 213
    iput-object p1, p0, LI9/b;->q:Ldg/d;

    .line 214
    .line 215
    return-void
.end method
