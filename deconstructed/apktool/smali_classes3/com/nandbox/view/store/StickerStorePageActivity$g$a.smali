.class Lcom/nandbox/view/store/StickerStorePageActivity$g$a;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity$g;->b(Lo9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/i<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nandbox/view/store/StickerStorePageActivity$g;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g$a;->d:Lcom/nandbox/view/store/StickerStorePageActivity$g;

    .line 2
    .line 3
    invoke-direct {p0}, LT3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Bitmap;LU3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LU3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$g$a;->d:Lcom/nandbox/view/store/StickerStorePageActivity$g;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/nandbox/view/store/StickerStorePageActivity$g;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/nandbox/view/store/StickerStorePageActivity;->e0(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/store/StickerStorePageActivity$g$a;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
