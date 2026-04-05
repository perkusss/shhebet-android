.class public Lezvcard/util/CharacterBitSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitSet:Ljava/util/BitSet;

.field private final characters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 12
    .line 13
    iput-object p1, p0, Lezvcard/util/CharacterBitSet;->characters:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x2

    .line 32
    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v0

    .line 43
    :goto_1
    const/16 v4, 0x2d

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v2, v3, :cond_1

    .line 54
    .line 55
    move v5, v3

    .line 56
    move v3, v2

    .line 57
    move v2, v5

    .line 58
    :cond_1
    iget-object v4, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v3, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public bitSet()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public characters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->characters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public containsAny(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lezvcard/util/CharacterBitSet;->containsAny(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public containsAny(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    iget-object v1, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsOnly(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public containsOnly(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    iget-object v1, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lezvcard/util/CharacterBitSet;

    .line 21
    .line 22
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 23
    .line 24
    iget-object p1, p1, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->characters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
