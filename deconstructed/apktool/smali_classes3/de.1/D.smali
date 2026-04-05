.class public Lde/D;
.super Lee/r;
.source "SourceFile"


# instance fields
.field private m1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde/D;->m1:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized P5(Landroid/os/Bundle;)Lde/D;
    .locals 2

    .line 1
    const-class v0, Lde/D;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lde/D;

    .line 5
    .line 6
    invoke-direct {v1}, Lde/D;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method protected A5()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lee/r;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LBc/f;->v:LCd/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const p2, 0x7f0a08dc

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBc/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "menus_page"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lee/r;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lde/D;->m1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lee/r;->P0:Lhe/D;

    .line 9
    .line 10
    new-instance v1, Lhe/D$q$q;

    .line 11
    .line 12
    invoke-direct {v1}, Lhe/D$q$q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lde/D;->m1:Z

    .line 20
    .line 21
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->C0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0244

    .line 2
    .line 3
    .line 4
    return v0
.end method
