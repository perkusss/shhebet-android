.class Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$b;->a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$b;->a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->c(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$b;->a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->e(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$b;->a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
