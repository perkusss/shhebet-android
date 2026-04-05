.class public Lzc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LL9/a;

.field private b:Landroidx/fragment/app/G$m;

.field private c:Landroidx/fragment/app/G;

.field private d:LAc/h;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

.field private g:LAc/h$f;


# direct methods
.method public constructor <init>(LL9/a;Landroidx/fragment/app/G;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lzc/f$a;

    invoke-direct {v0, p0}, Lzc/f$a;-><init>(Lzc/f;)V

    iput-object v0, p0, Lzc/f;->g:LAc/h$f;

    .line 13
    iput-object p1, p0, Lzc/f;->a:LL9/a;

    .line 14
    invoke-virtual {p0, p2}, Lzc/f;->k(Landroidx/fragment/app/G;)V

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;LL9/a;Landroidx/fragment/app/G;Lzc/a;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzc/f$a;

    invoke-direct {v0, p0}, Lzc/f$a;-><init>(Lzc/f;)V

    iput-object v0, p0, Lzc/f;->g:LAc/h$f;

    .line 3
    iput-object p1, p0, Lzc/f;->f:Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 4
    iput-object p2, p0, Lzc/f;->a:LL9/a;

    .line 5
    iput-object p5, p0, Lzc/f;->e:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p3}, Lzc/f;->k(Landroidx/fragment/app/G;)V

    .line 7
    new-instance p1, LAc/h;

    invoke-direct {p1, p2}, LAc/h;-><init>(LL9/a;)V

    iput-object p1, p0, Lzc/f;->d:LAc/h;

    .line 8
    iget-object p2, p0, Lzc/f;->g:LAc/h$f;

    invoke-virtual {p1, p2}, LAc/h;->J(LAc/h$f;)V

    .line 9
    iget-object p1, p0, Lzc/f;->d:LAc/h;

    new-instance p2, Lzc/e;

    invoke-direct {p2, p0}, Lzc/e;-><init>(Lzc/f;)V

    invoke-virtual {p1, p2}, LAc/h;->K(LAc/h$h;)V

    if-eqz p6, :cond_0

    .line 10
    iget-object v2, p0, Lzc/f;->e:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lzc/f;->p(Lzc/a;Landroid/os/Bundle;ZZZZ)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lzc/f;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lzc/f;->a:LL9/a;

    .line 7
    .line 8
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/nandbox/view/settings/SettingsActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "SETTINGS_TITLE"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lzc/f;->a:LL9/a;

    .line 33
    .line 34
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lzc/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lzc/f;->a:LL9/a;

    .line 7
    .line 8
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/nandbox/view/store/StickerStoreActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CHANGE_BACK_ANIMATION"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzc/f;->a:LL9/a;

    .line 24
    .line 25
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lzc/f;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzc/f;->d:LAc/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzc/f;->f:Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic d(Lzc/f;Lzc/a;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lzc/f;->o(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Lzc/f;)Landroidx/fragment/app/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lzc/f;)Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/f;->f:Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lzc/f;)LAc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/f;->d:LAc/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized n(LBc/f;ZZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lzc/f;->i()LBc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzc/f;->f:Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;->setInterceptTouchEvents(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzc/f;->i()LBc/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, LBc/f;->M3(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    iget-object p4, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroidx/fragment/app/G;->i1()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/16 p2, 0x1001

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Q;->v(I)Landroidx/fragment/app/Q;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, LBc/f;->r3()Lzc/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p4, 0x7f0a05e1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4, p1, p2}, Landroidx/fragment/app/Q;->b(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LBc/f;->r3()Lzc/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Q;->g(Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->u(Z)Landroidx/fragment/app/Q;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->h()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method private declared-synchronized p(Lzc/a;Landroid/os/Bundle;ZZZZ)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 8
    .line 9
    const v2, 0x7f0a05e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LBc/f;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LBc/f;->r3()Lzc/a;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LBc/f;->S3()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p6, Lzc/f$d;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget p6, p6, v1

    .line 44
    .line 45
    const-wide/16 v1, 0xfa

    .line 46
    .line 47
    packed-switch p6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    invoke-static {p2}, Lbd/c;->a4(Landroid/os/Bundle;)Lbd/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    invoke-static {p2}, LYc/d;->d4(Landroid/os/Bundle;)LYc/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_2
    invoke-static {p2}, Lia/a;->k4(Landroid/os/Bundle;)Lia/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    invoke-static {p2}, LOc/f;->e4(Landroid/os/Bundle;)LOc/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_4
    invoke-static {p2}, LHc/d;->e4(Landroid/os/Bundle;)LHc/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_5
    invoke-static {p2}, LSa/f;->g4(Landroid/os/Bundle;)LSa/f;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_6
    invoke-static {p2}, LBa/h;->i4(Landroid/os/Bundle;)LBa/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_7
    invoke-static {p2}, LLa/c;->a4(Landroid/os/Bundle;)LLa/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_8
    invoke-static {p2}, Lqa/c;->b4(Landroid/os/Bundle;)Lqa/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_9
    invoke-static {p2}, Lde/B;->f6(Landroid/os/Bundle;)Lde/B;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_a
    invoke-static {p2}, Luc/d;->a4(Landroid/os/Bundle;)Luc/d;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_b
    invoke-static {p2}, Lrc/c;->Z3(Landroid/os/Bundle;)Lrc/c;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_c
    invoke-static {p2}, Lnc/e;->d4(Landroid/os/Bundle;)Lnc/e;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_d
    invoke-static {p2}, LYd/a;->X3(Landroid/os/Bundle;)LYd/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_e
    invoke-static {p2}, Lhc/B;->x4(Landroid/os/Bundle;)Lhc/B;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_f
    invoke-static {p2}, Lsd/d;->a4(Landroid/os/Bundle;)LBc/f;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_10
    invoke-static {p2}, Lpd/g;->f4(Landroid/os/Bundle;)Lpd/g;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_11
    invoke-static {p2}, Lwd/r;->p4(Landroid/os/Bundle;)Lwd/r;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_12
    invoke-static {p2}, Lvd/a;->l4(Landroid/os/Bundle;)Lvd/a;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_13
    invoke-static {p2}, Lhc/b;->t4(Landroid/os/Bundle;)Lhc/b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_14
    invoke-static {p2}, Lhc/d;->t4(Landroid/os/Bundle;)Lhc/d;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_15
    invoke-static {p2}, Lhc/f;->t4(Landroid/os/Bundle;)Lhc/f;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_16
    invoke-static {p2}, LCc/g;->h4(Landroid/os/Bundle;)LCc/g;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_17
    invoke-static {p2}, Lhb/j;->i4(Landroid/os/Bundle;)Lhb/j;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_18
    invoke-static {p2}, Ljb/i;->l4(Landroid/os/Bundle;)Ljb/i;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_19
    invoke-static {p2}, Ljb/e;->l4(Landroid/os/Bundle;)Ljb/e;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_1a
    invoke-static {p2}, Lwb/J;->w5(Landroid/os/Bundle;)LBc/f;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_1b
    invoke-static {p2}, LSc/m;->d4(Landroid/os/Bundle;)LSc/m;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_1c
    invoke-static {p2}, Lde/D;->P5(Landroid/os/Bundle;)Lde/D;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_1d
    invoke-static {p2}, LT9/a;->a4(Landroid/os/Bundle;)LT9/a;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_1e
    invoke-static {p2}, Lde/r;->m4(Landroid/os/Bundle;)Lde/r;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_1f
    invoke-static {p2}, Lde/H;->J4(Landroid/os/Bundle;)Lde/H;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_20
    const-string p6, "id"

    .line 341
    .line 342
    const-wide v0, 0x123213d7906e9dL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lvd/a;->l4(Landroid/os/Bundle;)Lvd/a;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_21
    invoke-static {p2}, Lde/J;->X3(Landroid/os/Bundle;)Lde/J;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_22
    invoke-static {p2}, LIb/q;->e4(Landroid/os/Bundle;)LBc/f;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_23
    invoke-static {p2}, LJb/w;->B5(Landroid/os/Bundle;)LBc/f;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_24
    invoke-static {p2}, LKb/d;->a5(Landroid/os/Bundle;)LBc/f;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_25
    invoke-static {p2}, LJb/s;->B5(Landroid/os/Bundle;)LBc/f;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_26
    invoke-static {p2}, LKb/b;->a5(Landroid/os/Bundle;)LBc/f;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_27
    invoke-static {p2}, LJb/b;->z5(Landroid/os/Bundle;)LBc/f;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_28
    invoke-static {p2}, LKb/h;->a5(Landroid/os/Bundle;)LKb/f;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_29
    invoke-static {p2}, LJb/c;->y5(Landroid/os/Bundle;)LBc/f;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_2a
    invoke-static {p2}, LKb/e;->Z4(Landroid/os/Bundle;)LKb/f;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_2b
    invoke-static {p2}, LJb/o;->y5(Landroid/os/Bundle;)LBc/f;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_2c
    invoke-static {p2}, LKb/g;->Z4(Landroid/os/Bundle;)LKb/f;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_2d
    invoke-static {p2}, LKb/k;->b5(Landroid/os/Bundle;)LKb/f;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_2e
    invoke-static {p2}, LKb/l;->Z4(Landroid/os/Bundle;)LBc/f;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_2f
    invoke-static {p2}, LYb/j;->n4(Landroid/os/Bundle;)LYb/j;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_30
    invoke-static {p2}, LXb/Q1;->d4(Landroid/os/Bundle;)LXb/Q1;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_31
    invoke-static {p2}, Lde/b0;->e4(Landroid/os/Bundle;)Lde/b0;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_32
    invoke-static {p2}, LSc/g;->j4(Landroid/os/Bundle;)LSc/g;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_33
    invoke-static {p2}, LSc/E;->I4(Landroid/os/Bundle;)LSc/E;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_34
    invoke-static {}, LSc/d;->z4()LSc/d;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_35
    invoke-static {p2}, LTb/c;->g4(Landroid/os/Bundle;)LTb/c;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_36
    iget-object p3, p0, Lzc/f;->d:LAc/h;

    .line 549
    .line 550
    if-eqz p3, :cond_3

    .line 551
    .line 552
    invoke-virtual {p3, v0}, LAc/h;->C(I)V

    .line 553
    .line 554
    .line 555
    :cond_3
    new-instance p3, Lzc/d;

    .line 556
    .line 557
    invoke-direct {p3, p0, p2}, Lzc/d;-><init>(Lzc/f;Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p3, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    .line 562
    .line 563
    monitor-exit p0

    .line 564
    return v0

    .line 565
    :pswitch_37
    :try_start_1
    iget-object p2, p0, Lzc/f;->d:LAc/h;

    .line 566
    .line 567
    if-eqz p2, :cond_4

    .line 568
    .line 569
    invoke-virtual {p2, v0}, LAc/h;->C(I)V

    .line 570
    .line 571
    .line 572
    :cond_4
    new-instance p2, Lzc/c;

    .line 573
    .line 574
    invoke-direct {p2, p0}, Lzc/c;-><init>(Lzc/f;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p2, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    .line 579
    .line 580
    monitor-exit p0

    .line 581
    return v0

    .line 582
    :pswitch_38
    :try_start_2
    invoke-static {p2}, LCc/k;->u4(Landroid/os/Bundle;)LCc/k;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :pswitch_39
    invoke-static {p2}, Llb/e;->v4(Landroid/os/Bundle;)Llb/e;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_3a
    invoke-static {p2}, Laa/n;->j4(Landroid/os/Bundle;)Laa/n;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :pswitch_3b
    invoke-static {p2}, Laa/f;->u4(Landroid/os/Bundle;)Laa/f;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_3c
    invoke-static {p2}, Laa/p;->k4(Landroid/os/Bundle;)Laa/p;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_3d
    invoke-static {p2}, Lca/r;->h4(Landroid/os/Bundle;)Lca/r;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_3e
    invoke-static {p2}, Lca/j;->l4(Landroid/os/Bundle;)Lca/j;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :pswitch_3f
    invoke-static {p2}, Lca/w;->f4(Landroid/os/Bundle;)Lca/w;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_40
    invoke-static {p2}, Lca/C;->z4(Landroid/os/Bundle;)Lca/C;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_41
    invoke-static {p2}, Laa/s;->p4(Landroid/os/Bundle;)Laa/s;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_42
    invoke-static {p2}, Lja/g;->j4(Landroid/os/Bundle;)Lja/g;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :pswitch_43
    invoke-static {p2}, Lhb/c;->g4(Landroid/os/Bundle;)Lhb/c;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :pswitch_44
    invoke-static {p2}, Lhb/f;->g4(Landroid/os/Bundle;)Lhb/f;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :pswitch_45
    invoke-static {p2}, Lya/f;->l4(Landroid/os/Bundle;)Lya/f;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :pswitch_46
    invoke-static {p2}, Lhc/w;->u4(Landroid/os/Bundle;)Lhc/w;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_47
    invoke-static {}, Lxc/n;->Z3()Lxc/n;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :pswitch_48
    invoke-static {p2}, LXb/O1;->Ib(Landroid/os/Bundle;)LXb/O1;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :pswitch_49
    invoke-static {p2}, Lac/b;->dc(Landroid/os/Bundle;)Lac/b;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 740
    .line 741
    .line 742
    goto :goto_2

    .line 743
    :pswitch_4a
    invoke-static {p2}, Lac/f;->dc(Landroid/os/Bundle;)Lac/f;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 748
    .line 749
    .line 750
    goto :goto_2

    .line 751
    :pswitch_4b
    invoke-static {p2}, Lac/g;->Yb(Landroid/os/Bundle;)Lac/g;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 756
    .line 757
    .line 758
    goto :goto_2

    .line 759
    :pswitch_4c
    invoke-static {p2}, Lac/m;->dc(Landroid/os/Bundle;)Lac/m;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 764
    .line 765
    .line 766
    goto :goto_2

    .line 767
    :pswitch_4d
    invoke-static {p2}, Lac/k;->dc(Landroid/os/Bundle;)Lac/k;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 772
    .line 773
    .line 774
    goto :goto_2

    .line 775
    :pswitch_4e
    invoke-static {p2}, Lac/r;->fc(Landroid/os/Bundle;)Lac/r;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 780
    .line 781
    .line 782
    goto :goto_2

    .line 783
    :pswitch_4f
    invoke-static {p2}, LXb/y2;->Nb(Landroid/os/Bundle;)LXb/y2;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 788
    .line 789
    .line 790
    goto :goto_2

    .line 791
    :pswitch_50
    invoke-static {p2}, LXb/N1;->yc(Landroid/os/Bundle;)LXb/N1;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 796
    .line 797
    .line 798
    goto :goto_2

    .line 799
    :pswitch_51
    invoke-static {p2}, LXb/e;->fc(Landroid/os/Bundle;)LXb/e;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 804
    .line 805
    .line 806
    goto :goto_2

    .line 807
    :pswitch_52
    invoke-static {p2}, LXb/A1;->Tc(Landroid/os/Bundle;)LXb/A1;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V

    .line 812
    .line 813
    .line 814
    goto :goto_2

    .line 815
    :pswitch_53
    invoke-static {p2}, LXb/p2;->M5(Landroid/os/Bundle;)LXb/p2;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    invoke-direct {p0, p2, p3, p4, p5}, Lzc/f;->n(LBc/f;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    .line 821
    .line 822
    goto :goto_2

    .line 823
    :goto_1
    :try_start_3
    const-string p3, "com.perkusss.shhebet"

    .line 824
    .line 825
    new-instance p4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string p5, "error while open fragment :"

    .line 831
    .line 832
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-static {p3, p1, p2}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 843
    .line 844
    .line 845
    :goto_2
    monitor-exit p0

    .line 846
    const/4 p1, 0x1

    .line 847
    return p1

    .line 848
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 849
    throw p1

    .line 850
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/f;->f:Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 3
    .line 4
    iput-object v0, p0, Lzc/f;->e:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lzc/f;->b:Landroidx/fragment/app/G$m;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->L1(Landroidx/fragment/app/G$m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 16
    .line 17
    iput-object v0, p0, Lzc/f;->a:LL9/a;

    .line 18
    .line 19
    iput-object v0, p0, Lzc/f;->b:Landroidx/fragment/app/G$m;

    .line 20
    .line 21
    iget-object v1, p0, Lzc/f;->d:LAc/h;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LAc/h;->J(LAc/h$f;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzc/f;->d:LAc/h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LAc/h;->K(LAc/h$h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lzc/f;->g:LAc/h$f;

    .line 34
    .line 35
    iput-object v0, p0, Lzc/f;->d:LAc/h;

    .line 36
    .line 37
    return-void
.end method

.method public i()LBc/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/o;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    instance-of v3, v2, LBc/f;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, LBc/f;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method public j()Lzc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/f;->i()LBc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LBc/f;->r3()Lzc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    new-instance p1, Lzc/f$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lzc/f$b;-><init>(Lzc/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzc/f;->b:Landroidx/fragment/app/G$m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzc/f;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->u0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/f;->d:LAc/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LAc/h;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzc/f;->d:LAc/h;

    .line 13
    .line 14
    invoke-virtual {p1}, LAc/h;->B()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lzc/f;->i()LBc/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LBc/f;->Q3()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LBc/f;->A3(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lzc/f;->d:LAc/h;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LAc/h;->I()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LBc/f;->A3(Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LBc/f;->M3(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/G;->i1()Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/G;->h0()Z

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public declared-synchronized o(Lzc/a;Landroid/os/Bundle;ZZZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lzc/f;->p(Lzc/a;Landroid/os/Bundle;ZZZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LBc/f;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LBc/f;->p3(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, LBc/f;->M3(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 37
    .line 38
    invoke-virtual {v2}, LBc/f;->r3()Lzc/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/G;->k1(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v3, "com.perkusss.shhebet"

    .line 52
    .line 53
    const-string v4, "popEveryFragmentToRoot Error:"

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LBc/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LBc/f;->p3(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LBc/f;->M3(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 38
    .line 39
    invoke-virtual {v0}, LBc/f;->r3()Lzc/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/G;->k1(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    const-string v1, "com.perkusss.shhebet"

    .line 55
    .line 56
    const-string v2, "popEveryFragmentToRoot Error:"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzc/f;->b:Landroidx/fragment/app/G$m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/G;->o1(Landroidx/fragment/app/G$m;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/f;->d:LAc/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0xfa

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0, v1}, LLe/o;->g(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lzc/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lzc/b;-><init>(Lzc/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LLe/o;->k(LRe/g;)LLe/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lzc/f$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lzc/f$c;-><init>(Lzc/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public u(Lcom/google/android/material/appbar/MaterialToolbar;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lzc/f;->d:LAc/h;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LAc/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f080fa3

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f080fa4

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-boolean v0, LB9/a;->Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/f;->d:LAc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LAc/h;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/f;->d:LAc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LAc/h;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
