.class public Lezvcard/VCardDataType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BINARY:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final BOOLEAN:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final CONTENT_ID:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final DATE:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final DATE_AND_OR_TIME:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final DATE_TIME:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final FLOAT:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final INTEGER:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final LANGUAGE_TAG:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TEXT:Lezvcard/VCardDataType;

.field public static final TIME:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TIMESTAMP:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final URI:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final URL:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final UTC_OFFSET:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field private static final enums:Lezvcard/util/CaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/CaseClasses<",
            "Lezvcard/VCardDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/VCardDataType$1;

    .line 2
    .line 3
    const-class v1, Lezvcard/VCardDataType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/VCardDataType$1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/VCardDataType;

    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    .line 18
    .line 19
    new-instance v0, Lezvcard/VCardDataType;

    .line 20
    .line 21
    const-string v1, "content-id"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lezvcard/VCardDataType;->CONTENT_ID:Lezvcard/VCardDataType;

    .line 27
    .line 28
    new-instance v0, Lezvcard/VCardDataType;

    .line 29
    .line 30
    const-string v1, "binary"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lezvcard/VCardDataType;->BINARY:Lezvcard/VCardDataType;

    .line 36
    .line 37
    new-instance v0, Lezvcard/VCardDataType;

    .line 38
    .line 39
    const-string v1, "uri"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    .line 45
    .line 46
    new-instance v0, Lezvcard/VCardDataType;

    .line 47
    .line 48
    const-string v1, "text"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 54
    .line 55
    new-instance v0, Lezvcard/VCardDataType;

    .line 56
    .line 57
    const-string v1, "date"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    .line 63
    .line 64
    new-instance v0, Lezvcard/VCardDataType;

    .line 65
    .line 66
    const-string v1, "time"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    .line 72
    .line 73
    new-instance v0, Lezvcard/VCardDataType;

    .line 74
    .line 75
    const-string v1, "date-time"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    .line 81
    .line 82
    new-instance v0, Lezvcard/VCardDataType;

    .line 83
    .line 84
    const-string v1, "date-and-or-time"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    .line 90
    .line 91
    new-instance v0, Lezvcard/VCardDataType;

    .line 92
    .line 93
    const-string v1, "timestamp"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    .line 99
    .line 100
    new-instance v0, Lezvcard/VCardDataType;

    .line 101
    .line 102
    const-string v1, "boolean"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lezvcard/VCardDataType;->BOOLEAN:Lezvcard/VCardDataType;

    .line 108
    .line 109
    new-instance v0, Lezvcard/VCardDataType;

    .line 110
    .line 111
    const-string v1, "integer"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    .line 117
    .line 118
    new-instance v0, Lezvcard/VCardDataType;

    .line 119
    .line 120
    const-string v1, "float"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lezvcard/VCardDataType;->FLOAT:Lezvcard/VCardDataType;

    .line 126
    .line 127
    new-instance v0, Lezvcard/VCardDataType;

    .line 128
    .line 129
    const-string v1, "utc-offset"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    .line 135
    .line 136
    new-instance v0, Lezvcard/VCardDataType;

    .line 137
    .line 138
    const-string v1, "language-tag"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lezvcard/VCardDataType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lezvcard/VCardDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/VCardDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/VCardDataType;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedVersions()[Lezvcard/VCardVersion;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ne v4, p0, :cond_2

    .line 32
    .line 33
    const-class v0, Lezvcard/SupportedVersions;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lezvcard/SupportedVersions;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Lezvcard/SupportedVersions;->value()[Lezvcard/VCardVersion;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 53
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSupportedBy(Lezvcard/VCardVersion;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lezvcard/VCardDataType;->getSupportedVersions()[Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-ne v4, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
