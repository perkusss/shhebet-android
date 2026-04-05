.class public final synthetic Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/b;->a:Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/b;->a:Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->i3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
