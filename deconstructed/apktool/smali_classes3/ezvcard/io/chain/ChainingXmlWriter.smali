.class public Lezvcard/io/chain/ChainingXmlWriter;
.super Lezvcard/io/chain/ChainingWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingWriter<",
        "Lezvcard/io/chain/ChainingXmlWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private final outputProperties:Lezvcard/io/xml/XCardOutputProperties;

.field private final parameterDataTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingWriter;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lezvcard/io/xml/XCardOutputProperties;

    .line 5
    .line 6
    invoke-direct {p1}, Lezvcard/io/xml/XCardOutputProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lezvcard/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private createXCardDocument()Lezvcard/io/xml/XCardDocument;
    .locals 5

    .line 1
    new-instance v0, Lezvcard/io/xml/XCardDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lezvcard/io/xml/XCardDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->writer()Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lezvcard/io/StreamWriter;->setAddProdId(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lezvcard/io/StreamWriter;->setVersionStrict(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lezvcard/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lezvcard/VCardDataType;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lezvcard/io/StreamWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lezvcard/VCard;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->write(Lezvcard/VCard;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v0
.end method


# virtual methods
.method public dom()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->getDocument()Lorg/w3c/dom/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public go()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/xml/XCardOutputProperties;->setIndent(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public outputProperties(Ljava/util/Map;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public outputProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic prodId(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->prodId(Z)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public prodId(Z)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->prodId(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public register(Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    .line 3
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic versionStrict(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public versionStrict(Z)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public xmlVersion(Ljava/lang/String;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/xml/XCardOutputProperties;->setXmlVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
