.class Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$b;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$b;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->p3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->q3(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
