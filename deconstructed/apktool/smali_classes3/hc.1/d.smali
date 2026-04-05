.class public Lhc/d;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field private k0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(Lhc/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lhc/l;->j0:Lic/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onEvent update message board "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/d;->r3()Lzc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly9/D;

    .line 35
    .line 36
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhc/l;->h0:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ly9/D;->r0(Ljava/lang/Long;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 46
    .line 47
    sget-object v1, Lhc/l$k;->b:Lhc/l$k;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Lic/c;->h(ILjava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lhc/l;->j0:Lic/c;

    .line 58
    .line 59
    sget-object v0, Lhc/l$k;->c:Lhc/l$k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0, p1, v2}, Lic/c;->f(ILjava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0
.end method

.method static synthetic s4(Lhc/d;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized t4(Landroid/os/Bundle;)Lhc/d;
    .locals 2

    .line 1
    const-class v0, Lhc/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lhc/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lhc/d;-><init>()V

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
.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhc/l;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo9/B;

    .line 5
    .line 6
    sget-object p2, Lo9/m$a;->d:Lo9/m$a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhc/d;->onEvent(Lo9/B;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected m4()Lhc/l$k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/d;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhc/l$k;->c:Lhc/l$k;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lhc/l$k;->b:Lhc/l$k;

    .line 9
    .line 10
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LB9/b;->v(Ljava/lang/Long;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lhc/d;->k0:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "GRID_AVAILABLE"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lhc/d;->k0:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lo9/B;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEvent UpdateMessageBoardEvent "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lhc/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhc/c;-><init>(Lhc/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lhc/d$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lhc/d$a;-><init>(Lhc/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->o:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lhc/d;->k0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lhc/d;->k0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lhc/l;->f0:Lic/i;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lic/i;->t0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhc/l;->f0:Lic/i;

    .line 26
    .line 27
    iget-object v1, p0, Lhc/l;->j0:Lic/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhc/d;->m4()Lhc/l$k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lic/c;->a(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lic/i;->r0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lhc/d;->k0:Z

    .line 53
    .line 54
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LB9/b;->v0(ZLjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lhc/l;->p4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :goto_1
    const-string v1, "com.perkusss.shhebet"

    .line 67
    .line 68
    const-string v2, "toggleChannelsListGridView error"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
