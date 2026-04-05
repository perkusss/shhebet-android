.class public Lezvcard/property/Key;
.super Lezvcard/property/BinaryProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/BinaryProperty<",
        "Lezvcard/parameter/KeyType;",
        ">;"
    }
.end annotation


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/BinaryProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Key;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lezvcard/property/BinaryProperty;-><init>(Lezvcard/property/BinaryProperty;)V

    .line 7
    iget-object p1, p1, Lezvcard/property/Key;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/File;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/KeyType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>([BLezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 3
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
    iget-object p3, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lezvcard/Warning;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 31
    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 35
    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p2, Lezvcard/Warning;

    .line 39
    .line 40
    const/16 p3, 0xf

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public copy()Lezvcard/property/Key;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p0}, Lezvcard/property/Key;-><init>(Lezvcard/property/Key;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Key;->copy()Lezvcard/property/Key;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/BinaryProperty;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lezvcard/property/Key;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p1, p1, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lezvcard/property/BinaryProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setData([BLezvcard/parameter/KeyType;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setData([BLezvcard/parameter/MediaTypeParameter;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setData([BLezvcard/parameter/MediaTypeParameter;)V
    .locals 0

    .line 1
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/property/Key;->setData([BLezvcard/parameter/KeyType;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 5
    .line 6
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lezvcard/property/BinaryProperty;->setContentType(Lezvcard/parameter/MediaTypeParameter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUrl(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0

    .line 1
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/property/Key;->setUrl(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

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
    invoke-super {p0}, Lezvcard/property/BinaryProperty;->toStringValues()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    iget-object v2, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
