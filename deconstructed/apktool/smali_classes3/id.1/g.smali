.class public final synthetic Lid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/g;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g;->a:Lcom/nandbox/view/storageManager/media/MediaStorageFragment;

    check-cast p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->j3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Lcom/nandbox/x/t/ChatStorageMediaInfo;)V

    return-void
.end method
