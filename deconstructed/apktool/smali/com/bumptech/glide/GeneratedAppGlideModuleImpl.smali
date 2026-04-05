.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nandbox/x/u/GlideCustomMemorySize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nandbox/x/u/GlideCustomMemorySize;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/nandbox/x/u/GlideCustomMemorySize;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/nandbox/x/u/GlideCustomMemorySize;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v0, "Glide"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Discovered AppGlideModule from annotation: com.nandbox.x.u.GlideCustomMemorySize"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/nandbox/x/u/GlideCustomMemorySize;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/x/u/GlideCustomMemorySize;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic b()LQ3/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c()Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c()Lcom/bumptech/glide/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/nandbox/x/u/GlideCustomMemorySize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideCustomMemorySize;->isManifestParsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/nandbox/x/u/GlideCustomMemorySize;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/nandbox/x/u/GlideCustomMemorySize;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
