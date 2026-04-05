.class public final synthetic Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/h;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/h;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
