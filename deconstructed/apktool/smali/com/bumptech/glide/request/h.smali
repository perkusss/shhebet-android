.class public Lcom/bumptech/glide/request/h;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/h;",
        ">;"
    }
.end annotation


# static fields
.field private static centerCropOptions:Lcom/bumptech/glide/request/h;

.field private static centerInsideOptions:Lcom/bumptech/glide/request/h;

.field private static circleCropOptions:Lcom/bumptech/glide/request/h;

.field private static fitCenterOptions:Lcom/bumptech/glide/request/h;

.field private static noAnimationOptions:Lcom/bumptech/glide/request/h;

.field private static noTransformOptions:Lcom/bumptech/glide/request/h;

.field private static skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

.field private static skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmapTransform(LA3/m;)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->transform(LA3/m;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static centerCropTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->centerCropOptions:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/h;->centerCropOptions:Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->centerCropOptions:Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static centerInsideTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->centerInsideOptions:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/h;->centerInsideOptions:Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->centerInsideOptions:Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static circleCropTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->circleCropOptions:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/h;->circleCropOptions:Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->circleCropOptions:Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static diskCacheStrategyOf(LD3/j;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static downsampleOf(LK3/o;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->downsample(LK3/o;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static errorOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->fitCenterOptions:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/h;->fitCenterOptions:Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->fitCenterOptions:Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static formatOf(LA3/b;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->format(LA3/b;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static frameOf(J)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static noAnimation()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->noAnimationOptions:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/h;->noAnimationOptions:Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->noAnimationOptions:Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static noTransformation()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/h;->noTransformOptions:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/h;->noTransformOptions:Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->noTransformOptions:Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public static option(LA3/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA3/h<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->set(LA3/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static overrideOf(I)Lcom/bumptech/glide/request/h;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/h;->overrideOf(II)Lcom/bumptech/glide/request/h;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static signatureOf(LA3/f;)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->signature(LA3/f;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/bumptech/glide/request/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 24
    .line 25
    sput-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/h;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/bumptech/glide/request/h;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 51
    .line 52
    sput-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/h;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/h;

    .line 55
    .line 56
    return-object p0
.end method

.method public static timeoutOf(I)Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    return-object p0
.end method
