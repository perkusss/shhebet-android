.class Lee/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/e;


# direct methods
.method constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$i;->a:Lee/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee/e$i;->a:Lee/e;

    .line 2
    .line 3
    invoke-static {p1}, Lee/e;->m4(Lee/e;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lee/e$i;->a:Lee/e;

    .line 12
    .line 13
    invoke-static {p1}, Lee/e;->m4(Lee/e;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lee/e$i;->a:Lee/e;

    .line 21
    .line 22
    invoke-static {p1}, Lee/e;->n4(Lee/e;)Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
