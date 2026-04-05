.class public Lcom/nandbox/view/backup/c;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "c"


# instance fields
.field private final c:Lcom/nandbox/view/backup/b;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/backup/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/nandbox/view/backup/a;

.field private final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/backup/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LPe/a;

.field private h:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "LS2/A;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "LS2/A;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "LS2/A;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "LS2/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nandbox/view/backup/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/nandbox/view/backup/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->d:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance v0, Lcom/nandbox/view/backup/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nandbox/view/backup/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->f:Landroidx/lifecycle/z;

    .line 31
    .line 32
    new-instance v0, LPe/a;

    .line 33
    .line 34
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->g:LPe/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->h:Landroidx/lifecycle/w;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->i:Landroidx/lifecycle/w;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/nandbox/view/backup/c;->j:Z

    .line 46
    .line 47
    new-instance v0, LS9/l;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LS9/l;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->k:Landroidx/lifecycle/A;

    .line 53
    .line 54
    new-instance v0, LS9/m;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LS9/m;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->l:Landroidx/lifecycle/A;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->A()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Lcom/nandbox/view/backup/b;->b:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->y()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lcom/nandbox/view/backup/b;->c:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->K()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->J()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/nandbox/view/backup/c;->v()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/nandbox/view/backup/c;->r()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private C()V
    .locals 2

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
    new-instance v1, LS9/s;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LS9/s;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LS9/t;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LS9/t;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->t(LRe/d;)LPe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/nandbox/view/backup/c;->g:LPe/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private E()V
    .locals 2

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
    new-instance v1, LS9/n;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LS9/n;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LS9/o;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LS9/o;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->t(LRe/d;)LPe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/nandbox/view/backup/c;->g:LPe/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BACKUP_MANUAL_JOB"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS2/B;->j(Ljava/lang/String;)Lm6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LS2/A;

    .line 33
    .line 34
    invoke-virtual {v0}, LS2/A;->d()LS2/A$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LS2/A$c;->b:LS2/A$c;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    sget-object v4, LS2/A$c;->a:LS2/A$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_1
    or-int v0, v2, v1

    .line 52
    .line 53
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v1

    .line 57
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " isWorkScheduled"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "com.perkusss.shhebet"

    .line 77
    .line 78
    invoke-static {v3, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method private G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BACKUP_SCHEDULE_JOB"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS2/B;->j(Ljava/lang/String;)Lm6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LS2/A;

    .line 33
    .line 34
    invoke-virtual {v0}, LS2/A;->d()LS2/A$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LS2/A$c;->b:LS2/A$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    return v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " isWorkScheduled"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "com.perkusss.shhebet"

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BACKUP_MANUAL_JOB"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS2/B;->j(Ljava/lang/String;)Lm6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LS2/A;

    .line 41
    .line 42
    invoke-virtual {v0}, LS2/A;->a()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LS2/B;->i(Ljava/util/UUID;)Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->h:Landroidx/lifecycle/w;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/nandbox/view/backup/c;->k:Landroidx/lifecycle/A;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/A;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " observeJob"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "com.perkusss.shhebet"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/backup/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/backup/c;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " Start observing scheduled jobs"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "BACKUP_SCHEDULE_JOB"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LS2/B;->j(Ljava/lang/String;)Lm6/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LS2/A;

    .line 73
    .line 74
    invoke-virtual {v0}, LS2/A;->a()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LS2/B;->i(Ljava/util/UUID;)Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/nandbox/view/backup/c;->i:Landroidx/lifecycle/w;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/nandbox/view/backup/c;->l:Landroidx/lifecycle/A;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/A;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " observeJob"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private N(Lcom/nandbox/view/backup/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/nandbox/view/backup/b;->a:Lcom/nandbox/view/backup/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private O()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "BACKUP_SCHEDULE_JOB"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Backup scheduled job cancelled"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "com.perkusss.shhebet"

    .line 37
    .line 38
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LS2/B;->d(Ljava/lang/String;)LS2/s;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LB9/b;->k()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, LS2/d$a;

    .line 66
    .line 67
    invoke-direct {v3}, LS2/d$a;-><init>()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, LS2/p;->c:LS2/p;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v2, LS2/p;->b:LS2/p;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v2}, LS2/d$a;->b(LS2/p;)LS2/d$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, LS2/d$a;->c(Z)LS2/d$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x5a0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x2

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x2760

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, 0x9d80

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 101
    .line 102
    new-instance v4, LS2/u$a;

    .line 103
    .line 104
    int-to-long v6, v0

    .line 105
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    int-to-long v9, v3

    .line 108
    const-class v5, Lcom/nandbox/workJob/BackupJob;

    .line 109
    .line 110
    move-object v11, v8

    .line 111
    invoke-direct/range {v4 .. v11}, LS2/u$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, LS2/C$a;->a(Ljava/lang/String;)LS2/C$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LS2/u$a;

    .line 119
    .line 120
    invoke-virtual {v2}, LS2/d$a;->a()LS2/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, LS2/C$a;->i(LS2/d;)LS2/C$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LS2/u$a;

    .line 129
    .line 130
    invoke-virtual {v0}, LS2/C$a;->b()LS2/C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LS2/u;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, LS2/g;->a:LS2/g;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3, v0}, LS2/B;->g(Ljava/lang/String;LS2/g;LS2/u;)LS2/s;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/backup/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->H()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/nandbox/view/backup/b$a;->c:Lcom/nandbox/view/backup/b$a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/nandbox/view/backup/b$a;->e:Lcom/nandbox/view/backup/b$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Lcom/nandbox/view/backup/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic i(Lcom/nandbox/view/backup/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " Exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 29
    .line 30
    sget-object v1, Lcom/nandbox/view/backup/a$a;->d:Lcom/nandbox/view/backup/a$a;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/nandbox/view/backup/a;->a:Lcom/nandbox/view/backup/a$a;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/nandbox/view/backup/a;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->J()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldg/d;
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, LB9/x;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lb9/L;->b(Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Lcom/nandbox/view/backup/c;LS2/A;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " New WorkInfo:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/nandbox/view/backup/c$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, LS2/A;->d()LS2/A$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/nandbox/view/backup/b$a;->c:Lcom/nandbox/view/backup/b$a;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LS2/A;->c()Landroidx/work/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 72
    .line 73
    const-string v1, "OUTPUT_STATE"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/nandbox/view/backup/b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 82
    .line 83
    const-string v1, "OUTPUT_PROGRESS"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3, v4}, Landroidx/work/b;->i(Ljava/lang/String;D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lcom/nandbox/view/backup/b;->d:D

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lcom/nandbox/view/backup/b$a;->a:Lcom/nandbox/view/backup/b$a;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 99
    .line 100
    iput-object v2, p1, Lcom/nandbox/view/backup/b;->g:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide v3, p1, Lcom/nandbox/view/backup/b;->d:D

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 106
    .line 107
    iput-object v2, p1, Lcom/nandbox/view/backup/b;->g:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v3, p1, Lcom/nandbox/view/backup/b;->d:D

    .line 110
    .line 111
    sget-object p1, Lcom/nandbox/view/backup/b$a;->a:Lcom/nandbox/view/backup/b$a;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/nandbox/view/backup/c;->v()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/nandbox/view/backup/c;->r()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->K()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic n(Lcom/nandbox/view/backup/c;LS2/A;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " New WorkInfo:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/nandbox/view/backup/c$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, LS2/A;->d()LS2/A$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v0, v4, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v0, v6, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v0, v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 67
    .line 68
    iput-boolean v4, p1, Lcom/nandbox/view/backup/b;->e:Z

    .line 69
    .line 70
    iput-object v3, p1, Lcom/nandbox/view/backup/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    iput-wide v0, p1, Lcom/nandbox/view/backup/b;->d:D

    .line 75
    .line 76
    sget-object p1, Lcom/nandbox/view/backup/b$a;->e:Lcom/nandbox/view/backup/b$a;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/nandbox/view/backup/c;->r()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 86
    .line 87
    iput-boolean v5, v0, Lcom/nandbox/view/backup/b;->e:Z

    .line 88
    .line 89
    invoke-virtual {p1}, LS2/A;->c()Landroidx/work/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 94
    .line 95
    const-string v3, "OUTPUT_STATE"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/nandbox/view/backup/b;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 104
    .line 105
    const-string v3, "OUTPUT_PROGRESS"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iput-wide v1, v0, Lcom/nandbox/view/backup/b;->d:D

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, LS2/A;->b()Landroidx/work/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "ERROR_NUMBER"

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/work/b;->j(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/nandbox/workJob/a$b;->b(Ljava/lang/Integer;)Lcom/nandbox/workJob/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 134
    .line 135
    const-string v2, "REQUIRED_SIZE"

    .line 136
    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3, v4}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iput-wide v2, v1, Lcom/nandbox/view/backup/b;->f:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 146
    .line 147
    iput-boolean v5, p1, Lcom/nandbox/view/backup/b;->e:Z

    .line 148
    .line 149
    iput-object v0, p1, Lcom/nandbox/view/backup/b;->h:Lcom/nandbox/workJob/a$b;

    .line 150
    .line 151
    sget-object p1, Lcom/nandbox/view/backup/b$a;->d:Lcom/nandbox/view/backup/b$a;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 158
    .line 159
    iput-object v3, p1, Lcom/nandbox/view/backup/b;->g:Ljava/lang/String;

    .line 160
    .line 161
    iput-wide v1, p1, Lcom/nandbox/view/backup/b;->d:D

    .line 162
    .line 163
    iput-boolean v5, p1, Lcom/nandbox/view/backup/b;->e:Z

    .line 164
    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->K()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic o(Lcom/nandbox/view/backup/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/nandbox/view/backup/b$a;->c:Lcom/nandbox/view/backup/b$a;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p(Lcom/nandbox/view/backup/c;Ldg/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " Got backup info"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bkpInfo"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldg/d;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 39
    .line 40
    new-instance v1, Lme/a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lme/a;-><init>(Ldg/d;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/nandbox/view/backup/a;->c:Lme/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/nandbox/view/backup/a;->c:Lme/a;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 54
    .line 55
    sget-object v0, Lcom/nandbox/view/backup/a$a;->c:Lcom/nandbox/view/backup/a$a;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/nandbox/view/backup/a;->a:Lcom/nandbox/view/backup/a$a;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->J()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic q(Lcom/nandbox/view/backup/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public B()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14052f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f14028b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f140868

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f1404cd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LB9/b;->n0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/nandbox/view/backup/b;->c:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->O()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->K()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LB9/b;->o0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/nandbox/view/backup/b;->b:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->O()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->K()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/backup/b;->a:Lcom/nandbox/view/backup/b$a;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/view/backup/b$a;->c:Lcom/nandbox/view/backup/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LS2/r$a;

    .line 14
    .line 15
    const-class v1, Lcom/nandbox/workJob/BackupJob;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LS2/r$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BACKUP_MANUAL_JOB"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LS2/C$a;->a(Ljava/lang/String;)LS2/C$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LS2/r$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LS2/C$a;->b()LS2/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LS2/r;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LS2/h;->a:LS2/h;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LS2/B;->a(Ljava/lang/String;LS2/h;LS2/r;)LS2/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LS2/z;->a()LS2/s;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->H()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->g:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/view/backup/c;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " Requesting files"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/nandbox/view/backup/a;->a:Lcom/nandbox/view/backup/a$a;

    .line 28
    .line 29
    sget-object v4, Lcom/nandbox/view/backup/a$a;->b:Lcom/nandbox/view/backup/a$a;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " Invalid getting backup state"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/nandbox/view/backup/a;->c:Lme/a;

    .line 56
    .line 57
    iput-object v4, v0, Lcom/nandbox/view/backup/a;->a:Lcom/nandbox/view/backup/a$a;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->J()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LB9/b;->f0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, LB9/b;->d0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, LB9/b;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v0, "/nandbox/nandbox"

    .line 91
    .line 92
    const-string v2, "/nandbox/home"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LS9/p;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, LS9/p;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LS9/q;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LS9/q;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LS9/r;

    .line 127
    .line 128
    invoke-direct {v2, p0}, LS9/r;-><init>(Lcom/nandbox/view/backup/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/nandbox/view/backup/c;->g:LPe/a;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public t()Lcom/nandbox/view/backup/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->e:Lcom/nandbox/view/backup/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/backup/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/backup/b$a;->b:Lcom/nandbox/view/backup/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nandbox/view/backup/c;->N(Lcom/nandbox/view/backup/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/backup/c;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()Lcom/nandbox/view/backup/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->c:Lcom/nandbox/view/backup/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/backup/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/c;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140878

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f140877

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
