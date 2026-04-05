.class LXb/U0$s;
.super LCd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->R9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$s;->e:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LCd/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$s;->e:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/U0;->K9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$s;->e:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->M0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LXb/U0$s;->e:LXb/U0;

    .line 20
    .line 21
    iget-object v0, v0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LXb/U0$s;->e:LXb/U0;

    .line 30
    .line 31
    iget-object v0, v0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LXb/U0$s;->e:LXb/U0;

    .line 42
    .line 43
    iget-object v0, v0, LXb/U0;->M0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    iget-object v1, p0, LXb/U0$s;->e:LXb/U0;

    .line 54
    .line 55
    iget-object v1, v1, LXb/U0;->M0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    int-to-float p1, p1

    .line 61
    const p2, 0x3fd33333    # 1.65f

    .line 62
    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    int-to-float p1, p1

    .line 67
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$s;->e:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/U0;->kb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
