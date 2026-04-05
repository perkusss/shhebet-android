.class public final Lcom/nandbox/x/u/GlideOptions;
.super Lcom/bumptech/glide/request/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/nandbox/x/u/GlideOptions;

.field private static centerInsideTransform1:Lcom/nandbox/x/u/GlideOptions;

.field private static circleCropTransform3:Lcom/nandbox/x/u/GlideOptions;

.field private static fitCenterTransform0:Lcom/nandbox/x/u/GlideOptions;

.field private static noAnimation5:Lcom/nandbox/x/u/GlideOptions;

.field private static noTransformation4:Lcom/nandbox/x/u/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmapTransform(LA3/m;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->transform(LA3/m;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static centerCropTransform()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->centerCropTransform2:Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->autoClone()Lcom/nandbox/x/u/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/nandbox/x/u/GlideOptions;->centerCropTransform2:Lcom/nandbox/x/u/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->centerCropTransform2:Lcom/nandbox/x/u/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static centerInsideTransform()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->centerInsideTransform1:Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->centerInside()Lcom/nandbox/x/u/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->autoClone()Lcom/nandbox/x/u/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/nandbox/x/u/GlideOptions;->centerInsideTransform1:Lcom/nandbox/x/u/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->centerInsideTransform1:Lcom/nandbox/x/u/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static circleCropTransform()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->circleCropTransform3:Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->circleCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->autoClone()Lcom/nandbox/x/u/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/nandbox/x/u/GlideOptions;->circleCropTransform3:Lcom/nandbox/x/u/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->circleCropTransform3:Lcom/nandbox/x/u/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->decode(Ljava/lang/Class;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static diskCacheStrategyOf(LD3/j;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static downsampleOf(LK3/o;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->downsample(LK3/o;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->encodeQuality(I)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static errorOf(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->fitCenterTransform0:Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->fitCenter()Lcom/nandbox/x/u/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->autoClone()Lcom/nandbox/x/u/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/nandbox/x/u/GlideOptions;->fitCenterTransform0:Lcom/nandbox/x/u/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->fitCenterTransform0:Lcom/nandbox/x/u/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static formatOf(LA3/b;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->format(LA3/b;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static frameOf(J)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/nandbox/x/u/GlideOptions;->frame(J)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static noAnimation()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->noAnimation5:Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->dontAnimate()Lcom/nandbox/x/u/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->autoClone()Lcom/nandbox/x/u/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/nandbox/x/u/GlideOptions;->noAnimation5:Lcom/nandbox/x/u/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->noAnimation5:Lcom/nandbox/x/u/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static noTransformation()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->noTransformation4:Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->dontTransform()Lcom/nandbox/x/u/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->autoClone()Lcom/nandbox/x/u/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/nandbox/x/u/GlideOptions;->noTransformation4:Lcom/nandbox/x/u/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/nandbox/x/u/GlideOptions;->noTransformation4:Lcom/nandbox/x/u/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static option(LA3/h;Ljava/lang/Object;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA3/h<",
            "TT;>;TT;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/nandbox/x/u/GlideOptions;->set(LA3/h;Ljava/lang/Object;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static overrideOf(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->override(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/nandbox/x/u/GlideOptions;->override(II)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->placeholder(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static signatureOf(LA3/f;)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->signature(LA3/f;)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->sizeMultiplier(F)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->skipMemoryCache(Z)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static timeoutOf(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/nandbox/x/u/GlideOptions;->timeout(I)Lcom/nandbox/x/u/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->autoClone()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->centerInside()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->circleCrop()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->clone()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->clone()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->decode(Ljava/lang/Class;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->disallowHardwareConfig()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->disallowHardwareConfig()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->dontAnimate()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->dontTransform()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(LK3/o;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->downsample(LK3/o;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(LK3/o;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(LK3/o;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->encodeQuality(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->fallback(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->fitCenter()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(LA3/b;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->format(LA3/b;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(LA3/b;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->format(LA3/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/x/u/GlideOptions;->frame(J)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->lock()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->optionalCenterCrop()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->optionalCenterInside()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->optionalCircleCrop()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCircleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideOptions;->optionalFitCenter()Lcom/nandbox/x/u/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/nandbox/x/u/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(LA3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->optionalTransform(LA3/m;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;LA3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/x/u/GlideOptions;->optionalTransform(Ljava/lang/Class;LA3/m;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(LA3/m;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->optionalTransform(LA3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;LA3/m;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LA3/m<",
            "TY;>;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LA3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->override(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/x/u/GlideOptions;->override(II)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->placeholder(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(LA3/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/x/u/GlideOptions;->set(LA3/h;Ljava/lang/Object;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(LA3/h;Ljava/lang/Object;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LA3/h<",
            "TY;>;TY;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->set(LA3/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(LA3/f;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->signature(LA3/f;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(LA3/f;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->signature(LA3/f;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->sizeMultiplier(F)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->skipMemoryCache(Z)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->timeout(I)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(LA3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->transform(LA3/m;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;LA3/m;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/x/u/GlideOptions;->transform(Ljava/lang/Class;LA3/m;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([LA3/m;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->transform([LA3/m;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(LA3/m;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform(LA3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;LA3/m;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LA3/m<",
            "TY;>;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;LA3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([LA3/m;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LA3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform([LA3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([LA3/m;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->transforms([LA3/m;)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([LA3/m;)Lcom/nandbox/x/u/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LA3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/nandbox/x/u/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transforms([LA3/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->useAnimationPool(Z)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/nandbox/x/u/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/nandbox/x/u/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideOptions;

    return-object p1
.end method
