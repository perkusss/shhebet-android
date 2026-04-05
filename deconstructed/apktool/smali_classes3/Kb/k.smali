.class public LKb/k;
.super LKb/f;
.source "SourceFile"

# interfaces
.implements Lyb/a;


# instance fields
.field private a1:Landroid/widget/ImageButton;

.field private b1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z4(LKb/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKb/k;->c5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a5(LKb/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p0, p0, LIb/n;->t0:Lyb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LIb/n;->Q4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b5(Landroid/os/Bundle;)LKb/f;
    .locals 1

    .line 1
    new-instance v0, LKb/k;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private c5()V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    iget-object v1, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lzc/a;->h0:Lzc/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private d5()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LKb/k;->b1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, " "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v4, v3, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public C2()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;

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

.method public X2(Lcom/nandbox/view/mapsTracking/model/r;)V
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
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/r;->gettId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/r;->getRouteId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/d;

    .line 67
    .line 68
    sget-object v0, LKb/k$a;->a:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lzb/a;->b(Ljava/lang/String;)Lzb/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lcom/nandbox/view/mapsTracking/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->V:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LKb/f;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LDb/e;

    .line 18
    .line 19
    iget-object v1, p0, LKb/f;->W0:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LDb/e;-><init>(Ljava/util/List;Lyb/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LKb/f;->T0:LDb/e;

    .line 25
    .line 26
    iget-object v1, p0, LKb/f;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e1(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LB9/m;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/nandbox/view/mapsTracking/b;->z()Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "00:00"

    .line 63
    .line 64
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, LKb/k;->b1:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-virtual {p1, v1, v3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, ", "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, " "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v3, v2, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKb/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Ln9/m;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    iget-object v0, p1, Ln9/m;->a:Ljava/lang/Long;

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LIb/n;->onEvent(Ln9/m;)V

    .line 11
    iget-boolean p1, p0, LBc/f;->b:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, LKb/k;->d5()V

    .line 13
    const-string p1, "com.perkusss.shhebet"

    const-string v0, "Handle ResetMapTracking"

    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object p1

    const-class v0, Ln9/m;

    invoke-virtual {p1, v0}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ln9/n;)V
    .locals 4
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/o;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Ln9/n;->b:J

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LKb/f;->K0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Ln9/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, LKb/f;->P0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, LKb/f;->P0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LKb/f;->T0:LDb/e;

    invoke-virtual {v0}, LDb/e;->j0()V

    .line 8
    iget-object v0, p0, LKb/f;->T0:LDb/e;

    iget-object p1, p1, Ln9/n;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, LDb/e;->i0(Ljava/util/List;)V

    return-void
.end method

.method public s4()V
    .locals 2

    .line 1
    iget-object v0, p0, LKb/k;->a1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    new-instance v1, LKb/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LKb/i;-><init>(LKb/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LIb/n;->e0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LKb/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LKb/j;-><init>(LKb/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0135

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
    const v1, 0x7f0a0991

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
    iput-object v0, p0, LKb/f;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a02aa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    iput-object v0, p0, LKb/k;->a1:Landroid/widget/ImageButton;

    .line 26
    .line 27
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a098f

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
    iput-object v0, p0, LKb/k;->b1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a018a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LIb/n;->e0:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p0}, LKb/k;->d5()V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, LKb/f;->z4()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
