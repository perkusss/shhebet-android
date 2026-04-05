.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/b;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->m3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Landroid/view/View;)V

    return-void
.end method
