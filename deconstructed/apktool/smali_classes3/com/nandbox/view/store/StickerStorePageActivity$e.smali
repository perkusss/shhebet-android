.class Lcom/nandbox/view/store/StickerStorePageActivity$e;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->n0()V
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
.field final synthetic d:Lcom/nandbox/view/store/StickerStorePageActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$e;->d:Lcom/nandbox/view/store/StickerStorePageActivity;

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
    .locals 1
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
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$e;->d:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/nandbox/view/store/StickerStorePageActivity;->e0(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "com.perkusss.shhebet"

    .line 13
    .line 14
    const-string v0, "setImageBitmap"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/store/StickerStorePageActivity$e;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
