.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->d(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getContainerLayoutParam()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->d(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
