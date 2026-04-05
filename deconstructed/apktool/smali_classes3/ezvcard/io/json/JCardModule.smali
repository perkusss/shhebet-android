.class public Lezvcard/io/json/JCardModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "SourceFile"


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "ez-vcard-jcard"

.field private static final MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

.field private static final serialVersionUID:J = 0x5ad5817244290255L


# instance fields
.field private final deserializer:Lezvcard/io/json/JCardDeserializer;

.field private index:Lezvcard/io/scribe/ScribeIndex;

.field private final serializer:Lezvcard/io/json/JCardSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lezvcard/io/json/JCardModule;->moduleVersion()Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lezvcard/io/json/JCardModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "ez-vcard-jcard"

    .line 2
    .line 3
    sget-object v1, Lezvcard/io/json/JCardModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lezvcard/io/json/JCardDeserializer;

    .line 9
    .line 10
    invoke-direct {v0}, Lezvcard/io/json/JCardDeserializer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lezvcard/io/json/JCardModule;->deserializer:Lezvcard/io/json/JCardDeserializer;

    .line 14
    .line 15
    new-instance v1, Lezvcard/io/json/JCardSerializer;

    .line 16
    .line 17
    invoke-direct {v1}, Lezvcard/io/json/JCardSerializer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 21
    .line 22
    new-instance v2, Lezvcard/io/scribe/ScribeIndex;

    .line 23
    .line 24
    invoke-direct {v2}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lezvcard/io/json/JCardModule;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lezvcard/io/json/JCardModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 31
    .line 32
    .line 33
    const-class v1, Lezvcard/VCard;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lezvcard/io/json/JCardModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static moduleVersion()Lcom/fasterxml/jackson/core/Version;
    .locals 10

    .line 1
    sget-object v0, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[.-]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/fasterxml/jackson/core/Version;

    .line 14
    .line 15
    sget-object v8, Lezvcard/Ezvcard;->GROUP_ID:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v9, Lezvcard/Ezvcard;->ARTIFACT_ID:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, ""

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v1, 0x2

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    array-length v1, v0

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    :goto_0
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "RELEASE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v3, Lcom/fasterxml/jackson/core/Version;

    .line 60
    .line 61
    sget-object v8, Lezvcard/Ezvcard;->GROUP_ID:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v9, Lezvcard/Ezvcard;->ARTIFACT_ID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method


# virtual methods
.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardSerializer;->isAddProdId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/json/JCardSerializer;->isVersionStrict()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAddProdId(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setAddProdId(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->deserializer:Lezvcard/io/json/JCardDeserializer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardDeserializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setVersionStrict(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
