.class Lcom/nandbox/view/store/StickerStoreActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/store/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$g;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$g;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/nandbox/view/store/StickerStoreActivity;->S(Lcom/nandbox/view/store/StickerStoreActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$g;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/nandbox/view/store/StickerStoreActivity;->R(Lcom/nandbox/view/store/StickerStoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
