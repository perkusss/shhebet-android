.class public Lac/k;
.super Lac/u;
.source "SourceFile"


# instance fields
.field protected N2:LVb/B;

.field protected O2:LE9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yb(Lac/k;Lo9/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac/k$b;->a:[I

    .line 5
    .line 6
    iget v1, p1, Lo9/j;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p1, Lo9/j;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Lac/k;->ec(ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p1, Lo9/j;->e:Z

    .line 37
    .line 38
    iget p1, p1, Lo9/j;->c:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-direct {p0, v0, p1}, Lac/k;->ec(ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Zb(Lac/k;Lo9/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/q;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p1, Lo9/q;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget p1, p1, Lo9/q;->c:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-direct {p0, v0, p1}, Lac/k;->ec(ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, p1}, Lac/k;->ec(ZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic ac(Lac/k;Lo9/C;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac/k$b;->a:[I

    .line 5
    .line 6
    iget v1, p1, Lo9/C;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p1, Lo9/C;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Lac/k;->ec(ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p1, p1, Lo9/C;->c:I

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-direct {p0, v0, p1}, Lac/k;->ec(ZI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic bc(Lac/k;)La9/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LXb/i;->k4()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic cc(Lac/k;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized dc(Landroid/os/Bundle;)Lac/k;
    .locals 2

    .line 1
    const-class v0, Lac/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lac/k;

    .line 5
    .line 6
    invoke-direct {v1}, Lac/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private ec(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LXb/U0;->i0:Ly9/D;

    .line 9
    .line 10
    iget-object v2, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v4, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {v1 .. v6}, Ly9/D;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lac/k;->O2:LE9/h;

    .line 31
    .line 32
    iget-object p2, p0, Lac/k;->N2:LVb/B;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LVb/B;->X(LE9/h;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LXb/U0;->s0:LUb/i;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p2}, LVb/B;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const-string p1, "com.perkusss.shhebet"

    .line 49
    .line 50
    const-string p2, "updateMessageHeaderItemView failed"

    .line 51
    .line 52
    invoke-static {p1, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected C9()LE9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/k;->O2:LE9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D8()V
    .locals 3

    .line 1
    invoke-super {p0}, Lac/u;->D8()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "group_private_replies_page"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected Da()LVb/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 2
    .line 3
    return-object v0
.end method

.method protected G4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lac/u;->G4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lac/k;->ec(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected S9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 3
    .line 4
    return-void
.end method

.method protected V9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Wb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lac/u;->Wb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lac/u;->J2:I

    .line 6
    .line 7
    return-void
.end method

.method protected bb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ea(Lo9/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lac/k;->N2:LVb/B;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lac/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lac/h;-><init>(Lac/k;Lo9/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected fa(Lo9/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lo9/j;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lac/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lac/i;-><init>(Lac/k;Lo9/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected l9()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected la()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lac/k;->ec(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->v:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->v:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected qa(Lo9/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lo9/C;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lac/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lac/j;-><init>(Lac/k;Lo9/C;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->v:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z8()V
    .locals 6

    .line 1
    invoke-super {p0}, Lac/u;->z8()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/D;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Ly9/D;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lac/k;->O2:LE9/h;

    .line 28
    .line 29
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lac/k;->O2:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lac/k;->O2:LE9/h;

    .line 48
    .line 49
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, LB9/e;->r:LB9/e;

    .line 59
    .line 60
    iget v0, v0, LB9/e;->a:I

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lac/u;->L2:LB9/e;

    .line 71
    .line 72
    iget-object v0, p0, Lac/k;->O2:LE9/h;

    .line 73
    .line 74
    invoke-virtual {p0}, Lac/u;->B9()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, LUb/h;->b(LE9/h;Ljava/lang/String;)LVb/B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lac/k;->N2:LVb/B;

    .line 83
    .line 84
    iget-object v1, p0, LXb/U0;->s0:LUb/i;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v3, v2, [LVb/B;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v0, v3, v4

    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, LUb/i;->k0(Ljava/util/List;Ljava/lang/Boolean;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 102
    .line 103
    iget-object v1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LVb/B;->b0(Lcom/nandbox/x/t/MyGroup;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LL9/a;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LVb/B;->L(LL9/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LVb/B;->U(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lac/k;->N2:LVb/B;

    .line 125
    .line 126
    new-instance v1, Lac/k$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lac/k$a;-><init>(Lac/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LVb/B;->O(LVb/B$k;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
