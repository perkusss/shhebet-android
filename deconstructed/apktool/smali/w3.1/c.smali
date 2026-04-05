.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr v1, p0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0
.end method

.method public static final b()Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "this"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    const-string v1, "getInstance().apply {\n  \u2026 this.setMidnight()\n    }"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzf/I;->a:Lzf/I;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lr3/l;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%s  %s"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "format(format, *args)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final d(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endCalendar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0xc

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr v1, p1

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    return v1
.end method

.method public static final e(Ljava/util/Calendar;Lw3/b;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calendarProperties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw3/b;->A()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lw3/b;->A()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lw3/b;->y()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lw3/b;->y()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final f(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calendar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final g(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lmf/r;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lw3/c$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lw3/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lmf/r;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    invoke-static {v0}, Lmf/r;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-static {v0}, Lmf/r;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lw3/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long p0, v2, v4

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public static final h(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    const-string v0, "secondCalendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lw3/c;->i(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final i(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {p0}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-static {p1}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final j(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw3/c;->b()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
