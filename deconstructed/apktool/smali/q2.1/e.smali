.class public Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/v;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method

.method private b(Lm1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lm1/x;->z:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    sget v0, Lq2/s;->A:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget v0, Lq2/s;->C:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 44
    .line 45
    sget v0, Lq2/s;->B:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 53
    .line 54
    sget v0, Lq2/s;->z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 62
    .line 63
    sget v0, Lq2/s;->q:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    :goto_0
    const-string p1, ""

    .line 71
    .line 72
    return-object p1
.end method

.method private c(Lm1/x;)Ljava/lang/String;
    .locals 4

    .line 1
    iget p1, p1, Lm1/x;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v1, Lq2/s;->p:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const v2, 0x49742400    # 1000000.0f

    .line 15
    .line 16
    .line 17
    div-float/2addr p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private d(Lm1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lm1/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Lm1/x;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method private e(Lm1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq2/e;->f(Lm1/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lq2/e;->h(Lm1/x;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lq2/e;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lq2/e;->d(Lm1/x;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method

.method private f(Lm1/x;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lm1/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "und"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v0, Lp1/O;->a:I

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    invoke-static {}, Lp1/O;->T()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    return-object p1

    .line 86
    :cond_3
    :goto_1
    return-object v1
.end method

.method private g(Lm1/x;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lm1/x;->r:I

    .line 2
    .line 3
    iget p1, p1, Lm1/x;->s:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v2, Lq2/s;->r:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, v3, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method private h(Lm1/x;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lm1/x;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v1, Lq2/s;->s:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget v1, p1, Lm1/x;->f:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget v2, Lq2/s;->v:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lq2/e;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget v1, p1, Lm1/x;->f:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 47
    .line 48
    sget v2, Lq2/s;->u:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lq2/e;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    iget p1, p1, Lm1/x;->f:I

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0x440

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 69
    .line 70
    sget v1, Lq2/s;->t:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lq2/e;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method private static i(Lm1/x;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/G;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lm1/x;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lm1/G;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lm1/x;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lm1/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    iget v0, p0, Lm1/x;->r:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lm1/x;->s:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v0, p0, Lm1/x;->z:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget p0, p0, Lm1/x;->A:I

    .line 45
    .line 46
    if-eq p0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_0
    return v3

    .line 51
    :cond_6
    :goto_1
    return v2
.end method

.method private varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget v6, Lq2/s;->o:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v7, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v4, v7, v1

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lm1/x;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lq2/e;->i(Lm1/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lq2/e;->h(Lm1/x;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lq2/e;->g(Lm1/x;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lq2/e;->c(Lm1/x;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lq2/e;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lq2/e;->e(Lm1/x;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lq2/e;->b(Lm1/x;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, p1}, Lq2/e;->c(Lm1/x;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lq2/e;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lq2/e;->e(Lm1/x;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object p1, p1, Lm1/x;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    sget v1, Lq2/s;->E:I

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p1, v2, v3

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lq2/e;->a:Landroid/content/res/Resources;

    .line 94
    .line 95
    sget v0, Lq2/s;->D:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
