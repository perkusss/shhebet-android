.class Lcom/nandbox/view/store/StickerStoreActivity$n;
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
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$n;->a:Lcom/nandbox/view/store/StickerStoreActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$n;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->U(Lcom/nandbox/view/store/StickerStoreActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$n;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->X(Lcom/nandbox/view/store/StickerStoreActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
