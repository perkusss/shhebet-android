.class LZb/k$a;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZb/k;->R(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LZb/k;


# direct methods
.method constructor <init>(LZb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZb/k$a;->d:LZb/k;

    .line 2
    .line 3
    invoke-direct {p0}, LT3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;LU3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "LU3/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LZb/k$a;->d:LZb/k;

    .line 2
    .line 3
    invoke-static {p2}, LZb/k;->X(LZb/k;)Lcom/github/chrisbanes/photoview/PhotoView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZb/k$a;->j(Landroid/graphics/drawable/Drawable;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
