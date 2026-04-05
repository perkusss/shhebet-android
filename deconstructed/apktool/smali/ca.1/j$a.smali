.class Lca/j$a;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/j;->m4()V
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
.field final synthetic d:Lca/j;


# direct methods
.method constructor <init>(Lca/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/j$a;->d:Lca/j;

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
    iget-object p2, p0, Lca/j$a;->d:Lca/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lca/j$a;->d:Lca/j;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lca/j$a;->d:Lca/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LL9/a;

    .line 28
    .line 29
    invoke-interface {p2}, LL9/a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lca/j$a;->d:Lca/j;

    .line 37
    .line 38
    invoke-static {p2}, Lca/j;->f4(Lca/j;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lca/j$a;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
