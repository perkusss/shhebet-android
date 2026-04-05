.class public Lcom/nandbox/model/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/helper/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "com.nandbox.model.helper.a"

.field private static h:Lcom/nandbox/model/helper/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/model/helper/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/model/helper/a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nandbox/model/helper/a;->b:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/nandbox/model/helper/a;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/nandbox/model/helper/a;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/nandbox/model/helper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/model/helper/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/nandbox/model/helper/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/model/helper/a;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/nandbox/model/helper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/model/helper/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/nandbox/model/helper/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/helper/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()Lcom/nandbox/model/helper/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/a;->h:Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Foreground is not initialised - invoke at least once with parameterised init/get"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static g(Landroid/app/Application;)Lcom/nandbox/model/helper/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/a;->h:Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/nandbox/model/helper/a;->i(Landroid/app/Application;)Lcom/nandbox/model/helper/a;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/nandbox/model/helper/a;->h:Lcom/nandbox/model/helper/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Landroid/app/Application;)Lcom/nandbox/model/helper/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/a;->h:Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nandbox/model/helper/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/model/helper/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/model/helper/a;->h:Lcom/nandbox/model/helper/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/nandbox/model/helper/a;->h:Lcom/nandbox/model/helper/a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public e(Lcom/nandbox/model/helper/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/helper/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/helper/a;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/model/helper/a;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/model/helper/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nandbox/model/helper/a;->b:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nandbox/model/helper/a;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/model/helper/a;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/model/helper/a;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/nandbox/model/helper/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/nandbox/model/helper/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/nandbox/model/helper/a$a;-><init>(Lcom/nandbox/model/helper/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/model/helper/a;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/model/helper/a;->b:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nandbox/model/helper/a;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/nandbox/model/helper/a;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/model/helper/a;->f:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/model/helper/a;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nandbox/model/helper/a;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/nandbox/model/helper/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "went foreground"

    .line 25
    .line 26
    invoke-static {v0, v1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/model/helper/a;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/nandbox/model/helper/a$b;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1, p1}, Lcom/nandbox/model/helper/a$b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    sget-object v2, Lcom/nandbox/model/helper/a;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "Listener threw exception!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object p1, Lcom/nandbox/model/helper/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "still foreground"

    .line 64
    .line 65
    invoke-static {p1, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
