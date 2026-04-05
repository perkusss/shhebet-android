.class public Lezvcard/io/json/JCardWriter;
.super Lezvcard/io/StreamWriter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private generator:LZ3/d;

.field private final targetVersion:Lezvcard/VCardVersion;

.field private final writer:Lezvcard/io/json/JCardRawWriter;


# direct methods
.method public constructor <init>(LZ3/d;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    .line 11
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 12
    iput-object p1, p0, Lezvcard/io/json/JCardWriter;->generator:LZ3/d;

    .line 13
    new-instance v0, Lezvcard/io/json/JCardRawWriter;

    invoke-direct {v0, p1}, Lezvcard/io/json/JCardRawWriter;-><init>(LZ3/d;)V

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 3
    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 4
    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 2
    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    .line 7
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->generator:LZ3/d;

    .line 9
    new-instance v0, Lezvcard/io/json/JCardRawWriter;

    invoke-direct {v0, p1, p2}, Lezvcard/io/json/JCardRawWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    return-void
.end method

.method private getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->generator:LZ3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LZ3/d;->p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->generator:LZ3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ3/d;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lezvcard/io/json/JCardWriter;->getCurrentValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lezvcard/io/json/JCardRawWriter;->writeStartVCard()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 11
    .line 12
    sget-object v2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 13
    .line 14
    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 15
    .line 16
    invoke-virtual {v3}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "version"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lezvcard/property/VCardProperty;

    .line 44
    .line 45
    iget-object v2, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-virtual {v2, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;

    .line 52
    .line 53
    .line 54
    move-result-object v8
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 86
    .line 87
    invoke-virtual {p1}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardWriter;->setCurrentValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->closeJsonStream()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrettyPrint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->isPrettyPrint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPrettyPrint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardRawWriter;->setPrettyPrint(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrettyPrinter(LZ3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardRawWriter;->setPrettyPrinter(LZ3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
