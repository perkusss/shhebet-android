.class Lva/b$a;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lva/b;


# direct methods
.method constructor <init>(Lva/b;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$a;->f:Lva/b;

    .line 2
    .line 3
    iput-object p2, p0, Lva/b$a;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lva/b$a;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, LT3/i;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p2, p0, Lva/b$a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lva/b$a;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lva/b$a;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lva/b$a;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
