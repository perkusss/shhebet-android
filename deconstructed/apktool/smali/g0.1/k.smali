.class public final Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/util/Rational;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final b(ILandroid/util/Rational;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lg0/k;->a(Landroid/util/Rational;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Invalid capture-to-encode ratio: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "CaptureEncodeRates"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    int-to-float p0, p0

    .line 34
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p0, p1

    .line 39
    invoke-static {p0}, LBf/a;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final c(ILandroid/util/Rational;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lg0/k;->a(Landroid/util/Rational;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Invalid capture-to-encode ratio: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "CaptureEncodeRates"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    int-to-float p0, p0

    .line 34
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p0, p1

    .line 39
    invoke-static {p0}, LBf/a;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
