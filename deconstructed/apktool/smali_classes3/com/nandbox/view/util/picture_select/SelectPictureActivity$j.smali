.class Lcom/nandbox/view/util/picture_select/SelectPictureActivity$j;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t0(Lcom/nandbox/x/t/MyProfile;)V
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
.field final synthetic d:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$j;->d:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

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
    iget-object p2, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$j;->d:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->V(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$j;->d:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->D0(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$j;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
