.class abstract Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/b$a;
    }
.end annotation


# static fields
.field protected static s:[Z

.field protected static t:[Z

.field protected static u:[Z

.field protected static v:[Z

.field protected static w:[Z


# instance fields
.field protected a:C

.field b:Lhg/e;

.field private c:Ljava/lang/String;

.field protected final d:Lfg/b$a;

.field protected e:Ljava/lang/Object;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected final h:Z

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field protected final l:Z

.field protected final m:Z

.field protected final n:Z

.field protected final o:Z

.field protected final p:Z

.field protected final q:Z

.field protected final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lfg/b;->s:[Z

    .line 6
    .line 7
    new-array v2, v0, [Z

    .line 8
    .line 9
    sput-object v2, Lfg/b;->t:[Z

    .line 10
    .line 11
    new-array v3, v0, [Z

    .line 12
    .line 13
    sput-object v3, Lfg/b;->u:[Z

    .line 14
    .line 15
    new-array v4, v0, [Z

    .line 16
    .line 17
    sput-object v4, Lfg/b;->v:[Z

    .line 18
    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    sput-object v0, Lfg/b;->w:[Z

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-boolean v6, v3, v5

    .line 27
    .line 28
    const/16 v7, 0x3a

    .line 29
    .line 30
    aput-boolean v6, v3, v7

    .line 31
    .line 32
    aput-boolean v6, v4, v5

    .line 33
    .line 34
    const/16 v3, 0x7d

    .line 35
    .line 36
    aput-boolean v6, v4, v3

    .line 37
    .line 38
    const/16 v8, 0x2c

    .line 39
    .line 40
    aput-boolean v6, v4, v8

    .line 41
    .line 42
    aput-boolean v6, v2, v5

    .line 43
    .line 44
    const/16 v4, 0x5d

    .line 45
    .line 46
    aput-boolean v6, v2, v4

    .line 47
    .line 48
    aput-boolean v6, v2, v8

    .line 49
    .line 50
    aput-boolean v6, v0, v5

    .line 51
    .line 52
    aput-boolean v6, v1, v7

    .line 53
    .line 54
    aput-boolean v6, v1, v8

    .line 55
    .line 56
    aput-boolean v6, v1, v5

    .line 57
    .line 58
    aput-boolean v6, v1, v3

    .line 59
    .line 60
    aput-boolean v6, v1, v4

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/b$a;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfg/b$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfg/b;->d:Lfg/b$a;

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lfg/b;->i:Z

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    iput-boolean v0, p0, Lfg/b;->j:Z

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    iput-boolean v0, p0, Lfg/b;->k:Z

    .line 41
    .line 42
    and-int/lit8 v0, p1, 0x8

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_3
    iput-boolean v0, p0, Lfg/b;->o:Z

    .line 50
    .line 51
    and-int/lit8 v0, p1, 0x10

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v0, v1

    .line 58
    :goto_4
    iput-boolean v0, p0, Lfg/b;->q:Z

    .line 59
    .line 60
    and-int/lit8 v0, p1, 0x20

    .line 61
    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v0, v1

    .line 67
    :goto_5
    iput-boolean v0, p0, Lfg/b;->h:Z

    .line 68
    .line 69
    and-int/lit8 v0, p1, 0x40

    .line 70
    .line 71
    if-lez v0, :cond_6

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v0, v1

    .line 76
    :goto_6
    iput-boolean v0, p0, Lfg/b;->l:Z

    .line 77
    .line 78
    and-int/lit16 v0, p1, 0x80

    .line 79
    .line 80
    if-lez v0, :cond_7

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move v0, v1

    .line 85
    :goto_7
    iput-boolean v0, p0, Lfg/b;->p:Z

    .line 86
    .line 87
    and-int/lit16 v0, p1, 0x300

    .line 88
    .line 89
    const/16 v3, 0x300

    .line 90
    .line 91
    if-eq v0, v3, :cond_8

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move v0, v1

    .line 96
    :goto_8
    iput-boolean v0, p0, Lfg/b;->m:Z

    .line 97
    .line 98
    and-int/lit16 v0, p1, 0x200

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move v0, v1

    .line 105
    :goto_9
    iput-boolean v0, p0, Lfg/b;->n:Z

    .line 106
    .line 107
    and-int/lit16 p1, p1, 0x400

    .line 108
    .line 109
    if-lez p1, :cond_a

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_a
    iput-boolean v1, p0, Lfg/b;->r:Z

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfg/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lfg/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/16 v4, 0x1f

    .line 27
    .line 28
    if-le v3, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x7f

    .line 31
    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    iget-boolean v4, p0, Lfg/b;->r:Z

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lfg/e;

    .line 40
    .line 41
    iget v4, p0, Lfg/b;->g:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v4, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    new-instance v0, Lfg/e;

    .line 56
    .line 57
    iget v4, p0, Lfg/b;->g:I

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v4, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "00"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lfg/e;

    .line 27
    .line 28
    iget v1, p0, Lfg/b;->g:I

    .line 29
    .line 30
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lfg/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    const/16 v5, 0x39

    .line 52
    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    if-ne v0, v4, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v6, :cond_6

    .line 64
    .line 65
    if-lt v0, v6, :cond_6

    .line 66
    .line 67
    if-le v0, v5, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lfg/e;

    .line 71
    .line 72
    iget v1, p0, Lfg/b;->g:I

    .line 73
    .line 74
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    if-lt v1, v6, :cond_6

    .line 83
    .line 84
    if-le v1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance v0, Lfg/e;

    .line 88
    .line 89
    iget v1, p0, Lfg/b;->g:I

    .line 90
    .line 91
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method protected c()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfg/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lfg/b;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected d(Lhg/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfg/b;->g:I

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfg/b;->h(Lhg/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lfg/b;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lfg/b;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfg/b;->t()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-char v0, p0, Lfg/b;->a:C

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lfg/e;

    .line 33
    .line 34
    iget v0, p0, Lfg/b;->g:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-char v2, p0, Lfg/b;->a:C

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lfg/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_2
    new-instance v0, Lfg/e;

    .line 55
    .line 56
    iget v1, p0, Lfg/b;->g:I

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lfg/e;-><init>(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/16 v5, 0x30

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lfg/b;->h:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lfg/e;

    .line 33
    .line 34
    iget v1, p0, Lfg/b;->g:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, p1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/16 v2, 0x14

    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_1
    move v4, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v2, p0, Lfg/b;->h:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-lt v0, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lfg/e;

    .line 60
    .line 61
    iget v1, p0, Lfg/b;->g:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, p1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    const/16 v2, 0x13

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const/16 v7, 0xa

    .line 72
    .line 73
    if-ge v0, v2, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-le v0, v2, :cond_6

    .line 77
    .line 78
    new-instance v0, Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    move v1, v6

    .line 87
    :goto_4
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    :goto_5
    const-wide/16 v10, 0xa

    .line 90
    .line 91
    if-lt v3, v0, :cond_f

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    const-wide v0, -0xcccccccccccccccL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v8, v0

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    if-le v0, v1, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x37

    .line 124
    .line 125
    if-le v0, v1, :cond_a

    .line 126
    .line 127
    :goto_6
    new-instance v0, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_a
    :goto_7
    mul-long/2addr v8, v10

    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr v5, p1

    .line 139
    int-to-long v0, v5

    .line 140
    add-long/2addr v8, v0

    .line 141
    :cond_b
    if-eqz v4, :cond_d

    .line 142
    .line 143
    iget-boolean p1, p0, Lfg/b;->q:Z

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    const-wide/32 v0, -0x80000000

    .line 148
    .line 149
    .line 150
    cmp-long p1, v8, v0

    .line 151
    .line 152
    if-ltz p1, :cond_c

    .line 153
    .line 154
    long-to-int p1, v8

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_d
    neg-long v0, v8

    .line 166
    iget-boolean p1, p0, Lfg/b;->q:Z

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    const-wide/32 v2, 0x7fffffff

    .line 171
    .line 172
    .line 173
    cmp-long p1, v0, v2

    .line 174
    .line 175
    if-gtz p1, :cond_e

    .line 176
    .line 177
    long-to-int p1, v0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_f
    mul-long/2addr v8, v10

    .line 189
    add-int/lit8 v2, v3, 0x1

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    rsub-int/lit8 v3, v3, 0x30

    .line 196
    .line 197
    int-to-long v10, v3

    .line 198
    add-long/2addr v8, v10

    .line 199
    move v3, v2

    .line 200
    goto :goto_5
.end method

.method protected abstract f()V
.end method

.method protected g(Lhg/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhg/f;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-char v1, p0, Lfg/b;->a:C

    .line 6
    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 12
    .line 13
    .line 14
    iget-char v1, p0, Lfg/b;->a:C

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lfg/b;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lfg/e;

    .line 27
    .line 28
    iget v0, p0, Lfg/b;->g:I

    .line 29
    .line 30
    iget-char v1, p0, Lfg/b;->a:C

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v3, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    iget-char v4, p0, Lfg/b;->a:C

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v4, v5, :cond_a

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-eq v4, v5, :cond_a

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    if-eq v4, v5, :cond_a

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v5, :cond_9

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-eq v4, v5, :cond_a

    .line 63
    .line 64
    if-eq v4, v2, :cond_6

    .line 65
    .line 66
    const/16 v5, 0x3a

    .line 67
    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x5d

    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    if-eq v4, v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lfg/b;->t:[Z

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lfg/b;->i(Lhg/f;[Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lhg/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, Lfg/b;->l:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Lfg/e;

    .line 96
    .line 97
    iget v0, p0, Lfg/b;->g:I

    .line 98
    .line 99
    iget-char v1, p0, Lfg/b;->a:C

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v0, v3, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Lfg/e;

    .line 118
    .line 119
    iget v0, p0, Lfg/b;->g:I

    .line 120
    .line 121
    iget-char v1, p0, Lfg/b;->a:C

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v3, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-boolean v1, p0, Lfg/b;->l:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance p1, Lfg/e;

    .line 139
    .line 140
    iget v0, p0, Lfg/b;->g:I

    .line 141
    .line 142
    iget-char v1, p0, Lfg/b;->a:C

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p1, v0, v3, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 153
    .line 154
    .line 155
    move v1, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    new-instance p1, Lfg/e;

    .line 158
    .line 159
    iget v0, p0, Lfg/b;->g:I

    .line 160
    .line 161
    sub-int/2addr v0, v6

    .line 162
    const/4 v1, 0x3

    .line 163
    const-string v2, "EOF"

    .line 164
    .line 165
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v0, "Internal Error"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method protected h(Lhg/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lfg/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfg/b;->w:[Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfg/b;->j([Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lfg/b;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lfg/e;

    .line 35
    .line 36
    iget v0, p0, Lfg/b;->g:I

    .line 37
    .line 38
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :sswitch_0
    invoke-virtual {p0, p1}, Lfg/b;->m(Lhg/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    sget-object v0, Lfg/b;->w:[Z

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lfg/b;->j([Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-boolean v0, p0, Lfg/b;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Lfg/e;

    .line 83
    .line 84
    iget v0, p0, Lfg/b;->g:I

    .line 85
    .line 86
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :sswitch_2
    sget-object v0, Lfg/b;->w:[Z

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lfg/b;->j([Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "null"

    .line 98
    .line 99
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-boolean v0, p0, Lfg/b;->j:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Lfg/e;

    .line 121
    .line 122
    iget v0, p0, Lfg/b;->g:I

    .line 123
    .line 124
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :sswitch_3
    sget-object v0, Lfg/b;->w:[Z

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lfg/b;->j([Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "false"

    .line 136
    .line 137
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    iget-boolean v0, p0, Lfg/b;->j:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Lfg/e;

    .line 164
    .line 165
    iget v0, p0, Lfg/b;->g:I

    .line 166
    .line 167
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_0
    :sswitch_4
    new-instance p1, Lfg/e;

    .line 174
    .line 175
    iget v0, p0, Lfg/b;->g:I

    .line 176
    .line 177
    iget-char v1, p0, Lfg/b;->a:C

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {p1, v0, v2, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :sswitch_5
    invoke-virtual {p0, p1}, Lfg/b;->g(Lhg/f;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :sswitch_6
    sget-object v0, Lfg/b;->w:[Z

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lfg/b;->j([Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lfg/b;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const-string v0, "NaN"

    .line 203
    .line 204
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_7
    iget-boolean v0, p0, Lfg/b;->j:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_8
    new-instance p1, Lfg/e;

    .line 235
    .line 236
    iget v0, p0, Lfg/b;->g:I

    .line 237
    .line 238
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Lfg/e;

    .line 245
    .line 246
    iget v0, p0, Lfg/b;->g:I

    .line 247
    .line 248
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_1
    :sswitch_7
    sget-object v0, Lfg/b;->w:[Z

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lfg/b;->l([Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lfg/b;->e:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :sswitch_8
    invoke-virtual {p0}, Lfg/b;->o()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Lhg/f;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/f<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lfg/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lfg/b;->j([Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lfg/e;

    .line 29
    .line 30
    iget p2, p0, Lfg/b;->g:I

    .line 31
    .line 32
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p2, v1, v0}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :sswitch_0
    iget-object p2, p0, Lfg/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lhg/f;->g(Ljava/lang/String;)Lhg/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lfg/b;->m(Lhg/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    invoke-virtual {p0, p2}, Lfg/b;->j([Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "true"

    .line 53
    .line 54
    iget-object p2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lfg/e;

    .line 73
    .line 74
    iget p2, p0, Lfg/b;->g:I

    .line 75
    .line 76
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2, v1, v0}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :sswitch_2
    invoke-virtual {p0, p2}, Lfg/b;->j([Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, "null"

    .line 86
    .line 87
    iget-object p2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_3
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Lfg/e;

    .line 105
    .line 106
    iget p2, p0, Lfg/b;->g:I

    .line 107
    .line 108
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p2, v1, v0}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :sswitch_3
    invoke-virtual {p0, p2}, Lfg/b;->j([Z)V

    .line 115
    .line 116
    .line 117
    const-string p1, "false"

    .line 118
    .line 119
    iget-object p2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Lfg/e;

    .line 138
    .line 139
    iget p2, p0, Lfg/b;->g:I

    .line 140
    .line 141
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, p2, v1, v0}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_0
    :sswitch_4
    new-instance p1, Lfg/e;

    .line 148
    .line 149
    iget p2, p0, Lfg/b;->g:I

    .line 150
    .line 151
    iget-char v0, p0, Lfg/b;->a:C

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, p2, v1, v0}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :sswitch_5
    iget-object p2, p0, Lfg/b;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lhg/f;->f(Ljava/lang/String;)Lhg/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lfg/b;->g(Lhg/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :sswitch_6
    invoke-virtual {p0, p2}, Lfg/b;->j([Z)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p0, Lfg/b;->i:Z

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    const-string p1, "NaN"

    .line 181
    .line 182
    iget-object p2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    new-instance p1, Lfg/e;

    .line 205
    .line 206
    iget p2, p0, Lfg/b;->g:I

    .line 207
    .line 208
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p1, p2, v1, v0}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Lfg/e;

    .line 215
    .line 216
    iget p2, p0, Lfg/b;->g:I

    .line 217
    .line 218
    iget-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, p2, v1, v0}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p2}, Lfg/b;->l([Z)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_8
    invoke-virtual {p0}, Lfg/b;->o()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract j([Z)V
.end method

.method protected abstract k()V
.end method

.method protected abstract l([Z)Ljava/lang/Object;
.end method

.method protected m(Lhg/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lfg/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lhg/f;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 14
    .line 15
    .line 16
    iget-char v4, p0, Lfg/b;->a:C

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x2c

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v5, :cond_e

    .line 38
    .line 39
    const/16 v7, 0x3a

    .line 40
    .line 41
    if-eq v4, v7, :cond_d

    .line 42
    .line 43
    const/16 v8, 0x5b

    .line 44
    .line 45
    if-eq v4, v8, :cond_d

    .line 46
    .line 47
    const/16 v8, 0x5d

    .line 48
    .line 49
    if-eq v4, v8, :cond_d

    .line 50
    .line 51
    if-eq v4, v1, :cond_d

    .line 52
    .line 53
    const/16 v8, 0x7d

    .line 54
    .line 55
    if-eq v4, v8, :cond_a

    .line 56
    .line 57
    const/16 v3, 0x22

    .line 58
    .line 59
    if-eq v4, v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x27

    .line 62
    .line 63
    if-ne v4, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v3, Lfg/b;->u:[Z

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lfg/b;->j([Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lfg/b;->j:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Lfg/e;

    .line 77
    .line 78
    iget v0, p0, Lfg/b;->g:I

    .line 79
    .line 80
    iget-object v1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v0, v6, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfg/b;->o()V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v3, p0, Lfg/b;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lfg/b;->t()V

    .line 92
    .line 93
    .line 94
    iget-char v4, p0, Lfg/b;->a:C

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    const/16 v10, 0x1a

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eq v4, v7, :cond_5

    .line 101
    .line 102
    if-ne v4, v10, :cond_4

    .line 103
    .line 104
    new-instance p1, Lfg/e;

    .line 105
    .line 106
    iget v0, p0, Lfg/b;->g:I

    .line 107
    .line 108
    sub-int/2addr v0, v6

    .line 109
    invoke-direct {p1, v0, v9, v11}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Lfg/e;

    .line 114
    .line 115
    iget v0, p0, Lfg/b;->g:I

    .line 116
    .line 117
    sub-int/2addr v0, v6

    .line 118
    iget-char v1, p0, Lfg/b;->a:C

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p1, v0, v2, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lfg/b;->k()V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lfg/b;->c:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v4, Lfg/b;->v:[Z

    .line 134
    .line 135
    invoke-virtual {p0, p1, v4}, Lfg/b;->i(Lhg/f;[Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v0, v3, v4}, Lhg/f;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, p0, Lfg/b;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Lfg/b;->t()V

    .line 145
    .line 146
    .line 147
    iget-char v3, p0, Lfg/b;->a:C

    .line 148
    .line 149
    if-ne v3, v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_6
    if-eq v3, v10, :cond_9

    .line 160
    .line 161
    if-ne v3, v5, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_3
    move v3, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    new-instance p1, Lfg/e;

    .line 167
    .line 168
    iget v0, p0, Lfg/b;->g:I

    .line 169
    .line 170
    sub-int/2addr v0, v6

    .line 171
    iget-char v1, p0, Lfg/b;->a:C

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p1, v0, v6, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    new-instance p1, Lfg/e;

    .line 182
    .line 183
    iget v0, p0, Lfg/b;->g:I

    .line 184
    .line 185
    sub-int/2addr v0, v6

    .line 186
    invoke-direct {p1, v0, v9, v11}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    if-eqz v3, :cond_c

    .line 191
    .line 192
    iget-boolean v1, p0, Lfg/b;->l:Z

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    new-instance p1, Lfg/e;

    .line 198
    .line 199
    iget v0, p0, Lfg/b;->g:I

    .line 200
    .line 201
    iget-char v1, p0, Lfg/b;->a:C

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {p1, v0, v2, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lhg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_d
    new-instance p1, Lfg/e;

    .line 220
    .line 221
    iget v0, p0, Lfg/b;->g:I

    .line 222
    .line 223
    iget-char v1, p0, Lfg/b;->a:C

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p1, v0, v2, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-boolean v3, p0, Lfg/b;->l:Z

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    new-instance p1, Lfg/e;

    .line 241
    .line 242
    iget v0, p0, Lfg/b;->g:I

    .line 243
    .line 244
    iget-char v1, p0, Lfg/b;->a:C

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {p1, v0, v2, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string v0, "Internal Error"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected p()V
    .locals 5

    .line 1
    iget-char v0, p0, Lfg/b;->a:C

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 4
    .line 5
    .line 6
    iget-char v1, p0, Lfg/b;->a:C

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-eq v1, v2, :cond_10

    .line 11
    .line 12
    const/16 v3, 0x27

    .line 13
    .line 14
    if-eq v1, v3, :cond_10

    .line 15
    .line 16
    const/16 v4, 0x5c

    .line 17
    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/16 v2, 0x7f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    new-instance v0, Lfg/e;

    .line 30
    .line 31
    iget v1, p0, Lfg/b;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-boolean v1, p0, Lfg/b;->o:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lfg/e;

    .line 47
    .line 48
    iget v1, p0, Lfg/b;->g:I

    .line 49
    .line 50
    iget-char v2, p0, Lfg/b;->a:C

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-boolean v2, p0, Lfg/b;->o:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v2, p0, Lfg/b;->r:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :goto_1
    iget-object v2, p0, Lfg/b;->d:Lfg/b$a;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lfg/b$a;->a(C)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lfg/e;

    .line 76
    .line 77
    iget v1, p0, Lfg/b;->g:I

    .line 78
    .line 79
    iget-char v2, p0, Lfg/b;->a:C

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v1, v3, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 90
    .line 91
    .line 92
    iget-char v1, p0, Lfg/b;->a:C

    .line 93
    .line 94
    if-eq v1, v2, :cond_f

    .line 95
    .line 96
    if-eq v1, v3, :cond_e

    .line 97
    .line 98
    const/16 v2, 0x2f

    .line 99
    .line 100
    if-eq v1, v2, :cond_d

    .line 101
    .line 102
    if-eq v1, v4, :cond_c

    .line 103
    .line 104
    const/16 v2, 0x62

    .line 105
    .line 106
    if-eq v1, v2, :cond_b

    .line 107
    .line 108
    const/16 v2, 0x66

    .line 109
    .line 110
    if-eq v1, v2, :cond_a

    .line 111
    .line 112
    const/16 v2, 0x6e

    .line 113
    .line 114
    if-eq v1, v2, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x72

    .line 117
    .line 118
    if-eq v1, v2, :cond_8

    .line 119
    .line 120
    const/16 v2, 0x78

    .line 121
    .line 122
    if-eq v1, v2, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x74

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    const/16 v2, 0x75

    .line 129
    .line 130
    if-eq v1, v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-virtual {p0, v2}, Lfg/b;->q(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-virtual {p0, v2}, Lfg/b;->q(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lfg/b$a;->a(C)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lfg/b$a;->a(C)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lfg/b$a;->a(C)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    if-ne v0, v1, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lfg/b;->d:Lfg/b$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Lfg/b$a;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lfg/b;->f:Ljava/lang/String;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    iget-object v2, p0, Lfg/b;->d:Lfg/b$a;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lfg/b$a;->a(C)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected q(I)C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    int-to-char p1, v1

    .line 6
    return p1

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 10
    .line 11
    .line 12
    iget-char v2, p0, Lfg/b;->a:C

    .line 13
    .line 14
    const/16 v3, 0x39

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x30

    .line 23
    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v3, 0x46

    .line 27
    .line 28
    if-gt v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x41

    .line 31
    .line 32
    if-lt v2, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x37

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v3, 0x61

    .line 38
    .line 39
    if-lt v2, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x66

    .line 42
    .line 43
    if-gt v2, v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x57

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 p1, 0x1a

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Lfg/e;

    .line 56
    .line 57
    iget v0, p0, Lfg/b;->g:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const-string v2, "EOF"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Lfg/e;

    .line 67
    .line 68
    iget v0, p0, Lfg/b;->g:I

    .line 69
    .line 70
    iget-char v1, p0, Lfg/b;->a:C

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {p1, v0, v2, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method protected r()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lfg/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfg/b;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method protected s([Z)V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lfg/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfg/b;->n()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lfg/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfg/b;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method
