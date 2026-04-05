.class Ly9/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/H;->g(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/H;


# direct methods
.method constructor <init>(Ly9/H;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/H$c;->b:Ly9/H;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/H$c;->a:Ldg/d;

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
    const-string v0, "sku"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "110011 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/H$c;->a:Ldg/d;

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
    const-string v2, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Ly9/H$c;->a:Ldg/d;

    .line 32
    .line 33
    const-string v3, "purchase"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldg/d;

    .line 40
    .line 41
    new-instance v3, Lcom/nandbox/x/t/PurchaseOrder;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/nandbox/x/t/PurchaseOrder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Ly9/H$c;->a:Ldg/d;

    .line 52
    .line 53
    const-string v6, "groupId"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/PurchaseOrder;->setNANDBOX_ID(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/PurchaseOrder;->setPACKAGE_NAME(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "orderId"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/PurchaseOrder;->setORDER_ID(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ly9/H$c;->a:Ldg/d;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/PurchaseOrder;->setSKU_ID(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Ly9/H$c;->a:Ldg/d;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/PurchaseOrder;->setPRODUCT_ID(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_TIME(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "paymentState"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_STATE(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ly9/H$c;->a:Ldg/d;

    .line 147
    .line 148
    const-string v4, "purchaseToken"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_TOKEN(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "autoRenewing"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/PurchaseOrder;->setAUTO_RENEW(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "GRP"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/PurchaseOrder;->setTYP(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lz9/J;

    .line 184
    .line 185
    iget-object v1, p0, Ly9/H$c;->b:Ly9/H;

    .line 186
    .line 187
    iget-object v1, v1, Ly9/L;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lz9/J;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/nandbox/x/t/PurchaseOrder;->getNANDBOX_ID()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, Lcom/nandbox/x/t/PurchaseOrder;->getTYP()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v1, v4}, Lz9/J;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lz9/J;->k(Lcom/nandbox/x/t/PurchaseOrder;)Lcom/nandbox/x/t/PurchaseOrder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LG9/e;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    const-string v0, "110011 request finished"

    .line 220
    .line 221
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_1
    const-string v1, "110011 request fail "

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
