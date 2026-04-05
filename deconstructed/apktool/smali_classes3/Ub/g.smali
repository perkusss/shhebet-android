.class public LUb/g;
.super LUb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/g$a;
    }
.end annotation


# instance fields
.field private C:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LL9/a;Lzc/a;Lzc/a;ZZLUb/i$c;ZZLjava/util/List;LVb/B;Ljava/lang/Integer;La9/e$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "LL9/a;",
            "Lzc/a;",
            "Lzc/a;",
            "ZZ",
            "LUb/i$c;",
            "ZZ",
            "Ljava/util/List<",
            "La9/d;",
            ">;",
            "LVb/B;",
            "Ljava/lang/Integer;",
            "La9/e$c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, LUb/i;-><init>(Landroid/view/LayoutInflater;LL9/a;Lzc/a;Lzc/a;ZZLUb/i$c;ZLjava/util/List;LVb/B;Ljava/lang/Integer;La9/e$c;)V

    move/from16 p1, p8

    .line 2
    iput-boolean p1, p0, LUb/g;->C:Z

    return-void
.end method

.method public static synthetic c1(LUb/g;LVb/B;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUb/i;->G0(LVb/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LUb/i$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, LUb/i$c;->s(LVb/B;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private d1()V
    .locals 4

    .line 1
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LVb/B;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LUb/i;->G0(LVb/B;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LUb/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    new-instance v2, LVb/k;

    .line 41
    .line 42
    iget-object v3, p0, LUb/i;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LVb/B;

    .line 49
    .line 50
    invoke-virtual {v3}, LVb/B;->v()LE9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LE9/h;->U()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, LVb/k;-><init>(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LUb/i;->e:Ljava/util/List;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LUb/i;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected U0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUb/i;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LUb/i;->O0()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LUb/g;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LUb/g;->g1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LUb/g;->h1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LWb/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUb/g;->e1(LWb/p;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, LWb/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LUb/g;->f1(LWb/p;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(LWb/p;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LUb/i;->x0(I)LVb/B;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LUb/i;->j:Lzc/a;

    .line 6
    .line 7
    iget-boolean v1, p0, LUb/i;->l:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LUb/i;->i:Z

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, v1, v2}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, LUb/i;->G0(LVb/B;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LUb/i$c;

    .line 36
    .line 37
    invoke-virtual {p2}, LVb/B;->z()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, LUb/i$c;->I0(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p2}, LUb/i;->H0(LVb/B;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LWb/p;->W(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LUb/i;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LWb/p;->Z(Ljava/lang/ref/WeakReference;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LWb/p;->X(Ljava/lang/ref/WeakReference;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, LUb/f;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, LUb/f;-><init>(LUb/g;LVb/B;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f1(LWb/p;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/p;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LUb/g;->e1(LWb/p;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, LUb/g$a;->a:LUb/g$a;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LWb/p;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method protected g1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LUb/i;->t0(I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LVb/B;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LUb/i;->G0(LVb/B;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LVb/B;

    .line 35
    .line 36
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LVb/B;

    .line 50
    .line 51
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LE9/h;->U()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, LCd/s;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    new-instance v4, LVb/k;

    .line 69
    .line 70
    invoke-direct {v4, v1}, LVb/k;-><init>(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LUb/i;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_1
    move-object v1, v2

    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, LUb/g;->d1()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected h1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, LUb/i;->t0(I)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LUb/i;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LVb/B;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LUb/i;->G0(LVb/B;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v1}, LCd/s;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    new-instance v1, LVb/k;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LVb/k;-><init>(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LUb/i;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LUb/i;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt v0, v2, :cond_0

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LUb/i;->I0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LUb/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, LVb/s;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LVb/s;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LUb/i;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    return v1
.end method

.method public k0(Ljava/util/List;Ljava/lang/Boolean;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/B;",
            ">;",
            "Ljava/lang/Boolean;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LUb/i;->y:LVb/B;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LVb/B;

    .line 30
    .line 31
    iget-object v4, p0, LUb/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    invoke-virtual {v3}, LVb/B;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p0, v5, v6}, LUb/i;->I0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v3, v2}, LUb/i;->F0(LVb/B;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LUb/i;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LUb/i;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LUb/g;->U0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LUb/i;->Q0()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr v0, p1

    .line 89
    :cond_4
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v0

    .line 96
    return p1
.end method

.method public declared-synchronized l0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/B;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, LUb/i;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LVb/B;

    .line 21
    .line 22
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v2}, LVb/B;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0, v4, v5}, LUb/i;->I0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, v2, v0}, LUb/i;->F0(LVb/B;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LUb/i;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LUb/i;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LUb/g;->U0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1
.end method
