.class public Lia/a;
.super LW9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k4(Landroid/os/Bundle;)Lia/a;
    .locals 1

    .line 1
    new-instance v0, Lia/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected c4()LW9/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    new-instance v2, Landroidx/lifecycle/U;

    .line 17
    .line 18
    new-instance v3, LL9/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, LBc/f;->e:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v0, v1, v5

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lia/i;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LW9/i;

    .line 56
    .line 57
    return-object v0
.end method

.method public m1(Lod/p;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v4, LBc/f;->P:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lod/p;->e()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v6, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string p1, "BRANCH_ID"

    .line 46
    .line 47
    invoke-virtual {v6, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lzc/a;->v0:Lzc/a;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v4, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->Z0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method
