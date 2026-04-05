.class Lcom/nandbox/view/mediaViewer/b$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
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
.field final synthetic e:Lcom/nandbox/view/mediaViewer/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/mediaViewer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/b$a;->e:Lcom/nandbox/view/mediaViewer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/b$a;->e:Lcom/nandbox/view/mediaViewer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/b;->i3(Lcom/nandbox/view/mediaViewer/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nandbox/view/mediaViewer/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/nandbox/view/mediaViewer/c;->a:Lcom/nandbox/view/mediaViewer/c$a;

    .line 14
    .line 15
    sget-object v0, Lcom/nandbox/view/mediaViewer/c$a;->a:Lcom/nandbox/view/mediaViewer/c$a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method
