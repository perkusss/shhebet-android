.class public LB9/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFLjava/lang/Float;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-float/2addr p1, p0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rem-float/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    cmpl-float p0, p1, p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public static b(FFFF)Z
    .locals 2

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    cmpl-float p2, p0, p2

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    cmpl-float p2, p3, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    sub-float/2addr p0, p1

    .line 19
    rem-float/2addr p0, p3

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x38d1b717    # 1.0E-4f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, p1

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method
