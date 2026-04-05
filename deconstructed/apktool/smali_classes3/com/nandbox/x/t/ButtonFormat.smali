.class public Lcom/nandbox/x/t/ButtonFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonFormat$Column;
    }
.end annotation


# instance fields
.field public decimalPlaces:Ljava/lang/Integer;

.field public decimalSeparator:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public thousandSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonFormat;->thousandSeparator:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private getFormated(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonFormat;->thousandSeparator:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonFormat;->format:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/ButtonFormat;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    return-object p1
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonFormat;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonFormat$Column;->FORMAT:Lcom/nandbox/x/t/ButtonFormat$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFormat;->format:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ButtonFormat$Column;->THOUSAND_SEPARATOR:Lcom/nandbox/x/t/ButtonFormat$Column;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFormat;->thousandSeparator:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ButtonFormat$Column;->DECIMAL_SEPARATOR:Lcom/nandbox/x/t/ButtonFormat$Column;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ButtonFormat$Column;->DECIMAL_PLACES:Lcom/nandbox/x/t/ButtonFormat$Column;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFormat;->decimalPlaces:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/ButtonFormat$Column;->ERROR:Lcom/nandbox/x/t/ButtonFormat$Column;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFormat$Column;->jsonTag:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonFormat;->error:Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    iget-object p0, v0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    const-string p0, "."

    .line 186
    .line 187
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    return-object v0
.end method


# virtual methods
.method public formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v3, "\\."

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v4, v3, v1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalPlaces:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_4

    .line 39
    .line 40
    array-length v5, v3

    .line 41
    if-le v5, v2, :cond_1

    .line 42
    .line 43
    aget-object v6, v3, v2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalPlaces:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalPlaces:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v1, v3, :cond_6

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    rem-int/lit8 v3, v1, 0x3

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iget-object v3, p0, Lcom/nandbox/x/t/ButtonFormat;->thousandSeparator:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonFormat;->decimalSeparator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonFormat;->thousandSeparator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-object p1
.end method
