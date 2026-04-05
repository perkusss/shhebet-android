.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lr3/a;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/a;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static final b(Lr3/a;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/a;->i()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V
    .locals 1

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calendarProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lw3/d;->i(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lw3/c;->j(Ljava/util/Calendar;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lw3/d;->k(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p2}, Lw3/e;->b(Ljava/util/Calendar;Lw3/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lw3/d;->g(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Lw3/b;->v()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p2}, Lw3/d;->h(Landroid/widget/TextView;Lw3/b;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public static final e(Landroid/widget/TextView;ILandroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget p3, Lr3/o;->b:I

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lw3/d;->e(Landroid/widget/TextView;ILandroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final g(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V
    .locals 6

    .line 1
    invoke-static {p0, p2}, Lw3/e;->a(Ljava/util/Calendar;Lw3/b;)Lr3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr3/k;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final h(Landroid/widget/TextView;Lw3/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw3/b;->w()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Lw3/b;->a(Ljava/util/Calendar;)Lr3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dayLabel.context"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw3/d;->a(Lr3/a;Landroid/content/Context;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    move v1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p2}, Lw3/b;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 p2, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lr3/a;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v0, p2

    .line 42
    :goto_2
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lr3/a;->a()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget v3, Lr3/o;->b:I

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final j(Landroid/widget/TextView;Ljava/util/Calendar;Lw3/b;)V
    .locals 7

    .line 1
    const-string v0, "dayLabel"

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
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lw3/b;->a(Ljava/util/Calendar;)Lr3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "dayLabel.context"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lw3/d;->b(Lr3/a;Landroid/content/Context;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lw3/b;->S()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lr3/a;->h()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lr3/a;->g()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lw3/b;->R()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lw3/b;->R()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p2}, Lw3/b;->O()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lw3/b;->Q()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v1, p0}, Lw3/d;->l(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final k(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, Lw3/b;->a(Ljava/util/Calendar;)Lr3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lr3/a;->b()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lr3/a;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    move-object v6, v2

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lw3/b;->V()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Lw3/b;->W()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Lw3/d;->e(Landroid/widget/TextView;ILandroid/graphics/Typeface;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lw3/b;->V()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Lw3/b;->W()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Lw3/b;->V()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Lw3/b;->W()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lr3/o;->b:I

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v3}, Lw3/d;->e(Landroid/widget/TextView;ILandroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Lw3/b;->U()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lw3/b;->S()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget v3, Lr3/o;->a:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lw3/b;->U()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Lw3/d;->l(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private static final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
