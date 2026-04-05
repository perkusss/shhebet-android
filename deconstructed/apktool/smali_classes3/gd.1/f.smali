.class public final synthetic Lgd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/f;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/f;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->l3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
