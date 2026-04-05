.class public Lcom/nandbox/view/details/events/EventDetailsActivity;
.super LTa/m;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LTa/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/details/events/EventDetailsActivity;->v:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/details/events/EventDetailsActivity;->A:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic l0(Lcom/nandbox/view/details/events/EventDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/nandbox/view/details/events/EventDetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LTa/m;->q:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method protected e0()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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
    iget-object v0, p0, LTa/m;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected k0(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LTa/m;->k0(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 7
    .line 8
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/details/events/EventDetailsActivity;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, LTa/m;->q:Z

    .line 30
    .line 31
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 32
    .line 33
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 42
    .line 43
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/nandbox/view/details/events/EventDetailsActivity;->A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 52
    .line 53
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 62
    .line 63
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, p1

    .line 78
    :goto_1
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 79
    .line 80
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 91
    .line 92
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :cond_4
    const/4 v1, -0x1

    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    const v1, 0x7f080efd

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 109
    .line 110
    iget-object v3, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 111
    .line 112
    iget-object v4, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Lcom/nandbox/view/details/events/EventDetailsActivity$a;

    .line 119
    .line 120
    invoke-direct {v7, p0}, Lcom/nandbox/view/details/events/EventDetailsActivity$a;-><init>(Lcom/nandbox/view/details/events/EventDetailsActivity;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p0

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 129
    .line 130
    iget-object v1, p1, Lfb/g;->h:LCd/s$f;

    .line 131
    .line 132
    sget-object v3, LCd/s$f;->a:LCd/s$f;

    .line 133
    .line 134
    if-ne v1, v3, :cond_6

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "DOWNLOADING"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    new-instance v3, LF9/c;

    .line 153
    .line 154
    invoke-direct {v3, p0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 158
    .line 159
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, LB9/e;->g:LB9/e;

    .line 166
    .line 167
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 168
    .line 169
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object p1, v2, LTa/m;->a:Lfb/g;

    .line 180
    .line 181
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual/range {v3 .. v8}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LTa/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
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
    const-string v1, "event_details_page"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0017

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a006a

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0093

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0a0089

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0a004b

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0a0088

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/nandbox/view/details/events/EventDetailsActivity$b;->a:[I

    .line 63
    .line 64
    iget-object v6, p0, LTa/m;->a:Lfb/g;

    .line 65
    .line 66
    iget-object v6, v6, Lfb/g;->h:LCd/s$f;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget v5, v5, v6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v5, v6, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v5, v7, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v5, v0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 85
    .line 86
    iget-boolean v0, v0, Lfb/g;->r:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 98
    .line 99
    iget-object p1, p1, Lfb/g;->n:LB9/w;

    .line 100
    .line 101
    iget-boolean p1, p1, LB9/w;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-boolean p1, p0, LTa/m;->p:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 117
    .line 118
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 125
    .line 126
    iget-object v3, v0, Lfb/g;->n:LB9/w;

    .line 127
    .line 128
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 129
    .line 130
    iget-boolean v5, p0, LTa/m;->p:Z

    .line 131
    .line 132
    invoke-static {p1, v3, v0, v5}, LCd/s;->r0(Ljava/lang/Long;LB9/w;Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 140
    .line 141
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 152
    .line 153
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v6, :cond_3

    .line 164
    .line 165
    sget-boolean p1, LB9/a;->Z:Z

    .line 166
    .line 167
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    return v6
.end method
