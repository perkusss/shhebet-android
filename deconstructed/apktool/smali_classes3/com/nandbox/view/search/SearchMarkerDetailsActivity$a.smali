.class Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;
.super LT3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nandbox/view/search/SearchMarkerDetailsActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;->d:Lcom/nandbox/view/search/SearchMarkerDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LT3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;LU3/d;)V
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
    iget-object p2, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;->d:Lcom/nandbox/view/search/SearchMarkerDetailsActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->P(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;->d:Lcom/nandbox/view/search/SearchMarkerDetailsActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->P(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LT3/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;->d:Lcom/nandbox/view/search/SearchMarkerDetailsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/view/search/SearchMarkerDetailsActivity;->P(Lcom/nandbox/view/search/SearchMarkerDetailsActivity;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;->d:Lcom/nandbox/view/search/SearchMarkerDetailsActivity;

    .line 11
    .line 12
    const v1, 0x7f080f67

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/search/SearchMarkerDetailsActivity$a;->a(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
