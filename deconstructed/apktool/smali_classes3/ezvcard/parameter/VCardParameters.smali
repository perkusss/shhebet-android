.class public Lezvcard/parameter/VCardParameters;
.super Lezvcard/util/ListMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/parameter/VCardParameters$VCardParameterList;,
        Lezvcard/parameter/VCardParameters$EnumParameterList;,
        Lezvcard/parameter/VCardParameters$TypeParameterList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/util/ListMultimap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALTID:Ljava/lang/String; = "ALTID"

.field public static final CALSCALE:Ljava/lang/String; = "CALSCALE"

.field public static final CHARSET:Ljava/lang/String; = "CHARSET"

.field public static final ENCODING:Ljava/lang/String; = "ENCODING"

.field public static final GEO:Ljava/lang/String; = "GEO"

.field public static final INDEX:Ljava/lang/String; = "INDEX"

.field public static final LABEL:Ljava/lang/String; = "LABEL"

.field public static final LANGUAGE:Ljava/lang/String; = "LANGUAGE"

.field public static final LEVEL:Ljava/lang/String; = "LEVEL"

.field public static final MEDIATYPE:Ljava/lang/String; = "MEDIATYPE"

.field public static final PID:Ljava/lang/String; = "PID"

.field public static final PREF:Ljava/lang/String; = "PREF"

.field public static final SORT_AS:Ljava/lang/String; = "SORT-AS"

.field public static final TYPE:Ljava/lang/String; = "TYPE"

.field public static final TZ:Ljava/lang/String; = "TZ"

.field public static final VALUE:Ljava/lang/String; = "VALUE"

