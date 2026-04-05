.class public final Ly1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/B$b;,
        Ly1/B$c;,
        Ly1/B$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;I)I
    .locals 5

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly1/B$b;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ly1/B$b;->b(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 19
    .line 20
    const/16 v2, 0x1776

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ly1/B$c;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/16 v1, 0x1772

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Ly1/B$a;->c(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Ly1/B;->b(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    if-lt v0, v3, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Ly1/B$a;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 p0, 0x1777

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    instance-of v4, p0, Ly1/T;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    const/16 p0, 0x1771

    .line 66
    .line 67
    return p0

    .line 68
    :cond_6
    if-lt v0, v3, :cond_7

    .line 69
    .line 70
    invoke-static {p0}, Ly1/B$a;->b(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 p0, 0x1773

    .line 77
    .line 78
    return p0

    .line 79
    :cond_7
    instance-of p0, p0, Ly1/P;

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    const/16 p0, 0x1778

    .line 84
    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x1

    .line 87
    if-ne p1, p0, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    const/4 p0, 0x2

    .line 91
    if-ne p1, p0, :cond_a

    .line 92
    .line 93
    const/16 p0, 0x1774

    .line 94
    .line 95
    return p0

    .line 96
    :cond_a
    const/4 p0, 0x3

    .line 97
    if-ne p1, p0, :cond_b

    .line 98
    .line 99
    return v1

    .line 100
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
