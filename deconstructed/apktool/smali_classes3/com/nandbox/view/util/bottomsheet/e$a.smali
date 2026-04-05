.class Lcom/nandbox/view/util/bottomsheet/e$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/bottomsheet/e;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/bottomsheet/e;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/bottomsheet/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/e$a;->a:Lcom/nandbox/view/util/bottomsheet/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e$a;->a:Lcom/nandbox/view/util/bottomsheet/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/e;->b(Lcom/nandbox/view/util/bottomsheet/e;)Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nandbox/view/util/bottomsheet/e;->a(Lcom/nandbox/view/util/bottomsheet/e;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e$a;->a:Lcom/nandbox/view/util/bottomsheet/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e$a;->a:Lcom/nandbox/view/util/bottomsheet/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/nandbox/view/util/bottomsheet/e;->a(Lcom/nandbox/view/util/bottomsheet/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e$a;->a:Lcom/nandbox/view/util/bottomsheet/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
