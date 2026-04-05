.class public Lka/c;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lka/b;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lka/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lka/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka/c;->c:Lka/b;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lka/c;->d:Landroidx/lifecycle/z;

    .line 17
    .line 18
    iput-object p1, p0, Lka/c;->b:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lka/b;->i:J

    .line 33
    .line 34
    invoke-direct {p0}, Lka/c;->j()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lka/c;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lka/b;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lka/c;->i(Ljava/lang/Long;)Lla/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 22
    .line 23
    iput-object v1, v0, Lka/b;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0}, Lka/c;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private h(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lla/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lla/a;

    .line 36
    .line 37
    invoke-direct {v2}, Lla/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, v2, Lla/a;->a:J

    .line 45
    .line 46
    invoke-static {v0}, LB9/m;->m(Ljava/util/Calendar;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, v2, Lla/a;->d:Z

    .line 51
    .line 52
    iget-wide v3, v2, Lla/a;->a:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lka/c;->c:Lka/b;

    .line 59
    .line 60
    iget-wide v4, v4, Lka/b;->i:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, LB9/m;->e(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, v2, Lla/a;->e:Z

    .line 71
    .line 72
    iget-wide v3, v2, Lla/a;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v3}, Lka/c;->r(Ljava/lang/Long;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, v2, Lla/a;->f:Z

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v2, Lla/a;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v2, Lla/a;->c:I

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object p1
.end method

.method private i(Ljava/lang/Long;)Lla/b;
    .locals 4

    .line 1
    new-instance v0, Lla/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lka/c;->h(J)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lla/b;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lla/a;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, Lla/a;->a:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lla/b;->c:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lla/b;->a:I

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lla/b;->b:I

    .line 55
    .line 56
    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 14
    .line 15
    iget-object v2, p0, Lka/c;->b:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v2, v0}, LCd/s;->m0(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lka/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    rem-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lka/c;->c:Lka/b;

    .line 28
    .line 29
    iget-object v3, p0, Lka/c;->b:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {v3, v1}, LCd/s;->m0(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lka/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget-object v2, p0, Lka/c;->c:Lka/b;

    .line 44
    .line 45
    iget-object v3, p0, Lka/c;->b:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {v3, v1}, LCd/s;->m0(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lka/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x7

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iget-object v2, p0, Lka/c;->c:Lka/b;

    .line 60
    .line 61
    iget-object v3, p0, Lka/c;->b:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {v3, v1}, LCd/s;->m0(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lka/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x3

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x7

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iget-object v2, p0, Lka/c;->c:Lka/b;

    .line 76
    .line 77
    iget-object v3, p0, Lka/c;->b:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {v3, v1}, LCd/s;->m0(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lka/b;->e:Ljava/lang/String;

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x4

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iget-object v2, p0, Lka/c;->c:Lka/b;

    .line 92
    .line 93
    iget-object v3, p0, Lka/c;->b:Landroid/app/Application;

    .line 94
    .line 95
    invoke-static {v3, v1}, LCd/s;->m0(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, Lka/b;->f:Ljava/lang/String;

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x5

    .line 102
    .line 103
    rem-int/lit8 v0, v0, 0x7

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 108
    .line 109
    iget-object v2, p0, Lka/c;->b:Landroid/app/Application;

    .line 110
    .line 111
    invoke-static {v2, v0}, LCd/s;->m0(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lka/b;->g:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private r(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 2
    .line 3
    iget-object v0, v0, Lka/b;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1, v1}, LB9/m;->e(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

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

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/c;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 7
    .line 8
    iget-object v1, v1, Lka/b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lla/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lla/b;->a()Lla/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lla/b;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lla/a;

    .line 47
    .line 48
    iget-wide v5, v4, Lla/a;->a:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {p0, v5}, Lka/c;->r(Ljava/lang/Long;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput-boolean v5, v4, Lla/a;->f:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 66
    .line 67
    iput-object v0, v1, Lka/b;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0}, Lka/c;->u()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 7
    .line 8
    iget-object v1, v1, Lka/b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lla/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lla/b;->a()Lla/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lla/b;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lla/a;

    .line 47
    .line 48
    iget-wide v5, v4, Lla/a;->a:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lka/c;->c:Lka/b;

    .line 55
    .line 56
    iget-wide v6, v6, Lka/b;->i:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, LB9/m;->e(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput-boolean v5, v4, Lla/a;->e:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 74
    .line 75
    iput-object v0, v1, Lka/b;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0}, Lka/c;->u()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 2
    .line 3
    iput-wide p1, v0, Lka/b;->i:J

    .line 4
    .line 5
    invoke-direct {p0}, Lka/c;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lka/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lka/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(JLla/b;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p3, Lla/b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lla/a;

    .line 34
    .line 35
    iget v1, p3, Lla/a;->c:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    iget-wide p1, p3, Lla/a;->a:J

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 10
    .line 11
    iget-wide v1, v1, Lka/b;->i:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v1, Lka/b;->i:J

    .line 32
    .line 33
    invoke-direct {p0}, Lka/c;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 10
    .line 11
    iget-wide v1, v1, Lka/b;->i:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lka/c;->c:Lka/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lka/b;->i:J

    .line 33
    .line 34
    invoke-direct {p0}, Lka/c;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public t(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 2
    .line 3
    iget-object v0, v0, Lka/b;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 13
    .line 14
    iget-object v0, v0, Lka/b;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lla/b;

    .line 21
    .line 22
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 23
    .line 24
    iget-wide v1, v0, Lka/b;->i:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p1}, Lka/c;->o(JLla/b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lka/b;->i:J

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p1, Lla/b;->c:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    const/16 p1, -0xe

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lka/c;->i(Ljava/lang/Long;)Lla/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, v3}, Lka/c;->i(Ljava/lang/Long;)Lla/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {p0, v4}, Lka/c;->i(Ljava/lang/Long;)Lla/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {p0, v5}, Lka/c;->i(Ljava/lang/Long;)Lla/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lka/c;->i(Ljava/lang/Long;)Lla/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lka/c;->c:Lka/b;

    .line 145
    .line 146
    iput-object v1, p1, Lka/b;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {p0}, Lka/c;->u()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->c:Lka/b;

    .line 2
    .line 3
    iput-object p1, v0, Lka/b;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lka/c;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
