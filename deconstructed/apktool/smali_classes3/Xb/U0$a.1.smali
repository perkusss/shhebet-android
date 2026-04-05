.class LXb/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->G9()V
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
    iput-object p1, p0, LXb/U0$a;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/U0$a;->a:LXb/U0;

    .line 2
    .line 3
    iget-object v1, v0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LXb/U0;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LXb/U0;->H6(LXb/U0;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXb/U0$a;->a:LXb/U0;

    .line 17
    .line 18
    invoke-static {v0}, LXb/U0;->G6(LXb/U0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, LXb/U0;->I6(LXb/U0;F)F

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LXb/U0$a;->a:LXb/U0;

    .line 29
    .line 30
    iget-object v1, v0, LXb/U0;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, LXb/U0$a;->a:LXb/U0;

    .line 37
    .line 38
    iget-object v2, v2, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-static {v0, v1}, LXb/U0;->J6(LXb/U0;I)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, LXb/U0;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, LXb/U0;->H6(LXb/U0;I)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LXb/U0$a;->a:LXb/U0;

    .line 59
    .line 60
    invoke-static {v0}, LXb/U0;->G6(LXb/U0;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0x5

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1}, LXb/U0;->I6(LXb/U0;F)F

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LXb/U0$a;->a:LXb/U0;

    .line 71
    .line 72
    iget-object v1, v0, LXb/U0;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, LXb/U0;->J6(LXb/U0;I)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
