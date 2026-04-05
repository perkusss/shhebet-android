.class public LXb/e;
.super Lac/u;
.source "SourceFile"


# instance fields
.field private N2:Ljava/lang/Long;

.field private O2:Ljava/lang/String;

.field private P2:Lcom/nandbox/x/t/Profile;

.field private Q2:Z


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

.method public static synthetic Yb(LXb/e;Ljava/lang/Boolean;)Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    iget-object p1, p0, LXb/U0;->k0:Ly9/I;

    .line 2
    .line 3
    iget-object v0, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic Zb(LXb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LXb/U0;->k0:Ly9/I;

    .line 13
    .line 14
    iget-object p0, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly9/I;->d0(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, LXb/U0;->k0:Ly9/I;

    .line 21
    .line 22
    iget-object p0, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ly9/I;->Z(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic ac(LXb/e;LXb/i$f;)LXb/i$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CHAT_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "NOT_FROM_CHAT"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LXb/e;->Q2:Z

    .line 29
    .line 30
    new-instance v0, Ly9/I;

    .line 31
    .line 32
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Lac/u;->B2:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LXb/e;->O2:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic bc(LXb/e;Lh9/e;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lh9/e;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static synthetic cc(LXb/e;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dc(LXb/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/e;->O2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ec(LXb/e;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized fc(Landroid/os/Bundle;)LXb/e;
    .locals 2

    .line 1
    const-class v0, LXb/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LXb/e;

    .line 5
    .line 6
    invoke-direct {v1}, LXb/e;-><init>()V

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
    iget-object v0, p0, LXb/e;->N2:Ljava/lang/Long;

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
    const-string v2, "bot_setup_chat_page"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected G4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lac/u;->G4()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh9/e;

    .line 5
    .line 6
    iget-object v1, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh9/e;-><init>(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LXb/e;->onEventAsync(Lh9/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL9/a;

    .line 12
    .line 13
    invoke-interface {v0}, LL9/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ACCOUNT_ID"

    .line 45
    .line 46
    iget-object v2, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "VAPP"

    .line 52
    .line 53
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected S9()V
    .locals 14

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
    invoke-virtual {p0}, LXb/e;->A8()Z

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
    iget-object v9, p0, LXb/e;->N2:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-direct/range {v0 .. v13}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 50
    .line 51
    return-void
.end method

.method protected Wb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lac/u;->Wb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string v0, "S"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "A"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lac/u;->J2:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method protected Xb(Z)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LXb/e$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LXb/e$a;-><init>(LXb/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v1, LXb/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LXb/d;-><init>(LXb/e;)V

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

.method protected gc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LXb/e;->Wb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lac/u;->B2:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LXb/e;->O2:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 20
    .line 21
    const-string v1, "S"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move-object v0, v1

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "A"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 65
    .line 66
    const v1, 0x7f140149

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object v0, p0, LXb/e;->P2:Lcom/nandbox/x/t/Profile;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 93
    .line 94
    const v1, 0x7f1406ab

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 102
    .line 103
    const v1, 0x7f14076a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v1, LXb/c;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LXb/c;-><init>(LXb/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object v0, p0, LXb/i;->f0:Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v0, v4

    .line 149
    :goto_6
    iget-object v2, p0, LXb/U0;->Y0:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    move v4, v1

    .line 160
    :cond_8
    iget-object v1, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lac/u;->m9()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->setChatBarSettings(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public j4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/NavigationButton;->ADMIN_TYPE:Ljava/lang/String;

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

.method public onEventAsync(Lh9/e;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LXb/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LXb/a;-><init>(LXb/e;Lh9/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LXb/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LXb/b;-><init>(LXb/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LLe/d;->h(LRe/e;)LLe/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LLe/d;->i(LLe/n;)LLe/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LXb/e$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LXb/e$b;-><init>(LXb/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->K:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z8()V
    .locals 0

    .line 1
    invoke-super {p0}, Lac/u;->z8()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXb/e;->gc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
