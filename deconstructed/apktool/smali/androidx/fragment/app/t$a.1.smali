.class Landroidx/fragment/app/t$a;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/d;
.implements Landroidx/core/content/e;
.implements Landroidx/core/app/s;
.implements Landroidx/core/app/t;
.implements Landroidx/lifecycle/Y;
.implements Landroidx/activity/u;
.implements Le/e;
.implements LG2/j;
.implements Landroidx/fragment/app/L;
.implements LI0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y<",
        "Landroidx/fragment/app/t;",
        ">;",
        "Landroidx/core/content/d;",
        "Landroidx/core/content/e;",
        "Landroidx/core/app/s;",
        "Landroidx/core/app/t;",
        "Landroidx/lifecycle/Y;",
        "Landroidx/activity/u;",
        "Le/e;",
        "LG2/j;",
        "Landroidx/fragment/app/L;",
        "LI0/w;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(LI0/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addMenuProvider(LI0/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnConfigurationChangedListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Landroidx/core/app/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnMultiWindowModeChangedListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnPictureInPictureModeChangedListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnTrimMemoryListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getActivityResultRegistry()Le/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getActivityResultRegistry()Le/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()LG2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getSavedStateRegistry()LG2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->q()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(LI0/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeMenuProvider(LI0/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Landroidx/core/app/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnMultiWindowModeChangedListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnPictureInPictureModeChangedListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnTrimMemoryListener(LH0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
