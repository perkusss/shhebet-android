.class public abstract Lezvcard/property/BinaryProperty;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/parameter/MediaTypeParameter;",
        ">",
        "Lezvcard/property/VCardProperty;",
        "Lezvcard/property/HasAltId;"
    }
.end annotation


# instance fields
.field protected contentType:Lezvcard/parameter/MediaTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected data:[B

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/BinaryProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/BinaryProperty<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 9
    iget-object v0, p1, Lezvcard/property/BinaryProperty;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 10
    iget-object v0, p1, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    iput-object p1, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TT;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lezvcard/util/Gobble;

    invoke-direct {v0, p1}, Lezvcard/util/Gobble;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lezvcard/util/Gobble;->asByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>([BLezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setData([BLezvcard/parameter/MediaTypeParameter;)V

    return-void
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
    iget-object p2, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lezvcard/Warning;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    check-cast p1, Lezvcard/property/BinaryProperty;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lezvcard/parameter/MediaTypeParameter;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 34
    .line 35
    iget-object v3, p1, Lezvcard/property/BinaryProperty;->data:[B

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p1, p1, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
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

.method public getContentType()Lezvcard/parameter/MediaTypeParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPids()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPref()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

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
    iget-object v1, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lezvcard/parameter/MediaTypeParameter;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
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

.method public setContentType(Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    .line 2
    .line 3
    return-void
.end method

.method public setData([BLezvcard/parameter/MediaTypeParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lezvcard/property/BinaryProperty;->setContentType(Lezvcard/parameter/MediaTypeParameter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lezvcard/property/BinaryProperty;->setContentType(Lezvcard/parameter/MediaTypeParameter;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p0, Lezvcard/property/BinaryProperty;->data:[B

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "length: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, "data"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "url"

    .line 39
    .line 40
    iget-object v2, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "contentType"

    .line 46
    .line 47
    iget-object v2, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
