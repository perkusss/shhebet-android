.class public Lorg/jsoup/parser/TokenQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ESC:C = '\\'


# instance fields
.field private pos:I

.field private queue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private remainingLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-char v4, p0, v2

    .line 16
    .line 17
    const/16 v5, 0x5c

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public addFirst(Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->addFirst(Ljava/lang/String;)V

    return-void
.end method

.method public addFirst(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    return-void
.end method

.method public advance()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public chompBalanced(CC)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v7, 0x5c

    .line 24
    .line 25
    if-eq v1, v7, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-ne v3, v0, :cond_3

    .line 40
    .line 41
    iget v3, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 61
    .line 62
    :cond_4
    if-gtz v2, :cond_6

    .line 63
    .line 64
    :goto_2
    if-ltz v4, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    const-string p1, ""

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    move v1, v5

    .line 77
    goto :goto_0
.end method

.method public chompTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public chompToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public consume()C
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public consume(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->remainingLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public consumeAttributeKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x3as
    .end array-data
.end method

.method public consumeCssIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public consumeElementSelector()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 2
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public consumeTagName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 2
        0x3as
        0x5fs
        0x2ds
    .end array-data
.end method

.method public consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public varargs consumeToAny([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/2addr v5, v4

    .line 66
    iput v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    iput v4, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 76
    .line 77
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public consumeWhitespace()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWhitespace()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public consumeWord()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->remainingLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public matchChomp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

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
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

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

.method public matches(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public varargs matchesAny([C)Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    .line 5
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public varargs matchesAny([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public matchesCS(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public matchesStartTag()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->remainingLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public matchesWhitespace()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isWhitespace(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public matchesWord()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public peek()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public remainder()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
