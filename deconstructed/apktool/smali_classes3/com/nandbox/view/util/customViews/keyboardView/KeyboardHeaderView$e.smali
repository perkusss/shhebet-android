.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    aput v3, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    aput v1, v4, v3

    .line 38
    .line 39
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0xfa

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
