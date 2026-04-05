.class Lcom/nandbox/view/store/StickerStorePageActivity$d;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->t0(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/i<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nandbox/view/util/customViews/CustomGifView;

.field final synthetic e:Lcom/nandbox/view/store/StickerStorePageActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity;Lcom/nandbox/view/util/customViews/CustomGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$d;->e:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$d;->d:Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 4
    .line 5
    invoke-direct {p0}, LT3/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$d;->d:Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 2
    .line 3
    const v0, 0x7f13001e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/CustomGifView;->setMovieResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "com.perkusss.shhebet"

    .line 12
    .line 13
    const-string v1, "onLoadFailed"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j([BLU3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LU3/d<",
            "-[B>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$d;->d:Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$d;->e:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->Y(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/Sticker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/nandbox/view/util/customViews/CustomGifView;->c([BJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "com.perkusss.shhebet"

    .line 24
    .line 25
    const-string v0, "onResourceReady"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/store/StickerStorePageActivity$d;->j([BLU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
