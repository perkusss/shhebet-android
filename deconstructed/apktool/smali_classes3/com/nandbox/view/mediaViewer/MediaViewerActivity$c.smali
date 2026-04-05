.class Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/util/audio/AudioPlayer$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->Y(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 8
    .line 9
    const v1, 0x7f08103b

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->Y(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 8
    .line 9
    const v1, 0x7f081009

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->Y(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 8
    .line 9
    const v1, 0x7f08103b

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->V(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nandbox/view/mediaViewer/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/nandbox/view/mediaViewer/g;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->X(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Lcom/nandbox/view/mediaViewer/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->W(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LPb/e;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->X(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Lcom/nandbox/view/mediaViewer/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, LPb/e;->T1(Lcom/nandbox/view/mediaViewer/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->T(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->V(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/nandbox/view/mediaViewer/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/nandbox/view/mediaViewer/e;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->W(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LPb/e;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->X(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Lcom/nandbox/view/mediaViewer/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, LPb/e;->G(Lcom/nandbox/view/mediaViewer/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->V(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nandbox/view/mediaViewer/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/nandbox/view/mediaViewer/f;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->X(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Lcom/nandbox/view/mediaViewer/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->W(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LPb/e;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->X(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Lcom/nandbox/view/mediaViewer/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, LPb/e;->T1(Lcom/nandbox/view/mediaViewer/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method
