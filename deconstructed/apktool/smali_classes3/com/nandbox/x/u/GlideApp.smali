.class public final Lcom/nandbox/x/u/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Lcom/bumptech/glide/c;)V

    return-void
.end method

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->y(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/nandbox/x/u/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Landroid/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/nandbox/x/u/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/nandbox/x/u/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->B(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/nandbox/x/u/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/o;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/nandbox/x/u/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroidx/fragment/app/t;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lcom/nandbox/x/u/GlideRequests;

    return-object p0
.end method
