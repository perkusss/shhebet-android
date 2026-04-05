.class Lie/r$d;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/r;->U3()V
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
.field final synthetic d:Lie/r;


# direct methods
.method constructor <init>(Lie/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/r$d;->d:Lie/r;

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
    iget-object p2, p0, Lie/r$d;->d:Lie/r;

    .line 2
    .line 3
    iget-object p2, p2, Lie/r;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lie/r$d;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
