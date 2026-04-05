.class LXb/U0$F$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0$F;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/U0$F;


# direct methods
.method constructor <init>(LXb/U0$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$F$c;->a:LXb/U0$F;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/U0$F$c;->a:LXb/U0$F;

    .line 2
    .line 3
    iget-object p1, p1, LXb/U0$F;->a:LXb/U0;

    .line 4
    .line 5
    invoke-static {p1}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/U0$F$c;->a:LXb/U0$F;

    .line 2
    .line 3
    iget-object p1, p1, LXb/U0$F;->a:LXb/U0;

    .line 4
    .line 5
    invoke-static {p1}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
