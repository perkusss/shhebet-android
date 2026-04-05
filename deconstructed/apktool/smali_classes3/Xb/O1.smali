.class public LXb/O1;
.super LXb/U0;
.source "SourceFile"


# instance fields
.field private t2:Ly9/E;

.field private u2:Lcom/nandbox/x/t/MyGroup;

.field private v2:Ljava/lang/Long;

.field private w2:Lzc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/U0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Cb(LXb/O1;)Ly9/E;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/O1;->t2:Ly9/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Db(LXb/O1;Ly9/E;)Ly9/E;
    .locals 0

    .line 1
    iput-object p1, p0, LXb/O1;->t2:Ly9/E;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Eb(LXb/O1;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, LXb/O1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Fb(LXb/O1;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gb(LXb/O1;Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iput-object p1, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Hb(LXb/O1;Lzc/a;)Lzc/a;
    .locals 0

    .line 1
    iput-object p1, p0, LXb/O1;->w2:Lzc/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static declared-synchronized Ib(Landroid/os/Bundle;)LXb/O1;
    .locals 2

    .line 1
    const-class v0, LXb/O1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LXb/O1;

    .line 5
    .line 6
    invoke-direct {v1}, LXb/O1;-><init>()V

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
    iget-object v0, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

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
    iget-object v0, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

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
    iget-object v0, p0, LXb/O1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B9()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected D8()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "group_notification_page"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected E3()V
    .locals 0

    .line 1
    invoke-super {p0}, LXb/U0;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected E4(Lo9/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected F9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected G4()V
    .locals 1

    .line 1
    invoke-super {p0}, LXb/U0;->G4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LXb/O1;->Jb(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Jb(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LXb/O1$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LXb/O1$b;-><init>(LXb/O1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXb/U0;->K3(Landroid/view/Menu;)V

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
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LXb/O1$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LXb/O1$a;-><init>(LXb/O1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public varargs f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p1, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method protected l4()Lcom/nandbox/x/t/GroupControl;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGroupControl()Lcom/nandbox/x/t/GroupControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected l9()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/O1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m9()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected n9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->L:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->L:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->L:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w8()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected x9()Lcom/nandbox/model/helper/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LXb/O1;->A9()Ljava/lang/Long;

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
    iget-object v2, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LXb/O1;->u2:Lcom/nandbox/x/t/MyGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const-string v2, "CHANNEL"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected z8()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0;->Q0:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f140570

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXb/U0;->R0:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f14056f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LXb/O1;->Jb(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z9()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
