.class final Lorg/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EOF:C = '\uffff'

.field private static final maxCacheLen:I = 0xc


# instance fields
.field private final input:[C

.field private final length:I

.field private mark:I

.field private pos:I

.field private final stringCache:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->mark:I

    .line 8
    .line 9
    const/16 v0, 0x200

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 26
    .line 27
    return-void
.end method

.method private cacheString(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-le p2, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    move v4, p1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    aget-char v4, v0, v4

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lorg/jsoup/parser/CharacterReader;->rangeEquals(IILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method advance()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 6
    .line 7
    return-void
.end method

.method consume()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 18
    .line 19
    return v1
.end method

.method consumeAsString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method consumeData()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 8
    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-char v4, v2, v3

    .line 12
    .line 13
    const/16 v5, 0x26

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-direct {p0, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method consumeDigitSequence()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 10
    .line 11
    aget-char v2, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x39

    .line 18
    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v1, v0

    .line 27
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method consumeHexSequence()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 10
    .line 11
    aget-char v2, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x39

    .line 18
    .line 19
    if-le v2, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x41

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x46

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v3, 0x61

    .line 30
    .line 31
    if-lt v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x66

    .line 34
    .line 35
    if-gt v2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-int/2addr v1, v0

    .line 43
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method consumeLetterSequence()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 10
    .line 11
    aget-char v2, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sub-int/2addr v1, v0

    .line 35
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method consumeLetterThenDigitSequence()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 10
    .line 11
    aget-char v2, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 41
    .line 42
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 43
    .line 44
    aget-char v1, v1, v2

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    if-lt v1, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x39

    .line 51
    .line 52
    if-gt v1, v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method consumeTagName()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 8
    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-char v4, v2, v3

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x2f

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x3e

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-direct {p0, v0, v3}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method

.method consumeTo(C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 6
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method varargs consumeToAny([C)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 6
    .line 7
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_1
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-char v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 16
    .line 17
    iget v6, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 18
    .line 19
    aget-char v5, v5, v6

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 35
    .line 36
    if-le p1, v0, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method varargs consumeToAnySorted([C)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 8
    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-char v3, v2, v3

    .line 12
    .line 13
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method consumeToEnd()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->cacheString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 11
    .line 12
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 13
    .line 14
    return-object v0
.end method

.method containsIgnoreCase(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method current()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    return v0
.end method

.method isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method mark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->mark:I

    .line 4
    .line 5
    return-void
.end method

.method matchConsume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method matchConsumeIgnoreCase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method matches(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method matches(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method varargs matchesAny([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-char v4, p1, v3

    .line 20
    .line 21
    if-ne v4, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method matchesAnySorted([C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 10
    .line 11
    aget-char v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method matchesDigit()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x39

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method matchesIgnoreCase(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 6
    .line 7
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 26
    .line 27
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 28
    .line 29
    add-int/2addr v5, v1

    .line 30
    aget-char v4, v4, v5

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method matchesLetter()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-le v0, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-gt v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method nextIndexOf(C)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method nextIndexOf(Ljava/lang/CharSequence;)I
    .locals 8

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    :goto_0
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    .line 7
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 9
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    .line 11
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method pos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method rangeEquals(IILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    aget-char p1, v0, p1

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    move p1, p2

    .line 29
    move p2, v3

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method rewindToMark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->mark:I

    .line 2
    .line 3
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 6
    .line 7
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method unconsume()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 6
    .line 7
    return-void
.end method
