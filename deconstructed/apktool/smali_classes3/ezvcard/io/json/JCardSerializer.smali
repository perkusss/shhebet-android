.class public Lezvcard/io/json/JCardSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lezvcard/VCard;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xbe3f32420dd20baL


# instance fields
.field private addProdId:Z

.field private index:Lezvcard/io/scribe/ScribeIndex;

.field private versionStrict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lezvcard/VCard;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    .line 7
    .line 8
    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->addProdId:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->versionStrict:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/json/JCardSerializer;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lezvcard/io/json/JCardSerializer;

    move-result-object p1

    return-object p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lezvcard/io/json/JCardSerializer;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lezvcard/io/json/JCardFormat;

    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lezvcard/io/json/JCardFormat;

    if-nez p1, :cond_1

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p2, Lezvcard/io/json/JCardSerializer;

    invoke-direct {p2}, Lezvcard/io/json/JCardSerializer;-><init>()V

    .line 4
    invoke-interface {p1}, Lezvcard/io/json/JCardFormat;->addProdId()Z

    move-result v0

    invoke-virtual {p2, v0}, Lezvcard/io/json/JCardSerializer;->setAddProdId(Z)V

    .line 5
    invoke-interface {p1}, Lezvcard/io/json/JCardFormat;->versionStrict()Z

    move-result p1

    invoke-virtual {p2, p1}, Lezvcard/io/json/JCardSerializer;->setVersionStrict(Z)V

    .line 6
    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->getScribeIndex()Lezvcard/io/scribe/ScribeIndex;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/io/json/JCardSerializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    return-object p2
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->addProdId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->versionStrict:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serialize(Lezvcard/VCard;LZ3/d;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 2
    new-instance p3, Lezvcard/io/json/JCardWriter;

    invoke-direct {p3, p2}, Lezvcard/io/json/JCardWriter;-><init>(LZ3/d;)V

    .line 3
    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->isAddProdId()Z

    move-result p2

    invoke-virtual {p3, p2}, Lezvcard/io/StreamWriter;->setAddProdId(Z)V

    .line 4
    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->isVersionStrict()Z

    move-result p2

    invoke-virtual {p3, p2}, Lezvcard/io/StreamWriter;->setVersionStrict(Z)V

    .line 5
    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->getScribeIndex()Lezvcard/io/scribe/ScribeIndex;

    move-result-object p2

    invoke-virtual {p3, p2}, Lezvcard/io/StreamWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 6
    invoke-virtual {p3, p1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LZ3/d;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/VCard;

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/json/JCardSerializer;->serialize(Lezvcard/VCard;LZ3/d;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/json/JCardSerializer;->addProdId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/json/JCardSerializer;->versionStrict:Z

    .line 2
    .line 3
    return-void
.end method
