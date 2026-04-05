.class public final synthetic Lid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/i;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/i;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->startPostponedEnterTransition()V

    return-void
.end method
