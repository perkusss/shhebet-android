.class abstract Lezvcard/io/xml/XCardWriterBase;
.super Lezvcard/io/StreamWriter;
.source "SourceFile"


# instance fields
.field protected final parameterDataTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation
.end field

.field protected final targetVersion:Lezvcard/VCardVersion;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 5
    .line 6
    iput-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 16
    .line 17
    const-string v1, "ALTID"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "CALSCALE"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    .line 28
    .line 29
    const-string v2, "GEO"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    .line 35
    .line 36
    const-string v3, "INDEX"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "LABEL"

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "LANGUAGE"

    .line 47
    .line 48
    sget-object v4, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "LEVEL"

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "MEDIATYPE"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "PID"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "PREF"

    .line 69
    .line 70
    invoke-virtual {p0, v3, v2}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "SORT-AS"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "TYPE"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "TZ"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
