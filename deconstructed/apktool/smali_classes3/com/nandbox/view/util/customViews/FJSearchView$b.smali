.class Lcom/nandbox/view/util/customViews/FJSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView$b;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/FJSearchView$b;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/util/customViews/FJSearchView;->c:Lcom/nandbox/view/util/customViews/FJSearchView$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/customViews/FJSearchView$d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView$b;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/nandbox/view/util/customViews/FJSearchView;->b:Landroid/widget/Button;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView$b;->a:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/nandbox/view/util/customViews/FJSearchView;->b:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
