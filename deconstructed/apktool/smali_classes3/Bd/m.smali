.class public LBd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "m"

.field private static e:LBd/m;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nandbox/view/navigation/SliderMenuActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:LPe/b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LBd/m;Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LBd/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 8
    .line 9
    const-string v0, "com.perkusss.shhebet"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/view/navigation/SliderMenuActivity;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LB9/b;->H()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p1, LBd/m;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " Notification suggest minimum duration not met, event ignored"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    iget-boolean p0, p0, LBd/m;->c:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_3
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p1, LBd/m;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " Activity is finishing or destroyed"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBd/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " evaluateShowNotificationSuggest "

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
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(LBd/m;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LBd/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " Show Notification suggest "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/32 v0, 0x240c8400

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LB9/b;->h1(J)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LBd/m;->c:Z

    .line 44
    .line 45
    invoke-direct {p0}, LBd/m;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(LBd/m;Lcom/nandbox/view/navigation/SliderMenuActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, LBd/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p3, 0x2

    .line 35
    if-ne p0, p3, :cond_1

    .line 36
    .line 37
    new-instance p0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string p3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 40
    .line 41
    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "android.provider.extra.APP_PACKAGE"

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p3, 0x1

    .line 72
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p3}, LB9/b;->p0(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p3, 0x888

    .line 82
    .line 83
    invoke-virtual {p1, p0, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/app/z;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, LBd/m;->b:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBd/m;->b:LPe/b;

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LBd/m;->b:LPe/b;

    .line 18
    .line 19
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-direct {p0}, LBd/m;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LBd/h;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LBd/h;-><init>(LBd/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LBd/i;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LBd/i;-><init>(LBd/m;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LBd/j;

    .line 41
    .line 42
    invoke-direct {v2}, LBd/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LLe/d;->j(LRe/d;LRe/d;)LPe/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LBd/m;->b:LPe/b;

    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized h()LBd/m;
    .locals 2

    .line 1
    const-class v0, LBd/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBd/m;->e:LBd/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LBd/m;

    .line 9
    .line 10
    invoke-direct {v1}, LBd/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LBd/m;->e:LBd/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LBd/m;->e:LBd/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private k()V
    .locals 11

    .line 1
    iget-object v0, p0, LBd/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v1, v3}, LB9/b;->m(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v6, 0x7f0d00d1

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Ly5/b;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v7, 0x7f1400d5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f0a0a61

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    new-array v9, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v7, v9, v3

    .line 105
    .line 106
    const v10, 0x7f1407f1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v8, 0x7f0a0a08

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroid/widget/TextView;

    .line 124
    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v4, v3

    .line 128
    .line 129
    const v3, 0x7f1400c6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0a015e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/Button;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-ne v1, v5, :cond_3

    .line 156
    .line 157
    const v1, 0x7f1403ac

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const v1, 0x7f1400be

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance v1, LBd/k;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0, v6}, LBd/k;-><init>(LBd/m;Lcom/nandbox/view/navigation/SliderMenuActivity;Landroidx/appcompat/app/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a017b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v1, LBd/l;

    .line 188
    .line 189
    invoke-direct {v1, v6}, LBd/l;-><init>(Landroidx/appcompat/app/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBd/m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, LBd/m;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Lcom/nandbox/view/navigation/SliderMenuActivity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LBd/m;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, LBd/m;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