.field private static final supportedVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "ALTID"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "CALSCALE"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "CHARSET"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "GEO"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "INDEX"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "LEVEL"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "MEDIATYPE"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "PID"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "SORT-AS"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "TZ"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lezvcard/parameter/VCardParameters;->supportedVersions:Ljava/util/Map;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/util/ListMultimap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/util/ListMultimap;-><init>(Lezvcard/util/ListMultimap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lezvcard/util/ListMultimap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static isPidValid(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x2e

    .line 16
    .line 17
    if-ne v3, v5, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return v0

    .line 35
    :cond_3
    const/16 v4, 0x30

    .line 36
    .line 37
    if-lt v3, v4, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x39

    .line 40
    .line 41
    if-gt v3, v4, :cond_4

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v4
.end method


# virtual methods
.method public addPid(Lezvcard/parameter/Pid;)V
    .locals 1

    .line 1
    const-string v0, "PID"

    .line 2
    .line 3
    invoke-virtual {p1}, Lezvcard/parameter/Pid;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lezvcard/parameter/VCardParameters;

    .line 21
    .line 22
    invoke-virtual {p0}, Lezvcard/util/ListMultimap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    return v1

    .line 155
    :cond_8
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCalscale()Lezvcard/parameter/Calscale;
    .locals 1

    .line 1
    const-string v0, "CALSCALE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/Calscale;->get(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CHARSET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEncoding()Lezvcard/parameter/Encoding;
    .locals 1

    .line 1
    const-string v0, "ENCODING"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/Encoding;->get(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getGeo()Lezvcard/util/GeoUri;
    .locals 6

    .line 1
    const-string v0, "GEO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "INDEX"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LABEL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LANGUAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LEVEL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MEDIATYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameters$1;

    .line 2
    .line 3
    const-string v1, "PID"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lezvcard/parameter/VCardParameters$1;-><init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "PREF"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public getSortAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SORT-AS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TZ"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Lezvcard/VCardDataType;
    .locals 1

    .line 1
    const-string v0, "VALUE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v5, v1

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-nez v4, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    add-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    mul-int/lit8 v4, v3, 0x1f

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/2addr v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v2
.end method

.method public removePid(Lezvcard/parameter/Pid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/parameter/Pid;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PID"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removePids()V
    .locals 1

    .line 1
    const-string v0, "PID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic sanitizeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ALTID"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCalscale(Lezvcard/parameter/Calscale;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "CALSCALE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CHARSET"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncoding(Lezvcard/parameter/Encoding;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "ENCODING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGeo(Lezvcard/util/GeoUri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "GEO"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "INDEX"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LABEL"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LANGUAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LEVEL"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "MEDIATYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "PREF"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs setSortAs([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SORT-AS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TZ"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Lezvcard/VCardDataType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "VALUE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public validate(Lezvcard/VCardVersion;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lf4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v11, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 41
    .line 42
    const-string v12, "LABEL"

    .line 43
    .line 44
    if-eq v1, v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v10, v4, v9}, Li4/b;->e(Ljava/lang/String;Lf4/a;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_3

    .line 58
    .line 59
    sget-object v11, Lf4/a;->a:Lf4/a;

    .line 60
    .line 61
    if-ne v4, v11, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v9}, Li4/b;->b(Lf4/a;Z)Li4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Li4/a;->d()Li4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v13, Lezvcard/Warning;

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Li4/a;->e(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-array v14, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v10, v14, v3

    .line 80
    .line 81
    aput-object v11, v14, v9

    .line 82
    .line 83
    const/16 v11, 0x1e

    .line 84
    .line 85
    invoke-direct {v13, v11, v14}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v11, Lezvcard/Warning;

    .line 93
    .line 94
    new-array v13, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v10, v13, v3

    .line 97
    .line 98
    const/16 v14, 0x1a

    .line 99
    .line 100
    invoke-direct {v11, v14, v13}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_0

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    const-string v13, "\r\n|\r|\n"

    .line 135
    .line 136
    const-string v14, ""

    .line 137
    .line 138
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_4
    invoke-static {v11, v4, v3, v9}, Li4/b;->f(Ljava/lang/String;Lf4/a;ZZ)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_6

    .line 147
    .line 148
    invoke-static {v4, v3, v9}, Li4/b;->c(Lf4/a;ZZ)Li4/a;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Li4/a;->d()Li4/a;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v14, Lf4/a;->a:Lf4/a;

    .line 157
    .line 158
    if-ne v4, v14, :cond_5

    .line 159
    .line 160
    const/16 v14, 0x1f

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/16 v14, 0x19

    .line 164
    .line 165
    :goto_3
    new-instance v15, Lezvcard/Warning;

    .line 166
    .line 167
    invoke-virtual {v13, v9}, Li4/a;->e(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    new-array v3, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v10, v3, v16

    .line 176
    .line 177
    aput-object v11, v3, v9

    .line 178
    .line 179
    aput-object v13, v3, v7

    .line 180
    .line 181
    invoke-direct {v15, v14, v3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move/from16 v16, v3

    .line 189
    .line 190
    :goto_4
    move/from16 v3, v16

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move/from16 v16, v3

    .line 194
    .line 195
    const-string v3, "CALSCALE"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-static {v4}, Lezvcard/parameter/Calscale;->find(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    new-instance v5, Lezvcard/Warning;

    .line 212
    .line 213
    invoke-static {}, Lezvcard/parameter/Calscale;->all()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v10, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v3, v10, v16

    .line 220
    .line 221
    aput-object v4, v10, v9

    .line 222
    .line 223
    aput-object v6, v10, v7

    .line 224
    .line 225
    invoke-direct {v5, v8, v10}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    const-string v3, "ENCODING"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    const/4 v5, 0x4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-static {v4}, Lezvcard/parameter/Encoding;->find(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    new-instance v6, Lezvcard/Warning;

    .line 249
    .line 250
    invoke-static {}, Lezvcard/parameter/Encoding;->all()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-array v11, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v11, v16

    .line 257
    .line 258
    aput-object v4, v11, v9

    .line 259
    .line 260
    aput-object v10, v11, v7

    .line 261
    .line 262
    invoke-direct {v6, v8, v11}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual {v6, v1}, Lezvcard/parameter/VCardParameter;->isSupportedBy(Lezvcard/VCardVersion;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    new-instance v6, Lezvcard/Warning;

    .line 276
    .line 277
    new-array v10, v7, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v10, v16

    .line 280
    .line 281
    aput-object v4, v10, v9

    .line 282
    .line 283
    invoke-direct {v6, v5, v10}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_5
    const-string v3, "VALUE"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-static {v4}, Lezvcard/VCardDataType;->find(Ljava/lang/String;)Lezvcard/VCardDataType;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_b

    .line 304
    .line 305
    new-instance v5, Lezvcard/Warning;

    .line 306
    .line 307
    invoke-static {}, Lezvcard/VCardDataType;->all()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-array v10, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v3, v10, v16

    .line 314
    .line 315
    aput-object v4, v10, v9

    .line 316
    .line 317
    aput-object v6, v10, v7

    .line 318
    .line 319
    invoke-direct {v5, v8, v10}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    invoke-virtual {v6, v1}, Lezvcard/VCardDataType;->isSupportedBy(Lezvcard/VCardVersion;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_c

    .line 331
    .line 332
    new-instance v6, Lezvcard/Warning;

    .line 333
    .line 334
    new-array v8, v7, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v3, v8, v16

    .line 337
    .line 338
    aput-object v4, v8, v9

    .line 339
    .line 340
    invoke-direct {v6, v5, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_6
    const/4 v3, 0x5

    .line 347
    :try_start_0
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getGeo()Lezvcard/util/GeoUri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_0
    new-instance v4, Lezvcard/Warning;

    .line 352
    .line 353
    const-string v5, "GEO"

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-array v8, v7, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v5, v8, v16

    .line 362
    .line 363
    aput-object v6, v8, v9

    .line 364
    .line 365
    invoke-direct {v4, v3, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getIndex()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-gtz v5, :cond_d

    .line 382
    .line 383
    new-instance v5, Lezvcard/Warning;

    .line 384
    .line 385
    new-array v6, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v4, v6, v16

    .line 388
    .line 389
    const/16 v4, 0x1c

    .line 390
    .line 391
    invoke-direct {v5, v4, v6}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catch_1
    new-instance v4, Lezvcard/Warning;

    .line 399
    .line 400
    const-string v5, "INDEX"

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-array v8, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v5, v8, v16

    .line 409
    .line 410
    aput-object v6, v8, v9

    .line 411
    .line 412
    invoke-direct {v4, v3, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_8
    const-string v4, "PID"

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5}, Lezvcard/parameter/VCardParameters;->isPidValid(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_e

    .line 445
    .line 446
    new-instance v6, Lezvcard/Warning;

    .line 447
    .line 448
    new-array v8, v9, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v5, v8, v16

    .line 451
    .line 452
    const/16 v5, 0x1b

    .line 453
    .line 454
    invoke-direct {v6, v5, v8}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    :try_start_2
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_11

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-lt v5, v9, :cond_10

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    const/16 v6, 0x64

    .line 478
    .line 479
    if-le v5, v6, :cond_11

    .line 480
    .line 481
    :cond_10
    new-instance v5, Lezvcard/Warning;

    .line 482
    .line 483
    new-array v6, v9, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v4, v6, v16

    .line 486
    .line 487
    const/16 v4, 0x1d

    .line 488
    .line 489
    invoke-direct {v5, v4, v6}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :catch_2
    new-instance v4, Lezvcard/Warning;

    .line 497
    .line 498
    const-string v5, "PREF"

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-array v7, v7, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v5, v7, v16

    .line 507
    .line 508
    aput-object v6, v7, v9

    .line 509
    .line 510
    invoke-direct {v4, v3, v7}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_11
    :goto_a
    sget-object v3, Lezvcard/parameter/VCardParameters;->supportedVersions:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/lang/String;

    .line 549
    .line 550
    if-nez v6, :cond_13

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_12

    .line 564
    .line 565
    new-instance v4, Lezvcard/Warning;

    .line 566
    .line 567
    new-array v6, v9, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v5, v6, v16

    .line 570
    .line 571
    const/4 v5, 0x6

    .line 572
    invoke-direct {v4, v5, v6}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_14
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getCharset()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    const/16 v3, 0x16

    .line 586
    .line 587
    :try_start_3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :catch_3
    new-instance v4, Lezvcard/Warning;

    .line 592
    .line 593
    new-array v5, v9, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v1, v5, v16

    .line 596
    .line 597
    invoke-direct {v4, v3, v5}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :catch_4
    new-instance v4, Lezvcard/Warning;

    .line 605
    .line 606
    new-array v5, v9, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v1, v5, v16

    .line 609
    .line 610
    invoke-direct {v4, v3, v5}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_15
    :goto_c
    return-object v2
.end method
