.class public Lezvcard/property/Agent;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private vcard:Lezvcard/VCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/VCard;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/Agent;->setVCard(Lezvcard/VCard;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Agent;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 7
    iget-object v0, p1, Lezvcard/property/Agent;->url:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0, p1}, Lezvcard/VCard;-><init>(Lezvcard/VCard;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/property/Agent;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lezvcard/Warning;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lezvcard/VCard;->validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lezvcard/ValidationWarnings;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lezvcard/property/VCardProperty;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lezvcard/Warning;

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-virtual {v4}, Lezvcard/Warning;->getCode()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ltz v7, :cond_3

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "W"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    int-to-long v7, v7

    .line 119
    invoke-virtual {p3, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    invoke-virtual {v4}, Lezvcard/Warning;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v7, Lezvcard/Warning;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    new-array v8, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v6, v8, v0

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    aput-object v5, v8, v6

    .line 143
    .line 144
    aput-object v4, v8, v1

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v7, v4, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    return-void
.end method

.method public copy()Lezvcard/property/Agent;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Agent;

    invoke-direct {v0, p0}, Lezvcard/property/Agent;-><init>(Lezvcard/property/Agent;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Agent;->copy()Lezvcard/property/Agent;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lezvcard/property/Agent;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lezvcard/VCard;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVCard()Lezvcard/VCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lezvcard/VCard;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 5
    .line 6
    return-void
.end method

.method public setVCard(Lezvcard/VCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "vcard"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
