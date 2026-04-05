.class public final synthetic Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/c;->a:Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;

    check-cast p1, Lcom/nandbox/x/t/ChatStorageInfo;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->h3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Lcom/nandbox/x/t/ChatStorageInfo;)V

    return-void
.end method
