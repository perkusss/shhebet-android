.class Lcom/isseiaoki/simplecropview/CropImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isseiaoki/simplecropview/CropImageView;->b0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Landroid/graphics/RectF;

.field final synthetic g:Lcom/isseiaoki/simplecropview/CropImageView;


# direct methods
.method constructor <init>(Lcom/isseiaoki/simplecropview/CropImageView;Landroid/graphics/RectF;FFFFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput p3, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->d:F

    .line 10
    .line 11
    iput p6, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->e:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->f:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->a(Lcom/isseiaoki/simplecropview/CropImageView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->b:F

    .line 10
    .line 11
    mul-float/2addr v4, p1

    .line 12
    add-float/2addr v3, v4

    .line 13
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v5, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->c:F

    .line 16
    .line 17
    mul-float/2addr v5, p1

    .line 18
    add-float/2addr v4, v5

    .line 19
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v6, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->d:F

    .line 22
    .line 23
    mul-float/2addr v6, p1

    .line 24
    add-float/2addr v5, v6

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget v6, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->e:F

    .line 28
    .line 29
    mul-float/2addr v6, p1

    .line 30
    add-float/2addr v2, v6

    .line 31
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->b(Lcom/isseiaoki/simplecropview/CropImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->f:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->b(Lcom/isseiaoki/simplecropview/CropImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$b;->g:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->a(Lcom/isseiaoki/simplecropview/CropImageView;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
