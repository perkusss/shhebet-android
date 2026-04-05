.class public Landroidx/activity/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/activity/u;
.implements LG2/j;


# instance fields
.field private a:Landroidx/lifecycle/q;

.field private final b:LG2/i;

.field private final c:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LG2/i;->c:LG2/i$a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LG2/i$a;->b(LG2/j;)LG2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/activity/l;->b:LG2/i;

    .line 16
    .line 17
    new-instance p1, Landroidx/activity/s;

    .line 18
    .line 19
    new-instance p2, Landroidx/activity/k;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/l;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/activity/s;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/activity/l;->c:Landroidx/activity/s;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/l;->e(Landroidx/activity/l;)V

    return-void
.end method

.method private final c()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/q;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private static final e(Landroidx/activity/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/Z;->a(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/activity/x;->a(Landroid/view/View;Landroidx/activity/u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, LG2/n;->a(Landroid/view/View;LG2/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;->c()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()LG2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->b:LG2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2/i;->b()LG2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/s;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/s;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/activity/j;->a(Landroidx/activity/l;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onBackInvokedDispatcher"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/activity/s;->n(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->b:LG2/i;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LG2/i;->d(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/activity/l;->c()Landroidx/lifecycle/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/l;->b:LG2/i;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LG2/i;->e(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/activity/l;->c()Landroidx/lifecycle/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;->c()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/l$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/q;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
