.class public Landroidx/fragment/app/t;
.super Landroidx/activity/h;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

.field final mFragments:Landroidx/fragment/app/w;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/t$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/t;)V

    invoke-static {v0}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/y;)Landroidx/fragment/app/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 3
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/t;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/h;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/t$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/t;)V

    invoke-static {p1}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/y;)Landroidx/fragment/app/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 8
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object p1, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/t;->init()V

    return-void
.end method

.method public static synthetic I(Landroidx/fragment/app/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic K(Landroidx/fragment/app/t;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L(Landroidx/fragment/app/t;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic M(Landroidx/fragment/app/t;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()LG2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/p;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/t;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LG2/g;->c(Ljava/lang/String;LG2/g$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnConfigurationChangedListener(LH0/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/r;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnNewIntentListener(LH0/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/s;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Ld/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static markState(Landroidx/fragment/app/G;Landroidx/lifecycle/l$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->B0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/o;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/t;->markState(Landroidx/fragment/app/G;Landroidx/lifecycle/l$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/o;->mViewLifecycleOwner:Landroidx/fragment/app/V;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/V;->getLifecycle()Landroidx/lifecycle/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/fragment/app/o;->mViewLifecycleOwner:Landroidx/fragment/app/V;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/V;->f(Landroidx/lifecycle/l$b;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/o;->mLifecycleRegistry:Landroidx/lifecycle/q;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/l$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/o;->mLifecycleRegistry:Landroidx/lifecycle/q;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->m(Landroidx/lifecycle/l$b;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/i;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/t;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/t;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/p;)Landroidx/loader/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/w;->l()Landroidx/fragment/app/G;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/G;->Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->l()Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/p;)Landroidx/loader/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/t;->markState(Landroidx/fragment/app/G;Landroidx/lifecycle/l$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/o;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/w;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/t;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/w;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/w;->d(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mResumed:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->k()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/t;->mCreated:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mCreated:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/w;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/w;->k()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Landroidx/fragment/app/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/b;->g(Landroid/app/Activity;Landroidx/core/app/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/b;->h(Landroid/app/Activity;Landroidx/core/app/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/o;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t;->startActivityFromFragment(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/b;->j(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/o;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v1 .. v8}, Landroidx/core/app/b;->k(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->l(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
