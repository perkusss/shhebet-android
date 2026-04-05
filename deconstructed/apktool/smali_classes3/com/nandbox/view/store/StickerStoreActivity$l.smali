.class Lcom/nandbox/view/store/StickerStoreActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStoreActivity;->onEventAsync(Lr9/e;)V
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
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$l;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$l;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->b0(Lcom/nandbox/view/store/StickerStoreActivity;)Lld/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$l;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->T(Lcom/nandbox/view/store/StickerStoreActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
