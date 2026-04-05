.class Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

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
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->m3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->m3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->n3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->o3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Lcom/nandbox/view/storageManager/chats/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/chats/b;->o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->p3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
