.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$CoreCharset;,
        Lorg/jsoup/nodes/Entities$EscapeMode;
    }
.end annotation


# static fields
.field private static final base:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final baseByVal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final full:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final fullByVal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final xhtmlArray:[[Ljava/lang/Object;

.field private static final xhtmlByVal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "quot"

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v6, "amp"

    .line 27
    .line 28
    aput-object v6, v5, v3

    .line 29
    .line 30
    aput-object v0, v5, v4

    .line 31
    .line 32
    const/16 v0, 0x3c

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "lt"

    .line 41
    .line 42
    aput-object v7, v6, v3

    .line 43
    .line 44
    aput-object v0, v6, v4

    .line 45
    .line 46
    const/16 v0, 0x3e

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v8, "gt"

    .line 55
    .line 56
    aput-object v8, v7, v3

    .line 57
    .line 58
    aput-object v0, v7, v4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    aput-object v5, v0, v4

    .line 66
    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v7, v0, v1

    .line 71
    .line 72
    sput-object v0, Lorg/jsoup/nodes/Entities;->xhtmlArray:[[Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lorg/jsoup/nodes/Entities;->xhtmlByVal:Ljava/util/Map;

    .line 80
    .line 81
    const-string v1, "entities-base.properties"

    .line 82
    .line 83
    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->loadEntities(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lorg/jsoup/nodes/Entities;->base:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->toCharacterKey(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lorg/jsoup/nodes/Entities;->baseByVal:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "entities-full.properties"

    .line 96
    .line 97
    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->loadEntities(Ljava/lang/String;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lorg/jsoup/nodes/Entities;->full:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->toCharacterKey(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lorg/jsoup/nodes/Entities;->fullByVal:Ljava/util/Map;

    .line 108
    .line 109
    array-length v1, v0

    .line 110
    move v2, v3

    .line 111
    :goto_0
    if-ge v2, v1, :cond_0

    .line 112
    .line 113
    aget-object v5, v0, v2

    .line 114
    .line 115
    aget-object v6, v5, v4

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-char v6, v6

    .line 124
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lorg/jsoup/nodes/Entities;->xhtmlByVal:Ljava/util/Map;

    .line 129
    .line 130
    aget-object v5, v5, v3

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->xhtmlByVal:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->baseByVal:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->fullByVal:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static canEncode(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$1;->$SwitchMap$org$jsoup$nodes$Entities$CoreCharset:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/16 p0, 0x80

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static escape(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->escape(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$OutputSettings;->encoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/nodes/Entities$CoreCharset;->access$300(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->getMap()Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_13

    move-object/from16 v10, p1

    .line 9
    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz p4, :cond_3

    .line 10
    invoke-static {v11}, Lorg/jsoup/helper/StringUtil;->isWhitespace(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    if-eqz p5, :cond_0

    if-eqz v8, :cond_12

    :cond_0
    if-eqz v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v9, 0x20

    .line 11
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v13

    goto/16 :goto_2

    :cond_2
    move v8, v13

    const/4 v9, 0x0

    :cond_3
    const/high16 v12, 0x10000

    .line 12
    const-string v13, "&#x"

    const/16 v14, 0x3b

    if-ge v11, v12, :cond_10

    int-to-char v12, v11

    const/16 v15, 0x22

    if-eq v12, v15, :cond_e

    const/16 v15, 0x26

    if-eq v12, v15, :cond_d

    const/16 v6, 0x3c

    if-eq v12, v6, :cond_a

    const/16 v6, 0x3e

    if-eq v12, v6, :cond_8

    const/16 v6, 0xa0

    if-eq v12, v6, :cond_6

    .line 13
    invoke-static {v3, v12, v2}, Lorg/jsoup/nodes/Entities;->canEncode(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_6
    sget-object v6, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-eq v1, v6, :cond_7

    .line 19
    const-string v6, "&nbsp;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_7
    const-string v6, "&#xa0;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    if-nez p3, :cond_9

    .line 21
    const-string v6, "&gt;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_c

    .line 23
    sget-object v6, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-ne v1, v6, :cond_b

    goto :goto_1

    .line 24
    :cond_b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_c
    :goto_1
    const-string v6, "&lt;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_d
    const-string v6, "&amp;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    if-eqz p3, :cond_f

    .line 27
    const-string v6, "&quot;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_f
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29
    :cond_10
    new-instance v6, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/String;-><init>([C)V

    .line 30
    invoke-virtual {v2, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32
    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_12
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public static getCharacterByName(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->full:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Character;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isBaseNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->base:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->full:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static loadEntities(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lorg/jsoup/nodes/Entities;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-char v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/util/MissingResourceException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Error loading entities resource: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Entities"

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method private static toCharacterKey(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unescape(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
