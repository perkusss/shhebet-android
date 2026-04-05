.class Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->Q(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->V(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->V(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/nandbox/view/mediaViewer/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/nandbox/view/mediaViewer/d;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
