.class Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$c;->a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$c;->a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->g(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->A(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$c;->a:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
