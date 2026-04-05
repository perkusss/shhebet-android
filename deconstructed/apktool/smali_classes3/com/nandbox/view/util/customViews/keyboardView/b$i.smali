.class Lcom/nandbox/view/util/customViews/keyboardView/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field final synthetic b:Lcom/nandbox/view/util/customViews/keyboardView/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/b;Lcom/nandbox/view/util/customViews/keyboardView/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/nandbox/view/util/customViews/keyboardView/b$j;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/nandbox/view/util/customViews/keyboardView/b$j;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/b$j;->c()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
