.class public final Lezvcard/util/TelUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/TelUri$Builder;
    }
.end annotation


# static fields
.field private static final PARAM_EXTENSION:Ljava/lang/String; = "ext"

.field private static final PARAM_ISDN_SUBADDRESS:Ljava/lang/String; = "isub"

.field private static final PARAM_PHONE_CONTEXT:Ljava/lang/String; = "phone-context"

.field private static final hexPattern:Ljava/util/regex/Pattern;

.field private static final validParameterValueCharacters:[Z


# instance fields
.field private final extension:Ljava/lang/String;

.field private final isdnSubaddress:Ljava/lang/String;

.field private final number:Ljava/lang/String;

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

.field private final phoneContext:Ljava/lang/String;


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
    sput-object v0, Lezvcard/util/TelUri;->validParameterValueCharacters:[Z

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
    sget-object v1, Lezvcard/util/TelUri;->validParameterValueCharacters:[Z

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
    sget-object v1, Lezvcard/util/TelUri;->validParameterValueCharacters:[Z

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
    sget-object v1, Lezvcard/util/TelUri;->validParameterValueCharacters:[Z

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
    const/16 v1, 0x10

    .line 49
    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    const-string v1, "!$&\'()*+-.:[]_~/"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v3, Lezvcard/util/TelUri;->validParameterValueCharacters:[Z

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
    sput-object v0, Lezvcard/util/TelUri;->hexPattern:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Lezvcard/util/TelUri$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->access$000(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->access$100(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->access$200(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->access$300(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->access$400(Lezvcard/util/TelUri$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/TelUri$Builder;Lezvcard/util/TelUri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/util/TelUri;-><init>(Lezvcard/util/TelUri$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lezvcard/util/TelUri;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/TelUri$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lezvcard/util/TelUri;->decodeParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ext"

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
    invoke-static {p2, p1}, Lezvcard/util/TelUri$Builder;->access$102(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "isub"

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
    invoke-static {p2, p1}, Lezvcard/util/TelUri$Builder;->access$202(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "phone-context"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, p1}, Lezvcard/util/TelUri$Builder;->access$302(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p2}, Lezvcard/util/TelUri$Builder;->access$400(Lezvcard/util/TelUri$Builder;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static decodeParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lezvcard/util/TelUri;->hexPattern:Ljava/util/regex/Pattern;

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
    sget-object v4, Lezvcard/util/TelUri;->validParameterValueCharacters:[Z

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

.method private static handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/TelUri$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lezvcard/util/TelUri$Builder;->access$000(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Lezvcard/util/TelUri$Builder;->access$002(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lezvcard/util/TelUri;->addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/TelUri$Builder;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {p1, p0, p2}, Lezvcard/util/TelUri;->addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/TelUri$Builder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/TelUri;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "tel:"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-lt v0, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lezvcard/util/TelUri$Builder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lezvcard/util/TelUri$Builder;-><init>(Lezvcard/util/TelUri$1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lezvcard/util/ClearableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Lezvcard/util/ClearableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v4, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x3d

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lezvcard/util/TelUri$Builder;->access$000(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v6, 0x3b

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v4, v0}, Lezvcard/util/TelUri;->handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/TelUri$Builder;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2, v5}, Lezvcard/util/ClearableStringBuilder;->append(C)Lezvcard/util/ClearableStringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v2, v4, v0}, Lezvcard/util/TelUri;->handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/TelUri$Builder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lezvcard/util/TelUri$Builder;->build()Lezvcard/util/TelUri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method private static writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x3d

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lezvcard/util/TelUri;->encodeParameterValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-class v2, Lezvcard/util/TelUri;

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
    check-cast p1, Lezvcard/util/TelUri;

    .line 19
    .line 20
    iget-object v2, p0, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iget-object v2, p0, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v3, p1, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iget-object v2, p0, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p1, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v3, p1, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iget-object v2, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    iget-object v2, p1, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    return v1

    .line 83
    :cond_9
    iget-object v3, p1, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    return v1

    .line 88
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p1, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v2, v3, :cond_b

    .line 99
    .line 100
    return v1

    .line 101
    :cond_b
    iget-object v2, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v2}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p1, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v3}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_c

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object v2, p0, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    iget-object p1, p1, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    return v1

    .line 129
    :cond_d
    iget-object p1, p1, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_e

    .line 136
    .line 137
    return v1

    .line 138
    :cond_e
    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsdnSubaddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

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
    iget-object v0, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v2

    .line 20
    iget-object v3, p0, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v3, p0, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v3, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v3}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tel:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lezvcard/util/TelUri;->number:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lezvcard/util/TelUri;->extension:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "ext"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lezvcard/util/TelUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lezvcard/util/TelUri;->isdnSubaddress:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "isub"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lezvcard/util/TelUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lezvcard/util/TelUri;->phoneContext:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "phone-context"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lezvcard/util/TelUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lezvcard/util/TelUri;->parameters:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Lezvcard/util/TelUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
