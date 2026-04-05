.class Lcom/isseiaoki/simplecropview/CropImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isseiaoki/simplecropview/CropImageView;->e0(Lcom/isseiaoki/simplecropview/CropImageView$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/isseiaoki/simplecropview/CropImageView;


# direct methods
.method constructor <init>(Lcom/isseiaoki/simplecropview/CropImageView;FFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->d:F

    .line 10
    .line 11
    iput p6, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->e:F

    .line 12
    .line 13
    iput p7, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->f:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->c(Lcom/isseiaoki/simplecropview/CropImageView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->b:F

    .line 6
    .line 7
    mul-float/2addr v2, p1

    .line 8
    add-float/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->j(Lcom/isseiaoki/simplecropview/CropImageView;F)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 13
    .line 14
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->c:F

    .line 15
    .line 16
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->d:F

    .line 17
    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->d(Lcom/isseiaoki/simplecropview/CropImageView;F)F

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/isseiaoki/simplecropview/CropImageView;->e(Lcom/isseiaoki/simplecropview/CropImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->e:F

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->j(Lcom/isseiaoki/simplecropview/CropImageView;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 12
    .line 13
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->f:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->d(Lcom/isseiaoki/simplecropview/CropImageView;F)F

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->i(Lcom/isseiaoki/simplecropview/CropImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/isseiaoki/simplecropview/CropImageView;->f(Lcom/isseiaoki/simplecropview/CropImageView;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/isseiaoki/simplecropview/CropImageView;->g(Lcom/isseiaoki/simplecropview/CropImageView;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/isseiaoki/simplecropview/CropImageView;->h(Lcom/isseiaoki/simplecropview/CropImageView;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$c;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->c(Lcom/isseiaoki/simplecropview/CropImageView;Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
