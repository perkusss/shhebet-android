.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
