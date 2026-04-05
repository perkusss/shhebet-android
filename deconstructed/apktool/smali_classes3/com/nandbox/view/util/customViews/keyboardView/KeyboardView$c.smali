.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->I(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->e(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/c;->b(Landroid/app/Activity;Landroid/view/View;Lcom/nandbox/view/util/customViews/keyboardView/c$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/c;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
