.class public Lcom/nandbox/x/t/Product;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "PRODUCT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Product$Column;
    }
.end annotation


# instance fields
.field CREATED_DATE:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
        version = true
    .end annotation
.end field

.field CURRENCY:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field DISPLAY_NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field IMAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field MAX_UNIT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field MESSAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field PARAMS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field PERIOD:Ljava/lang/String;

.field PERIOD_NUMBER:Ljava/lang/Integer;

.field PRICE:Ljava/lang/Double;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field SKU:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field STORE_MENU:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field VERSION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/Product;
    .locals 5

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Product;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Product;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setID(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setNAME(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sku"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setSKU(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "desc"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setMESSAGE(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "date"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setCREATED_DATE(Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v1, "status"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setSTATUS(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "price"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setPRICE(Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "params"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setPARAMS(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "image"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setIMAGE(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "url"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setURL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "version"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setVERSION(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "currency"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setCURRENCY(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "max_unit"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setMAX_UNIT(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "display_name"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setDISPLAY_NAME(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "period"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setPERIOD(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "period_number"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Product;->setPERIOD_NUMBER(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "store_menu"

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ldg/d;

    .line 220
    .line 221
    if-eqz p0, :cond_1

    .line 222
    .line 223
    invoke-virtual {p0}, Ldg/d;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const/4 p0, 0x0

    .line 229
    :goto_0
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/Product;->setSTORE_MENU(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "Product test: "

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string v1, "com.perkusss.shhebet"

    .line 250
    .line 251
    invoke-static {v1, p0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public getCREATED_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->CREATED_DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCURRENCY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->CURRENCY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDISPLAY_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->DISPLAY_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMAX_UNIT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->MAX_UNIT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMESSAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPARAMS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->PARAMS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPERIOD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->PERIOD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPERIOD_NUMBER()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->PERIOD_NUMBER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPRICE()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->PRICE:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSKU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->SKU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTORE_MENU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->STORE_MENU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Product;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCREATED_DATE(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->CREATED_DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setCURRENCY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->CURRENCY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDISPLAY_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->DISPLAY_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMAX_UNIT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->MAX_UNIT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMESSAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPARAMS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->PARAMS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPERIOD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->PERIOD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPERIOD_NUMBER(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->PERIOD_NUMBER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPRICE(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->PRICE:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSKU(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->SKU:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTORE_MENU(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->STORE_MENU:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Product;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Product{ID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/x/t/Product;->ID:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", STORE_MENU=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/x/t/Product;->STORE_MENU:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
