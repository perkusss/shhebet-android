.class public Lcom/nandbox/x/u/GlideRequests;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;LQ3/h;LQ3/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;LQ3/h;LQ3/n;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nandbox/x/u/GlideRequests;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/nandbox/x/u/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->as(Ljava/lang/Class;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/nandbox/x/u/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/nandbox/x/u/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nandbox/x/u/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/k;->glide:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/nandbox/x/u/GlideRequest;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/nandbox/x/u/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/k;->asBitmap()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->asDrawable()Lcom/nandbox/x/u/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/nandbox/x/u/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->asFile()Lcom/nandbox/x/u/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/nandbox/x/u/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/k;->asFile()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->asGif()Lcom/nandbox/x/u/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/nandbox/x/u/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nandbox/x/u/GlideRequest<",
            "LO3/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/k;->asGif()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->download(Ljava/lang/Object;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->download(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->downloadOnly()Lcom/nandbox/x/u/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/nandbox/x/u/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/k;->downloadOnly()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/u/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/Integer;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/Object;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/net/URL;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/j;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load([B)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/net/URL;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/nandbox/x/u/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/nandbox/x/u/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->load([B)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/Integer;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/Object;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/net/URL;)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load([B)Lcom/nandbox/x/u/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/nandbox/x/u/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/u/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->setRequestOptions(Lcom/bumptech/glide/request/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->setRequestOptions(Lcom/bumptech/glide/request/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
