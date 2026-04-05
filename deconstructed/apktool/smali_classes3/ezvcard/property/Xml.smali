.class public Lezvcard/property/Xml;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# instance fields
.field private value:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lezvcard/property/Xml;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 6
    iget-object p1, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lezvcard/property/Xml;->detachElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 4
    iput-object p1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lezvcard/property/Xml;->detachElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method private static detachElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
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
    iget-object p2, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lezvcard/Warning;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Xml;->copy()Lezvcard/property/Xml;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lezvcard/property/Xml;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Xml;

    invoke-direct {v0, p0}, Lezvcard/property/Xml;-><init>(Lezvcard/property/Xml;)V

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
    check-cast p1, Lezvcard/property/Xml;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    invoke-static {v1}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 34
    .line 35
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

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
    iget-object v1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 2
    .line 3
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
    iget-object v1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v2, "value"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
