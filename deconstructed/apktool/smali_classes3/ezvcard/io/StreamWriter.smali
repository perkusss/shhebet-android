.class public abstract Lezvcard/io/StreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected addProdId:Z

.field protected index:Lezvcard/io/scribe/ScribeIndex;

.field protected versionStrict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    .line 5
    .line 6
    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    .line 15
    .line 16
    return-void
.end method

.method private prepare(Lezvcard/VCard;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/io/StreamWriter;->getTargetVersion()Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lezvcard/property/VCardProperty;

    .line 31
    .line 32
    iget-boolean v5, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lezvcard/property/VCardProperty;->isSupportedBy(Lezvcard/VCardVersion;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v5, v4, Lezvcard/property/ProductId;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v5, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lezvcard/io/scribe/ScribeIndex;->hasPropertyScribe(Lezvcard/property/VCardProperty;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v5, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 69
    .line 70
    if-eq v0, v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 73
    .line 74
    if-ne v0, v5, :cond_0

    .line 75
    .line 76
    :cond_4
    instance-of v5, v4, Lezvcard/property/Address;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    check-cast v4, Lezvcard/property/Address;

    .line 81
    .line 82
    invoke-virtual {v4}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v6, Lezvcard/property/Label;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lezvcard/property/Label;->getTypes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v1, v4

    .line 155
    .line 156
    const/16 p1, 0xe

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_8
    iget-boolean p1, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 168
    .line 169
    const-string v2, "ez-vcard "

    .line 170
    .line 171
    if-ne v0, p1, :cond_9

    .line 172
    .line 173
    new-instance v3, Lezvcard/property/RawProperty;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "X-PRODID"

    .line 193
    .line 194
    invoke-direct {v3, v0, p1}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v3, Lezvcard/property/ProductId;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v3, p1}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-object v1
.end method


# virtual methods
.method protected abstract _write(Lezvcard/VCard;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getTargetVersion()Lezvcard/VCardVersion;
.end method

.method public isAddProdId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAddProdId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    .line 2
    .line 3
    return-void
.end method

.method public write(Lezvcard/VCard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/StreamWriter;->prepare(Lezvcard/VCard;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lezvcard/io/StreamWriter;->_write(Lezvcard/VCard;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
