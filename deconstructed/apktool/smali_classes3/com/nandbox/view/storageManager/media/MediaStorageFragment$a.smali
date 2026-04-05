.class Lcom/nandbox/view/storageManager/media/MediaStorageFragment$a;
.super Landroidx/activity/q;
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
.field final synthetic d:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$a;->d:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/q;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$a;->d:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->n3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$a;->d:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->o3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Lcom/nandbox/view/storageManager/media/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/media/d;->z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$a;->d:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->p3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
