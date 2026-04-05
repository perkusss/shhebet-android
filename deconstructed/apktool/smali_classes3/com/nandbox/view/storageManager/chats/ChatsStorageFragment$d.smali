.class Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->r3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Landroid/widget/CheckBox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;->d:Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->s3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 57
    .line 58
    return-object p1
.end method
