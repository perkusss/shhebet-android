.class Lbe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/b;->i0(Lbe/b$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbe/b$d;

.field final synthetic b:Lbe/b;


# direct methods
.method constructor <init>(Lbe/b;Lbe/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/b$a;->b:Lbe/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/b$a;->a:Lbe/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/b$a;->a:Lbe/b$d;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbe/b$a;->a:Lbe/b$d;

    .line 11
    .line 12
    iget-object v0, v0, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbe/b$a;->a:Lbe/b$d;

    .line 20
    .line 21
    iget-object v0, v0, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x42a00000    # 80.0f

    .line 29
    .line 30
    invoke-static {v2, v3, v3, v4, v1}, Lo5/a;->b(FFFFF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbe/b$a;->a:Lbe/b$d;

    .line 38
    .line 39
    iget-object v0, v0, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    invoke-static {v2, v3, v3, v4, p1}, Lo5/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
