.class public Lezvcard/parameter/MediaTypeParameter;
.super Lezvcard/parameter/VCardParameter;
.source "SourceFile"


# instance fields
.field protected final extension:Ljava/lang/String;

.field protected final mediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    .line 7
    .line 8
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
    invoke-super {p0, p1}, Lezvcard/parameter/VCardParameter;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p1, Lezvcard/parameter/MediaTypeParameter;

    .line 25
    .line 26
    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v3, p1, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p1, p1, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

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

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lezvcard/parameter/VCardParameter;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    return v0
.end method
