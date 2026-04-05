.class public LKb/h;
.super LKb/f;
.source "SourceFile"


# static fields
.field private static final c1:Ljava/text/SimpleDateFormat;

.field private static final d1:Ljava/text/SimpleDateFormat;


# instance fields
.field private a1:Landroid/widget/TextView;

.field private b1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd hh:mm"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKb/h;->c1:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKb/h;->d1:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z4(Ln9/o;I)Ljava/util/Calendar;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKb/h;->c1:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/s;->getDay()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/s;->getArrivalTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public static a5(Landroid/os/Bundle;)LKb/f;
    .locals 1

    .line 1
    new-instance v0, LKb/h;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private b5(Ljava/util/Calendar;Ljava/util/Date;Ln9/o;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LB9/m;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, LKb/h;->b1:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LKb/f;->Z0:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/t;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/t;-><init>(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, LKb/h;->b1:Z

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, LKb/f;->Z0:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/u;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p3, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/s;->getDay()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p3, p3, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/s;->getArrivalTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {v0, p1, p4, v1, p3}, Lcom/nandbox/view/mapsTracking/model/u;-><init>(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private c5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LIb/n;->w4()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKb/h;->a1:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, " "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v4, v3, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public C2()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectSchedule()Lcom/nandbox/view/mapsTracking/model/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/p;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public F1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X2(Lcom/nandbox/view/mapsTracking/model/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->a0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LDb/f;

    .line 12
    .line 13
    iget-object v3, p0, LKb/f;->Z0:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0}, LDb/f;-><init>(Ljava/util/List;Lyb/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LKb/f;->U0:LDb/f;

    .line 19
    .line 20
    new-instance v1, LKb/h$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LKb/h$a;-><init>(LKb/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v3, 0x7f070000

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, LKb/f;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v4, LCd/k;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v2, v1, v5}, LCd/k;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LKb/f;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LKb/f;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, LKb/f;->U0:LDb/f;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onEvent(Ln9/o;)V
    .locals 5
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ln9/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/s;->getDifferenceList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/s;->getArrivalTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/s;->getDifferenceList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LKb/f;->P0:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LKb/f;->P0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f140032

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, LKb/f;->Z0:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    sget-object v0, LKb/h;->d1:Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/s;->getDay()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/s;->getArrivalTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v2, "com.perkusss.shhebet"

    .line 122
    .line 123
    const-string v3, "ScheduleTimesAdapter"

    .line 124
    .line 125
    invoke-static {v2, v3, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v2, p1, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/s;->getDifferenceList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {p0, p1, v3}, LKb/h;->Z4(Ln9/o;I)Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-direct {p0, v4, v0, p1, v3}, LKb/h;->b5(Ljava/util/Calendar;Ljava/util/Date;Ln9/o;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, LKb/f;->U0:LDb/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v1, v0, :cond_9

    .line 195
    .line 196
    sget-object v0, LKb/h$b;->b:[I

    .line 197
    .line 198
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aget v0, v0, v2

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-eq v0, v2, :cond_8

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    if-eq v0, v2, :cond_7

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    if-eq v0, v2, :cond_6

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    if-eq v0, v2, :cond_5

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 253
    .line 254
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/x;->setDropoffMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 285
    .line 286
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/x;->setObjectMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 317
    .line 318
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/x;->setPickupMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 349
    .line 350
    invoke-virtual {p1}, Ln9/o;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/x;->setCustomerMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_9
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 372
    .line 373
    if-eqz p1, :cond_a

    .line 374
    .line 375
    iget-object p1, p0, LKb/f;->Q0:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 395
    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    iget-object p1, p0, LKb/f;->R0:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object p1, p0, LKb/f;->K0:Landroid/widget/ProgressBar;

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method

.method public t2(Lcom/nandbox/view/mapsTracking/model/v;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/u;->getDifference()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/u;->getDay()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/u;->getArrivalTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/f;->arrivalTime:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/d;

    .line 95
    .line 96
    sget-object v0, LKb/h$b;->a:[I

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lzb/a;->b(Ljava/lang/String;)Lzb/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aget v0, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v0, v1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v1, Lcom/nandbox/view/mapsTracking/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0132

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public z4()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a080d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LKb/f;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a030e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LKb/f;->R0:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a072c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LKb/f;->Q0:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a098f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LKb/h;->a1:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-super {p0}, LKb/f;->z4()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LKb/h;->c5()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LKb/f;->Q0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LKb/f;->R0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
