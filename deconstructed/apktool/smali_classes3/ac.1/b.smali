.class public Lac/b;
.super Lac/u;
.source "SourceFile"


# instance fields
.field private N2:LE9/h;


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

.method public static synthetic Yb(Lac/b;LXb/i$f;)LXb/i$f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/b;->cc(LXb/i$f;)LXb/i$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zb(Lac/b;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ac(Lac/b;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bc(Lac/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic cc(LXb/i$f;)LXb/i$f;
    .locals 6

    .line 1
    new-instance v0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v2, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v3, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ly9/D;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lac/b;->N2:LE9/h;

    .line 25
    .line 26
    new-instance v0, Ly9/I;

    .line 27
    .line 28
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lac/u;->D2:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lac/u;->C2:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lac/u;->B2:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lac/u;->B2:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method

.method public static declared-synchronized dc(Landroid/os/Bundle;)Lac/b;
    .locals 2

    .line 1
    const-class v0, Lac/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lac/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lac/b;-><init>()V

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

.method protected A9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->D2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected C9()LE9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->N2:LE9/h;

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
    const-string v2, "admin_channel_chat_reply_page"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LXb/U0;->F3(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    return v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x7f0a0675
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lac/u;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected S9()V
    .locals 13

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
    invoke-virtual {p0}, Lac/b;->A8()Z

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
    iget-object v9, p0, Lac/u;->D2:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v11, p0, Lac/u;->E2:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lac/u;->w4()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_0
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-direct/range {v0 .. v12}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 58
    .line 59
    return-void
.end method

.method protected Wb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lac/u;->Wb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected X9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Xb(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

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
    new-instance v0, Lac/b$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lac/b$a;-><init>(Lac/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 40
    .line 41
    .line 42
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

.method protected c4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected e4()LLe/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/o<",
            "LXb/i$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lac/u;->e4()LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lac/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lac/a;-><init>(Lac/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    sget-object v0, Lzc/a;->K:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->K:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->K:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method
