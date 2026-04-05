.class public Lcom/richpath/pathparser/PathParserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/richpath/pathparser/PathParserCompat$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/richpath/pathparser/PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/richpath/pathparser/PathDataNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/richpath/pathparser/PathDataNode;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static canMorph([Lcom/richpath/pathparser/PathDataNode;[Lcom/richpath/pathparser/PathDataNode;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p0, v1

    iget-char v3, v2, Lcom/richpath/pathparser/PathDataNode;->type:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lcom/richpath/pathparser/PathDataNode;->type:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lcom/richpath/pathparser/PathDataNode;->params:[F

    array-length v2, v2

    iget-object v3, v4, Lcom/richpath/pathparser/PathDataNode;->params:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static varargs canMorph([[Lcom/richpath/pathparser/PathDataNode;)Z
    .locals 8

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :cond_2
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 6
    aget-object v2, p0, v0

    array-length v2, v2

    add-int/lit8 v0, v0, 0x1

    aget-object v3, p0, v0

    array-length v3, v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_3
    move v0, v1

    .line 7
    :goto_1
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    move v2, v1

    .line 8
    :goto_2
    aget-object v4, p0, v0

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 9
    aget-object v4, v4, v2

    iget-char v5, v4, Lcom/richpath/pathparser/PathDataNode;->type:C

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p0, v6

    aget-object v6, v6, v2

    iget-char v7, v6, Lcom/richpath/pathparser/PathDataNode;->type:C

    if-ne v5, v7, :cond_5

    iget-object v4, v4, Lcom/richpath/pathparser/PathDataNode;->params:[F

    array-length v4, v4

    iget-object v5, v6, Lcom/richpath/pathparser/PathDataNode;->params:[F

    array-length v5, v5

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v3
.end method

.method static copyOfRange([FII)[F
    .locals 2

    .line 1
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Lcom/richpath/pathparser/PathDataNode;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/richpath/pathparser/PathParserCompat;->nextStart(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lcom/richpath/pathparser/PathParserCompat;->getFloats(Ljava/lang/String;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4, v5}, Lcom/richpath/pathparser/PathParserCompat;->addNode(Ljava/util/ArrayList;C[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    move v6, v4

    .line 52
    move v4, v3

    .line 53
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sub-int/2addr v3, v4

    .line 56
    if-ne v3, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v4, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-array v1, v2, [F

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcom/richpath/pathparser/PathParserCompat;->addNode(Ljava/util/ArrayList;C[F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Lcom/richpath/pathparser/PathDataNode;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Lcom/richpath/pathparser/PathDataNode;

    .line 84
    .line 85
    return-object p0
.end method

.method static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/richpath/pathparser/PathParserCompat;->createPathFromPathData(Landroid/graphics/Path;Ljava/lang/String;)V

    return-object v0
.end method

.method static createPathFromPathData(Landroid/graphics/Path;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/richpath/pathparser/PathParserCompat;->createNodesFromPathData(Ljava/lang/String;)[Lcom/richpath/pathparser/PathDataNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Lcom/richpath/pathparser/PathDataNode;->nodesToPath([Lcom/richpath/pathparser/PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static deepCopyNodes([Lcom/richpath/pathparser/PathDataNode;)[Lcom/richpath/pathparser/PathDataNode;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lcom/richpath/pathparser/PathDataNode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/richpath/pathparser/PathDataNode;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/richpath/pathparser/PathDataNode;-><init>(Lcom/richpath/pathparser/PathDataNode;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private static extract(Ljava/lang/String;ILcom/richpath/pathparser/PathParserCompat$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Lcom/richpath/pathparser/PathParserCompat$a;->b:Z

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v1, v5, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/16 v6, 0x65

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v2, v0

    .line 38
    move v3, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iput-boolean v7, p2, Lcom/richpath/pathparser/PathParserCompat$a;->b:Z

    .line 41
    .line 42
    :cond_1
    :goto_1
    :pswitch_1
    move v2, v0

    .line 43
    move v4, v7

    .line 44
    goto :goto_3

    .line 45
    :pswitch_2
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iput-boolean v7, p2, Lcom/richpath/pathparser/PathParserCompat$a;->b:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v7

    .line 55
    :goto_3
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_4
    iput v1, p2, Lcom/richpath/pathparser/PathParserCompat$a;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x7a

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x5a

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    or-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-array p0, v0, [F

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    new-instance v2, Lcom/richpath/pathparser/PathParserCompat$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/richpath/pathparser/PathParserCompat$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v0

    .line 47
    :goto_2
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    invoke-static {p0, v3, v2}, Lcom/richpath/pathparser/PathParserCompat;->extract(Ljava/lang/String;ILcom/richpath/pathparser/PathParserCompat$a;)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lcom/richpath/pathparser/PathParserCompat$a;->a:I

    .line 53
    .line 54
    if-ge v3, v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v1, v5

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    iget-boolean v3, v2, Lcom/richpath/pathparser/PathParserCompat$a;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v3, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1, v0, v5}, Lcom/richpath/pathparser/PathParserCompat;->copyOfRange([FII)[F

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "error in parsing \""

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "\""

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x41

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x5a

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x61

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x7a

    .line 21
    .line 22
    mul-int/2addr v1, v2

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x65

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x45

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return p1
.end method

.method public static updateNodes([Lcom/richpath/pathparser/PathDataNode;[Lcom/richpath/pathparser/PathDataNode;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    aget-object v3, p1, v1

    .line 9
    .line 10
    iget-char v3, v3, Lcom/richpath/pathparser/PathDataNode;->type:C

    .line 11
    .line 12
    iput-char v3, v2, Lcom/richpath/pathparser/PathDataNode;->type:C

    .line 13
    .line 14
    move v2, v0

    .line 15
    :goto_1
    aget-object v3, p1, v1

    .line 16
    .line 17
    iget-object v3, v3, Lcom/richpath/pathparser/PathDataNode;->params:[F

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    aget-object v4, p0, v1

    .line 23
    .line 24
    iget-object v4, v4, Lcom/richpath/pathparser/PathDataNode;->params:[F

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    aput v3, v4, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
