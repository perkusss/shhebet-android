.class public final Ls3/b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lw3/b;

.field private e:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls3/b;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ls3/b;->d:Lw3/b;

    .line 17
    .line 18
    invoke-direct {p0}, Ls3/b;->y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final v(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->H()Lyf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw3/b;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmf/r;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1}, Lmf/r;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw3/b;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->K()Lyf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ls3/b;->d:Lw3/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw3/b;->N()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final z(I)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw3/b;->q()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ls3/b;->v(Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Ls3/b;->d:Lw3/b;

    .line 36
    .line 37
    invoke-virtual {v6}, Lw3/b;->p()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    add-int/2addr v3, v5

    .line 46
    sub-int/2addr v3, v6

    .line 47
    neg-int v3, v3

    .line 48
    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v5, 0x2a

    .line 56
    .line 57
    if-ge v3, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "calendar.time"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v2

    .line 80
    iput p1, p0, Ls3/b;->f:I

    .line 81
    .line 82
    new-instance v0, Ls3/a;

    .line 83
    .line 84
    iget-object v1, p0, Ls3/b;->c:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Ls3/b;->d:Lw3/b;

    .line 87
    .line 88
    iget v5, p0, Ls3/b;->f:I

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Ls3/a;-><init>(Landroid/content/Context;Ls3/b;Lw3/b;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ls3/b;->y()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Ls3/b;->e:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    const-string p1, "calendarGridView"

    .line 102
    .line 103
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A(Lw3/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw3/b;->I0(Lw3/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ls3/b;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "any"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x961

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "any"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lr3/q;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v0, Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 18
    .line 19
    iput-object v0, p0, Ls3/b;->e:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ls3/b;->z(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ls3/b;->e:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 25
    .line 26
    const-string v0, "calendarGridView"

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v2

    .line 34
    :cond_0
    new-instance v1, Lv3/a;

    .line 35
    .line 36
    iget-object v3, p0, Ls3/b;->d:Lw3/b;

    .line 37
    .line 38
    iget v4, p0, Ls3/b;->f:I

    .line 39
    .line 40
    invoke-direct {v1, p0, v3, v4}, Lv3/a;-><init>(Ls3/b;Lw3/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ls3/b;->e:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :cond_1
    new-instance v1, Lv3/b;

    .line 55
    .line 56
    iget-object v3, p0, Ls3/b;->d:Lw3/b;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lv3/b;-><init>(Lw3/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls3/b;->e:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v2

    .line 72
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ls3/b;->e:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "null cannot be cast to non-null type com.applandeo.materialcalendarview.extensions.CalendarGridView"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lw3/h;)V
    .locals 1

    .line 1
    const-string v0, "selectedDay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw3/b;->N()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw3/b;->N()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ls3/b;->y()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw3/b;->N()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ls3/b;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w()Lw3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmf/r;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw3/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b;->d:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
