.class Lcom/nandbox/view/store/StickerStoreActivity$m;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nandbox/view/store/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStoreActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$m;->c:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/store/StickerStoreActivity$m;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/nandbox/view/store/StickerStoreActivity$m;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$m;->c:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->b0(Lcom/nandbox/view/store/StickerStoreActivity;)Lld/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/nandbox/view/store/StickerStoreActivity$m;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/nandbox/view/store/StickerStoreActivity$m;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->Q(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity$m;->c:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStoreActivity;->T(Lcom/nandbox/view/store/StickerStoreActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
