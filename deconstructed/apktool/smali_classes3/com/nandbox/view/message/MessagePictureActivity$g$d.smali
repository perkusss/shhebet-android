.class Lcom/nandbox/view/message/MessagePictureActivity$g$d;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/MessagePictureActivity$g;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field final synthetic d:I

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/nandbox/view/message/MessagePictureActivity$g;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/MessagePictureActivity$g;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->f:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, LT3/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LT3/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->f:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/nandbox/view/message/MessagePictureActivity;->O(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->f:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/nandbox/view/message/MessagePictureActivity;->O(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->d:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->f:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/nandbox/view/message/MessagePictureActivity;->N(Lcom/nandbox/view/message/MessagePictureActivity;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

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
    iget-object p2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->f:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/nandbox/view/message/MessagePictureActivity;->O(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->f:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/nandbox/view/message/MessagePictureActivity;->O(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->f:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/nandbox/view/message/MessagePictureActivity;->N(Lcom/nandbox/view/message/MessagePictureActivity;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/message/MessagePictureActivity$g$d;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
