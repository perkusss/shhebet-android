.class LXb/U0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$d0;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/U0$d0;->a:LXb/U0;

    .line 2
    .line 3
    iget-object p1, p1, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LXb/U0$d0;->a:LXb/U0;

    .line 12
    .line 13
    iget-object p1, p1, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXb/U0$d0;->a:LXb/U0;

    .line 2
    .line 3
    iget-object p1, p1, LXb/U0;->Y0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LXb/U0$d0;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {p1}, LXb/U0;->C6(LXb/U0;)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/CustomNestedScrollView2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LXb/U0$d0;->a:LXb/U0;

    .line 21
    .line 22
    invoke-static {p1}, LXb/U0;->C6(LXb/U0;)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/CustomNestedScrollView2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LXb/U0$d0;->a:LXb/U0;

    .line 27
    .line 28
    iget-object v1, v1, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
