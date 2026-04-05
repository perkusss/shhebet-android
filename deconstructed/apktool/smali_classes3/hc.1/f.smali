.class public Lhc/f;
.super Lhc/l;
.source "SourceFile"


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

.method public static synthetic r4(Lhc/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

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
    invoke-virtual {p0}, Lhc/f;->r3()Lzc/a;

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
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhc/f;->m4()Lhc/l$k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lhc/l;->h0:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ly9/D;->u0(Ljava/lang/Long;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, v1, p0, p1}, Lic/c;->h(ILjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0
.end method

.method static synthetic s4(Lhc/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized t4(Landroid/os/Bundle;)Lhc/f;
    .locals 2

    .line 1
    const-class v0, Lhc/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lhc/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lhc/f;-><init>()V

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
    invoke-virtual {p0, p1}, Lhc/f;->onEvent(Lo9/B;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected m4()Lhc/l$k;
    .locals 1

    .line 1
    sget-object v0, Lhc/l$k;->a:Lhc/l$k;

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lhc/e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhc/e;-><init>(Lhc/f;)V

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
    new-instance v0, Lhc/f$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lhc/f$a;-><init>(Lhc/f;)V

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
    sget-object v0, Lzc/a;->n:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method
