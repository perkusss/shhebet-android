.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Ls3/b;

.field private final b:Lw3/b;

.field private final c:I


# direct methods
.method public constructor <init>(Ls3/b;Lw3/b;I)V
    .locals 1

    .line 1
    const-string v0, "calendarPageAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3/a;->a:Ls3/b;

    .line 15
    .line 16
    iput-object p2, p0, Lv3/a;->b:Lw3/b;

    .line 17
    .line 18
    if-gez p3, :cond_0

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    :cond_0
    iput p3, p0, Lv3/a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private final a(Lr3/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lr3/k;->a()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lr3/k;->a()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lv3/a;->b:Lw3/b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw3/c;->e(Ljava/util/Calendar;Lw3/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lr3/k;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw3/b;->E()Lv3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lv3/f;->a(Lr3/k;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final b(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->a:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/b;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw3/h;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lv3/a;->h(Lw3/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lv3/a;->i(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv3/a;->a:Ls3/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final c(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final d(Lw3/h;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lw3/h;->a()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p2, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lv3/a;->e(Ljava/util/Calendar;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lv3/a;->c(Ljava/util/Calendar;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final e(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lv3/a;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/util/Calendar;Lw3/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final f(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lr3/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    add-int/2addr p1, p2

    .line 17
    iget-object v1, p0, Lv3/a;->b:Lw3/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw3/b;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private final g(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr3/k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lr3/k;-><init>(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lv3/a;->a(Lr3/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw3/b;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lr3/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lr3/k;->a()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    check-cast v1, Lr3/k;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lr3/k;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lr3/k;-><init>(Ljava/util/Calendar;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, v1}, Lv3/a;->a(Lr3/k;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final h(Lw3/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw3/h;->a()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw3/h;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lv3/a;->b:Lw3/b;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lw3/d;->d(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lw3/d;->j(Landroid/widget/TextView;Ljava/util/Calendar;Lw3/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/a;->a:Ls3/b;

    .line 7
    .line 8
    new-instance v1, Lw3/h;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls3/b;->A(Lw3/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    sget v0, Lr3/p;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lv3/a;->e(Ljava/util/Calendar;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lv3/a;->c(Ljava/util/Calendar;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lw3/h;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv3/a;->a:Ls3/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls3/b;->x()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "dayLabel"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lv3/a;->b:Lw3/b;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lw3/d;->j(Landroid/widget/TextView;Ljava/util/Calendar;Lw3/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lv3/a;->h(Lw3/h;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lv3/a;->a:Ls3/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ls3/b;->u(Lw3/h;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private final k(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv3/a;->a:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/b;->w()Lw3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lw3/h;->a()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0, p2}, Lr3/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Ljava/util/Calendar;

    .line 47
    .line 48
    iget-object v6, p0, Lv3/a;->b:Lw3/b;

    .line 49
    .line 50
    invoke-virtual {v6}, Lw3/b;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-ge v4, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Ljava/util/Calendar;

    .line 78
    .line 79
    iget-object v6, p0, Lv3/a;->a:Ls3/b;

    .line 80
    .line 81
    new-instance v7, Lw3/h;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-direct {v7, v5, v1, v8, v1}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;ILzf/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ls3/b;->u(Lw3/h;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-direct {p0, v0, p2}, Lv3/a;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lw3/d;->j(Landroid/widget/TextView;Ljava/util/Calendar;Lw3/b;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lv3/a;->a:Ls3/b;

    .line 104
    .line 105
    new-instance v1, Lw3/h;

    .line 106
    .line 107
    invoke-direct {v1, p2, p1}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ls3/b;->u(Lw3/h;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lv3/a;->a:Ls3/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final l(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->a:Ls3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/b;->w()Lw3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lr3/p;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, Lv3/a;->d(Lw3/h;Ljava/util/Calendar;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "dayLabel"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lv3/a;->i(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lv3/a;->h(Lw3/h;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lv3/a;->a:Ls3/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final m(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    sget v0, Lr3/p;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lv3/a;->e(Ljava/util/Calendar;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv3/a;->b:Lw3/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw3/b;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lv3/a;->c(Ljava/util/Calendar;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lv3/a;->a:Ls3/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls3/b;->x()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, "dayLabel"

    .line 42
    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lv3/a;->b(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lv3/a;->k(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lv3/a;->i(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p4, "adapterView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "view"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    check-cast p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv3/a;->b:Lw3/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw3/b;->E()Lv3/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p4}, Lv3/a;->g(Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lv3/a;->b:Lw3/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lw3/b;->C()Lv3/c;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv3/a;->b:Lw3/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw3/b;->R()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lv3/a;->b:Lw3/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lw3/b;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    if-eq p1, p3, :cond_4

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    if-eq p1, p3, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    if-eq p1, p3, :cond_2

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-direct {p0, p2, p4}, Lv3/a;->m(Landroid/view/View;Ljava/util/Calendar;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0, p2, p4}, Lv3/a;->j(Landroid/view/View;Ljava/util/Calendar;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-direct {p0, p2, p4}, Lv3/a;->l(Landroid/view/View;Ljava/util/Calendar;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object p1, p0, Lv3/a;->a:Ls3/b;

    .line 83
    .line 84
    new-instance p3, Lw3/h;

    .line 85
    .line 86
    invoke-direct {p3, p4, p2}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ls3/b;->A(Lw3/h;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type java.util.Date"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
