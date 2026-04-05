.class public Lezvcard/io/json/JCardRawWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private closeGenerator:Z

.field private generator:LZ3/d;

.field private open:Z

.field private prettyPrint:Z

.field private prettyPrinter:LZ3/l;

.field private final wrapInArray:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(LZ3/d;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    .line 9
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    .line 11
    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 12
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    .line 13
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    .line 3
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    .line 5
    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    .line 6
    iput-boolean p2, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, LZ3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ3/d$a;->c:LZ3/d$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, LZ3/b;->n(LZ3/d$a;Z)LZ3/b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LZ3/b;->p(Ljava/io/Writer;)LZ3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 19
    .line 20
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:LZ3/l;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lezvcard/io/json/JCardPrettyPrinter;

    .line 29
    .line 30
    invoke-direct {v0}, Lezvcard/io/json/JCardPrettyPrinter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:LZ3/l;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 36
    .line 37
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:LZ3/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LZ3/d;->C(LZ3/l;)LZ3/d;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 47
    .line 48
    invoke-virtual {v0}, LZ3/d;->A0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private writeValue(Lezvcard/io/json/JsonValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 8
    .line 9
    invoke-virtual {p1}, LZ3/d;->Y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    instance-of p1, v0, Ljava/lang/Byte;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Byte;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p1, v0}, LZ3/d;->m0(S)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p1, v0, Ljava/lang/Short;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Short;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LZ3/d;->m0(S)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p1, v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, LZ3/d;->c0(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of p1, v0, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, LZ3/d;->e0(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of p1, v0, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, LZ3/d;->a0(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    instance-of p1, v0, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, LZ3/d;->Z(D)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of p1, v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, LZ3/d;->I(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, LZ3/d;->H0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 149
    .line 150
    invoke-virtual {p1}, LZ3/d;->A0()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 174
    .line 175
    invoke-virtual {p1}, LZ3/d;->L()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getObject()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 186
    .line 187
    invoke-virtual {v0}, LZ3/d;->G0()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    .line 210
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LZ3/d;->R(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 232
    .line 233
    invoke-virtual {p1}, LZ3/d;->P()V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->closeJsonStream()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ3/d;->L()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 28
    .line 29
    invoke-virtual {v0}, LZ3/d;->close()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LZ3/d;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPrettyPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPrettyPrint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrettyPrinter(LZ3/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    .line 3
    .line 4
    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:LZ3/l;

    .line 5
    .line 6
    return-void
.end method

.method public writeEndVCard()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/d;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/d;->L()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    sget-object v2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public writeProperty(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 6

    .line 1
    new-instance v3, Lezvcard/parameter/VCardParameters;

    invoke-direct {v3}, Lezvcard/parameter/VCardParameters;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    sget-object v3, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LZ3/d;->x(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {v0}, LZ3/d;->A0()V

    .line 5
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {v0, p2}, LZ3/d;->H0(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {p2}, LZ3/d;->G0()V

    .line 7
    invoke-virtual {p3}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 12
    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, v0, p3}, LZ3/d;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {v3, v0}, LZ3/d;->G(Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {v3, v0}, LZ3/d;->H0(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p3, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {p3}, LZ3/d;->L()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    const-string p3, "group"

    invoke-virtual {p2, p3, p1}, LZ3/d;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {p1}, LZ3/d;->P()V

    .line 19
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    if-nez p4, :cond_5

    const-string p2, "unknown"

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, LZ3/d;->H0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    const-string p2, ""

    invoke-virtual {p1, p2}, LZ3/d;->H0(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lezvcard/io/json/JsonValue;

    .line 23
    invoke-direct {p0, p2}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    goto :goto_3

    .line 24
    :cond_7
    :goto_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    invoke-virtual {p1}, LZ3/d;->L()V

    .line 25
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LZ3/d;->x(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p3}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStartVCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lezvcard/io/json/JCardRawWriter;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ3/d;->A0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 21
    .line 22
    const-string v1, "vcard"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LZ3/d;->H0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:LZ3/d;

    .line 28
    .line 29
    invoke-virtual {v0}, LZ3/d;->A0()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    .line 34
    .line 35
    return-void
.end method
