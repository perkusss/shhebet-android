.class public Lac/g;
.super Lac/u;
.source "SourceFile"


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

.method public static declared-synchronized Yb(Landroid/os/Bundle;)Lac/g;
    .locals 2

    .line 1
    const-class v0, Lac/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lac/g;

    .line 5
    .line 6
    invoke-direct {v1}, Lac/g;-><init>()V

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


# virtual methods
.method protected A8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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
    const-string v2, "channel_reply_page"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
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
    .locals 12

    .line 1
    new-instance v0, Lcom/nandbox/model/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/nandbox/model/util/a$b;->e:Lcom/nandbox/model/util/a$b;

    .line 8
    .line 9
    iget-object v3, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p0, Lac/u;->A2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v6, p0, Lac/u;->v2:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, p0, Lac/u;->I2:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lac/g;->A8()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v10, p0, Lac/u;->E2:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lac/u;->w4()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 56
    .line 57
    return-void
.end method

.method protected Wb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lac/u;->Wb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lac/u;->B2:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected Y9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected varargs g4([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p1, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public j4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/NavigationButton;->REPLY_ADMIN_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l9()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected n9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->J:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->J:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->J:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method
