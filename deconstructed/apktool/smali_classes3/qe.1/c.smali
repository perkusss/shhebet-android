.class public final Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/c$a;
    }
.end annotation


# static fields
.field public static final a:Lqe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe/c;->a:Lqe/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqe/a;",
            ">;C[F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lqe/a;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(Ljava/lang/String;ILqe/c$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lqe/c$a;->d(Z)V

    .line 3
    .line 4
    .line 5
    move v1, p2

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v1, v5, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    const/16 v6, 0x65

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_0
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v2, v0

    .line 39
    move v3, v7

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {p3, v7}, Lqe/c$a;->d(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    :pswitch_1
    move v2, v0

    .line 45
    move v4, v7

    .line 46
    goto :goto_3

    .line 47
    :pswitch_2
    if-eq v1, p2, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3, v7}, Lqe/c$a;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    move v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v7

    .line 58
    :goto_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_4
    invoke-virtual {p3, v1}, Lqe/c$a;->c(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/String;)[F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x7a

    .line 7
    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    new-instance v2, Lqe/c$a;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v0, v3, v4}, Lqe/c$a;-><init>(IZILzf/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    move v5, v0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p1, v4, v2}, Lqe/c;->d(Ljava/lang/String;ILqe/c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lqe/c$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v8, "substring(...)"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v1, v5

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lqe/c$a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :goto_2
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v1, v0, v5}, Lqe/c;->b([FII)[F

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :goto_3
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
    const-string v3, "error in parsing "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_4
    new-array p1, v0, [F

    .line 110
    .line 111
    return-object p1
.end method

.method private final f(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

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
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b([FII)[F
    .locals 2

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gt p2, p3, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p3, p2

    .line 14
    sub-int/2addr v0, p2

    .line 15
    invoke-static {p3, v0}, LFf/j;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array p3, p3, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Failed requirement."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c(Ljava/lang/String;)[Lqe/a;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1, v3}, Lqe/c;->f(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "substring(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LIf/p;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {p0, v4}, Lqe/c;->e(Ljava/lang/String;)[F

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0, v0, v5, v4}, Lqe/c;->a(Ljava/util/ArrayList;C[F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    move v6, v4

    .line 61
    move v4, v3

    .line 62
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sub-int/2addr v3, v4

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v4, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array v1, v2, [F

    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v1}, Lqe/c;->a(Ljava/util/ArrayList;C[F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-array p1, v2, [Lqe/a;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Lqe/a;

    .line 89
    .line 90
    return-object p1
.end method
