.class public final Lezvcard/util/GeoUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/GeoUri$Builder;
    }
.end annotation


# static fields
.field public static final CRS_WGS84:Ljava/lang/String; = "wgs84"

.field private static final PARAM_CRS:Ljava/lang/String; = "crs"

.field private static final PARAM_UNCERTAINTY:Ljava/lang/String; = "u"

.field private static final hexPattern:Ljava/util/regex/Pattern;

.field private static final validParameterValueCharacters:[Z


# instance fields
.field private final coordA:Ljava/lang/Double;

.field private final coordB:Ljava/lang/Double;

.field private final coordC:Ljava/lang/Double;

.field private final crs:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uncertainty:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x39

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    .line 15
    .line 16
    aput-boolean v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x41

    .line 22
    .line 23
    :goto_1
    const/16 v1, 0x5a

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    .line 28
    .line 29
    aput-boolean v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x61

    .line 35
    .line 36
    :goto_2
    const/16 v1, 0x7a

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    .line 41
    .line 42
    aput-boolean v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_3
    const/16 v1, 0xf

    .line 49
    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    const-string v1, "!$&\'()*+-.:[]_~"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v3, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    .line 59
    .line 60
    aput-boolean v2, v3, v1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string v0, "(?i)%([0-9a-f]{2})"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lezvcard/util/GeoUri;->hexPattern:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Lezvcard/util/GeoUri$Builder;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$200(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    .line 7
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$300(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$400(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    .line 9
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$500(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/GeoUri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lezvcard/util/GeoUri;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lezvcard/util/GeoUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lezvcard/util/GeoUri;->decodeParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "crs"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lezvcard/util/GeoUri$Builder;->access$302(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "u"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lezvcard/util/GeoUri$Builder;->access$402(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    :cond_1
    invoke-static {p2}, Lezvcard/util/GeoUri$Builder;->access$500(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static decodeParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lezvcard/util/GeoUri;->hexPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static encodeParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

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
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-boolean v4, v4, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x25

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v0, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->access$002(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "A"

    .line 35
    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->access$102(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "B"

    .line 72
    .line 73
    aput-object v4, v2, v1

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$200(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->access$202(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_2
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "C"

    .line 109
    .line 110
    aput-object v4, v2, v1

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    return-void
.end method

.method private static handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lezvcard/util/GeoUri;->addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p0, p2}, Lezvcard/util/GeoUri;->addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/GeoUri;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "geo:"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-lt v0, v4, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lezvcard/util/ClearableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Lezvcard/util/ClearableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move v6, v2

    .line 34
    move-object v7, v3

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x15

    .line 40
    .line 41
    if-ge v4, v8, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v10, 0x2c

    .line 48
    .line 49
    if-ne v8, v10, :cond_0

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-static {v5, v0}, Lezvcard/util/GeoUri;->handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/16 v10, 0x3b

    .line 58
    .line 59
    if-ne v8, v10, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-static {v5, v7, v0}, Lezvcard/util/GeoUri;->handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v5, v0}, Lezvcard/util/GeoUri;->handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 80
    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v9, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_3
    const/16 v9, 0x3d

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v5, v8}, Lezvcard/util/ClearableStringBuilder;->append(C)Lezvcard/util/ClearableStringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-static {v5, v7, v0}, Lezvcard/util/GeoUri;->handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v5, v0}, Lezvcard/util/GeoUri;->handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 128
    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, v9, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_8
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 137
    .line 138
    new-array v0, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v0, v2

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method

.method private writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lezvcard/util/GeoUri;->encodeParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lezvcard/util/GeoUri;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lezvcard/util/GeoUri;

    .line 19
    .line 20
    iget-object v2, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v3, p1, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p1, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v3, p1, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    iget-object v2, p1, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    return v1

    .line 83
    :cond_9
    iget-object v3, p1, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    iget-object v2, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    .line 93
    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    iget-object v2, p1, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    return v1

    .line 101
    :cond_b
    iget-object v3, p1, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_c
    iget-object v2, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    iget-object p1, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz p1, :cond_10

    .line 117
    .line 118
    return v1

    .line 119
    :cond_d
    iget-object v3, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 120
    .line 121
    if-nez v3, :cond_e

    .line 122
    .line 123
    return v1

    .line 124
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_f

    .line 135
    .line 136
    return v1

    .line 137
    :cond_f
    iget-object v2, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v2}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object p1, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {p1}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_10

    .line 154
    .line 155
    return v1

    .line 156
    :cond_10
    return v0
.end method

.method public getCoordA()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordB()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordC()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUncertainty()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v3, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    add-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v3, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {v3}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_4
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lezvcard/util/VCardFloatFormatter;

    invoke-direct {v0, p1}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object v1, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "wgs84"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "crs"

    iget-object v2, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lezvcard/util/GeoUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 13
    const-string v2, "u"

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, Lezvcard/util/GeoUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-direct {p0, v2, v1, p1}, Lezvcard/util/GeoUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUri()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
