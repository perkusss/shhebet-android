.class Lcom/nandbox/view/storageManager/media/MediaStorageFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$b;->e:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$b;->e:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->q3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/nandbox/view/storageManager/media/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/view/storageManager/media/b$a;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$b;->e:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->q3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/nandbox/view/storageManager/media/b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 32
    .line 33
    sget-object v0, Lcom/nandbox/view/storageManager/media/b$a;->b:Lcom/nandbox/view/storageManager/media/b$a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 41
    return p1
.end method
