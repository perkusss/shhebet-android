.class Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setSuggestions([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTd/a;

.field final synthetic b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;LTd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;->a:LTd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;->a:LTd/a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LTd/a;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->b(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->y(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
