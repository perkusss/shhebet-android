.class public final synthetic Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/a;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
