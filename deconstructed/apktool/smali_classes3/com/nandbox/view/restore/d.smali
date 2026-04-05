.class public Lcom/nandbox/view/restore/d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "d"


# instance fields
.field private final c:Lcom/nandbox/view/restore/a;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/restore/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LPe/a;

.field private f:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "LS2/A;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/A;
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nandbox/view/restore/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/nandbox/view/restore/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nandbox/view/restore/d;->d:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance p1, LPe/a;

    .line 19
    .line 20
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nandbox/view/restore/d;->e:LPe/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/nandbox/view/restore/d;->f:Landroidx/lifecycle/w;

    .line 27
    .line 28
    new-instance p1, LGc/j;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LGc/j;-><init>(Lcom/nandbox/view/restore/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/nandbox/view/restore/d;->g:Landroidx/lifecycle/A;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->E()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->A()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/restore/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->u()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->w()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private B()Z
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
    const-string v1, "RESTORE_BACKUP_JOB"

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
    sget-object v3, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

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

.method private C()V
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
    const-string v1, "RESTORE_BACKUP_JOB"

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
    iput-object v0, p0, Lcom/nandbox/view/restore/d;->f:Landroidx/lifecycle/w;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->g:Landroidx/lifecycle/A;

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
    sget-object v2, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

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

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private J(Lcom/nandbox/view/restore/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/restore/d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldg/d;
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

.method public static synthetic i(Lcom/nandbox/view/restore/d;Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->C()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/nandbox/view/restore/a$a;->m:Lcom/nandbox/view/restore/a$a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/nandbox/view/restore/a$a;->c:Lcom/nandbox/view/restore/a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(Lcom/nandbox/view/restore/d;Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/nandbox/workJob/a;->a(Ljava/lang/Throwable;)Lcom/nandbox/workJob/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4}, Lcom/nandbox/workJob/a;->b(Landroid/content/Context;Lcom/nandbox/workJob/a$b;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/nandbox/view/restore/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    instance-of p1, p1, LT5/d;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->G()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object p1, Lcom/nandbox/view/restore/a$a;->j:Lcom/nandbox/view/restore/a$a;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic m(Lcom/nandbox/view/restore/d;Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object v1, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

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
    sget-object v0, Lcom/nandbox/view/restore/a$a;->e:Lcom/nandbox/view/restore/a$a;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/nandbox/workJob/a;->a(Ljava/lang/Throwable;)Lcom/nandbox/workJob/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcom/nandbox/view/restore/a;->g:Lcom/nandbox/workJob/a$b;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/nandbox/view/restore/a;->g:Lcom/nandbox/workJob/a$b;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-static {v0, p0, v1, v2}, Lcom/nandbox/workJob/a;->b(Landroid/content/Context;Lcom/nandbox/workJob/a$b;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lcom/nandbox/view/restore/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic n(Lcom/nandbox/view/restore/d;Ldg/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "bkpInfo"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldg/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/nandbox/view/restore/a;->i:Z

    .line 18
    .line 19
    new-instance v0, Lme/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lme/a;-><init>(Ldg/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/nandbox/view/restore/a;->h:Lme/a;

    .line 25
    .line 26
    sget-object p1, Lcom/nandbox/view/restore/a$a;->k:Lcom/nandbox/view/restore/a$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "com.nandbox.nandboxtest"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "com.nandbox.nandbox"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 58
    .line 59
    iput-boolean v0, p1, Lcom/nandbox/view/restore/a;->i:Z

    .line 60
    .line 61
    sget-object p1, Lcom/nandbox/view/restore/a$a;->l:Lcom/nandbox/view/restore/a$a;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p1, Lcom/nandbox/view/restore/a;->i:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->x()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic o(Lcom/nandbox/view/restore/d;LS2/A;)V
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
    sget-object v1, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

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
    sget-object v0, Lcom/nandbox/view/restore/d$a;->b:[I

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
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    if-eq v0, p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 66
    .line 67
    iput-object v4, p1, Lcom/nandbox/view/restore/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    iput-wide v0, p1, Lcom/nandbox/view/restore/a;->d:D

    .line 72
    .line 73
    sget-object v0, Lcom/nandbox/view/restore/a$a;->o:Lcom/nandbox/view/restore/a$a;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, LS2/A;->c()Landroidx/work/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 83
    .line 84
    const-string v1, "OUTPUT_STATE"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/nandbox/view/restore/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 93
    .line 94
    const-string v1, "OUTPUT_PROGRESS"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroidx/work/b;->i(Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lcom/nandbox/view/restore/a;->d:D

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, LS2/A;->b()Landroidx/work/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "ERROR_NUMBER"

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/work/b;->j(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/nandbox/workJob/a$b;->b(Ljava/lang/Integer;)Lcom/nandbox/workJob/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "REQUIRED_SIZE"

    .line 123
    .line 124
    const-wide/16 v2, -0x1

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v0, v1, v2}, Lcom/nandbox/workJob/a;->b(Landroid/content/Context;Lcom/nandbox/workJob/a$b;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lcom/nandbox/view/restore/a;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 143
    .line 144
    iput-object v0, p1, Lcom/nandbox/view/restore/a;->g:Lcom/nandbox/workJob/a$b;

    .line 145
    .line 146
    sget-object v0, Lcom/nandbox/view/restore/a$a;->n:Lcom/nandbox/view/restore/a$a;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 152
    .line 153
    iput-object v4, p1, Lcom/nandbox/view/restore/a;->e:Ljava/lang/String;

    .line 154
    .line 155
    iput-wide v2, p1, Lcom/nandbox/view/restore/a;->d:D

    .line 156
    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->E()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic p(Lcom/nandbox/view/restore/d;LY8/a;)V
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
    sget-object v1, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " Got files"

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
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 29
    .line 30
    iget-object p1, p1, LY8/a;->a:Lg6/a;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/nandbox/view/restore/a$a;->k:Lcom/nandbox/view/restore/a$a;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lcom/nandbox/view/restore/a$a;->l:Lcom/nandbox/view/restore/a$a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic q(Lcom/nandbox/view/restore/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->y()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p1, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->t()LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LLe/o;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LY8/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 27
    .line 28
    iget-object p1, p1, LY8/a;->a:Lg6/a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " getLastRestoreJobStatus"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "com.perkusss.shhebet"

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private t()LLe/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/o<",
            "LY8/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->v()Lf6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LB9/v;->b(Landroid/content/Context;Lf6/a;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/view/restore/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " requesting files"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 29
    .line 30
    sget-object v0, Lcom/nandbox/view/restore/a$a;->i:Lcom/nandbox/view/restore/a$a;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->t()LLe/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LGc/h;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LGc/h;-><init>(Lcom/nandbox/view/restore/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LGc/i;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LGc/i;-><init>(Lcom/nandbox/view/restore/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->e:LPe/a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private v()Lf6/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y0()Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LB9/v;->c(Landroid/content/Context;Landroid/accounts/Account;)Lf6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private w()V
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
    new-instance v1, LGc/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LGc/c;-><init>(Lcom/nandbox/view/restore/d;)V

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
    new-instance v1, LGc/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LGc/d;-><init>(Lcom/nandbox/view/restore/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->t(LRe/d;)LPe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->e:LPe/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private y()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/v;->e(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LB9/v;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LGc/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LGc/k;-><init>(Lcom/nandbox/view/restore/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/restore/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 27
    .line 28
    sget-object v1, Lcom/nandbox/view/restore/a$a;->a:Lcom/nandbox/view/restore/a$a;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->I()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->x()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->x()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->I()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public I()V
    .locals 8

    .line 1
    sget-object v0, Lcom/nandbox/view/restore/a$a;->d:Lcom/nandbox/view/restore/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LB9/b;->f0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, LB9/b;->d0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, LB9/b;->K()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "/nandbox/nandbox"

    .line 35
    .line 36
    const-string v2, "/nandbox/home"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LGc/e;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LGc/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LGc/f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LGc/f;-><init>(Lcom/nandbox/view/restore/d;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LGc/g;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LGc/g;-><init>(Lcom/nandbox/view/restore/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->e:LPe/a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 2

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LB9/b;->K0(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/view/restore/a$a;->k:Lcom/nandbox/view/restore/a$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/nandbox/view/restore/a$a;->m:Lcom/nandbox/view/restore/a$a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/work/b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/nandbox/view/restore/a;->i:Z

    .line 23
    .line 24
    const-string v2, "INPUT_IS_OBJECT_SERVER_BACKUP"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/nandbox/view/restore/a;->h:Lme/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lme/a;->a()Ldg/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "INPUT_OBJECT_SERVER_BACKUP_INFO"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg6/a;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "INPUT_GOOGLE_DRIVE_FILE_ID"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, LS2/r$a;

    .line 68
    .line 69
    const-class v2, Lcom/nandbox/workJob/RestoreJob;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LS2/r$a;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LS2/C$a;->k(Landroidx/work/b;)LS2/C$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LS2/r$a;

    .line 83
    .line 84
    const-string v1, "RESTORE_BACKUP_JOB"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LS2/C$a;->a(Ljava/lang/String;)LS2/C$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LS2/r$a;

    .line 91
    .line 92
    invoke-virtual {v0}, LS2/C$a;->b()LS2/C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LS2/r;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LS2/h;->a:LS2/h;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3, v0}, LS2/B;->a(Ljava/lang/String;LS2/h;LS2/r;)LS2/z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LS2/z;->a()LS2/s;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->C()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->f:Landroidx/lifecycle/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/view/restore/d;->g:Landroidx/lifecycle/A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/A;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->e:LPe/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r()V
    .locals 2

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
    const-string v1, "RESTORE_BACKUP_JOB"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS2/B;->c(Ljava/lang/String;)LS2/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LB9/b;->K0(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/restore/a$a;->f:Lcom/nandbox/view/restore/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->y()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->c:Lcom/nandbox/view/restore/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/nandbox/view/restore/a$a;->g:Lcom/nandbox/view/restore/a$a;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/nandbox/view/restore/a$a;->h:Lcom/nandbox/view/restore/a$a;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/nandbox/view/restore/d;->J(Lcom/nandbox/view/restore/a$a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/restore/d;->A()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/restore/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/d;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
