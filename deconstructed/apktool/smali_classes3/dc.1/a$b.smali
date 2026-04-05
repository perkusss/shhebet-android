.class Ldc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/a;->o(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldc/a;


# direct methods
.method constructor <init>(Ldc/a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc/a$b;->b:Ldc/a;

    .line 2
    .line 3
    iput p2, p0, Ldc/a$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Ldc/a$b;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldc/a$b;->b:Ldc/a;

    .line 9
    .line 10
    invoke-static {p1}, Ldc/a;->k(Ldc/a;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldc/a$b;->b:Ldc/a;

    .line 20
    .line 21
    invoke-static {p1}, Ldc/a;->l(Ldc/a;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->f:Lbc/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ldc/a$b;->b:Ldc/a;

    .line 30
    .line 31
    invoke-static {p1}, Ldc/a;->l(Ldc/a;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->f:Lbc/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lbc/a;->x0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Ldc/a$b;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldc/a$b;->b:Ldc/a;

    .line 10
    .line 11
    invoke-static {p1}, Ldc/a;->k(Ldc/a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldc/a$b;->b:Ldc/a;

    .line 20
    .line 21
    invoke-static {p1}, Ldc/a;->l(Ldc/a;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->f:Lbc/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ldc/a$b;->b:Ldc/a;

    .line 30
    .line 31
    invoke-static {p1}, Ldc/a;->l(Ldc/a;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->f:Lbc/a;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Lbc/a;->x0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
