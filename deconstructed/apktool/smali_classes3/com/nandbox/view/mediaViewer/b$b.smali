.class Lcom/nandbox/view/mediaViewer/b$b;
.super Lcom/nandbox/view/util/customViews/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mediaViewer/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/nandbox/view/mediaViewer/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/mediaViewer/b;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/b$b;->i:Lcom/nandbox/view/mediaViewer/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/b$b;->i:Lcom/nandbox/view/mediaViewer/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/mediaViewer/b;->j3(Lcom/nandbox/view/mediaViewer/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/nandbox/view/mediaViewer/b;->k3(Lcom/nandbox/view/mediaViewer/b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
