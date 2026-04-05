.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->k3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;Landroid/view/View;)V

    return-void
.end method
