.class public Lcom/nandbox/view/details/booking/BookingDetailsActivity;
.super LTa/m;
.source "SourceFile"


# instance fields
.field private v:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTa/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Lcom/nandbox/view/details/booking/BookingDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/nandbox/view/details/booking/BookingDetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LTa/m;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n0(Lcom/nandbox/view/details/booking/BookingDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingDetailsActivity;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 0

    .line 1
    return-void
.end method

.method private p0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingDetailsActivity;->q0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/view/details/booking/BookingDetailsActivity$b;

    .line 5
    .line 6
    const-wide/16 v2, 0x7530

    .line 7
    .line 8
    const-wide/16 v4, 0x7530

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/details/booking/BookingDetailsActivity$b;-><init>(Lcom/nandbox/view/details/booking/BookingDetailsActivity;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/nandbox/view/details/booking/BookingDetailsActivity;->v:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingDetailsActivity;->v:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingDetailsActivity;->v:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected e0()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method protected g0()V
    .locals 2

    .line 1
    invoke-super {p0}, LTa/m;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTa/m;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected k0(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LTa/m;->k0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LTa/m;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 10
    .line 11
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 20
    .line 21
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, p1

    .line 36
    :goto_0
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 37
    .line 38
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 49
    .line 50
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_1
    const/4 v1, -0x1

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const v1, 0x7f080e19

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 67
    .line 68
    iget-object v3, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 69
    .line 70
    iget-object v4, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v7, Lcom/nandbox/view/details/booking/BookingDetailsActivity$a;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Lcom/nandbox/view/details/booking/BookingDetailsActivity$a;-><init>(Lcom/nandbox/view/details/booking/BookingDetailsActivity;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 87
    .line 88
    iget-object v1, p1, Lfb/g;->h:LCd/s$f;

    .line 89
    .line 90
    sget-object v3, LCd/s$f;->a:LCd/s$f;

    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "DOWNLOADING"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-instance v3, LF9/c;

    .line 111
    .line 112
    invoke-direct {v3, p0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 116
    .line 117
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, LB9/e;->g:LB9/e;

    .line 124
    .line 125
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 126
    .line 127
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 138
    .line 139
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual/range {v3 .. v8}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    move-object v2, p0

    .line 150
    :cond_4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, LTa/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f140565

    .line 10
    .line 11
    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-string v4, "TEXT_RESULT"

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LTa/m;->a:Lfb/g;

    .line 53
    .line 54
    new-instance p3, Lfb/g$h$c;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lfb/g$h$c;-><init>(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lfb/g;->t(Lfb/g$h;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lb9/K;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, LTa/m;->a:Lfb/g;

    .line 102
    .line 103
    new-instance p3, Lfb/g$h$b;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lfb/g$h$b;-><init>(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lfb/g;->t(Lfb/g$h;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {}, Lb9/K;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 127
    .line 128
    new-instance p2, Lfb/g$h$a;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p2, p3}, Lfb/g$h$a;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lfb/g;->t(Lfb/g$h;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LTa/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "booking_details_page"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0093

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0089

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0a004b

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0a0088

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/nandbox/view/details/booking/BookingDetailsActivity$c;->a:[I

    .line 53
    .line 54
    iget-object v5, p0, LTa/m;->a:Lfb/g;

    .line 55
    .line 56
    iget-object v5, v5, Lfb/g;->h:LCd/s$f;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v4, v4, v5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v4, v6, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v4, v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 75
    .line 76
    iget-boolean v0, v0, Lfb/g;->r:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 88
    .line 89
    iget-object p1, p1, Lfb/g;->n:LB9/w;

    .line 90
    .line 91
    iget-boolean p1, p1, LB9/w;->b:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-boolean p1, LB9/a;->Z:Z

    .line 96
    .line 97
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-boolean p1, LB9/a;->Z:Z

    .line 102
    .line 103
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 107
    .line 108
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, LTa/m;->a:Lfb/g;

    .line 115
    .line 116
    iget-object v4, v2, Lfb/g;->n:LB9/w;

    .line 117
    .line 118
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 119
    .line 120
    iget-boolean v6, p0, LTa/m;->p:Z

    .line 121
    .line 122
    invoke-static {p1, v4, v2, v6}, LCd/s;->r0(Ljava/lang/Long;LB9/w;Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 130
    .line 131
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 142
    .line 143
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v5, :cond_3

    .line 154
    .line 155
    sget-boolean p1, LB9/a;->Z:Z

    .line 156
    .line 157
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return v5
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingDetailsActivity;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 5
    .line 6
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 17
    .line 18
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ly9/U;

    .line 27
    .line 28
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 32
    .line 33
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LTa/m;->a:Lfb/g;

    .line 40
    .line 41
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ly9/U;->v(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ly9/U;

    .line 51
    .line 52
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LTa/m;->a:Lfb/g;

    .line 61
    .line 62
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LTa/m;->a:Lfb/g;

    .line 69
    .line 70
    iget-object v3, v3, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Ly9/U;->x(Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 80
    .line 81
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 92
    .line 93
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 107
    .line 108
    iget-object v1, v0, Lfb/g;->R:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Ly9/U;

    .line 121
    .line 122
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 126
    .line 127
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Ly9/U;->F(Ljava/lang/Long;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingDetailsActivity;->p0()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method
