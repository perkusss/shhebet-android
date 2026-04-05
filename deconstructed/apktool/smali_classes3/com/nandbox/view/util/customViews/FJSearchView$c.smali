.class Lcom/nandbox/view/util/customViews/FJSearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/FJSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/FJSearchView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/FJSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView$c;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/FJSearchView$c;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/FJSearchView;->a(Lcom/nandbox/view/util/customViews/FJSearchView;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/FJSearchView$c;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/nandbox/view/util/customViews/FJSearchView;->c:Lcom/nandbox/view/util/customViews/FJSearchView$d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/nandbox/view/util/customViews/FJSearchView$d;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
