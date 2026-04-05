.class LNb/v0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/v0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/v0$d;


# direct methods
.method constructor <init>(LNb/v0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/v0$d$a;->a:LNb/v0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x15e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LNb/v0$d$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LNb/v0$d$a$a;-><init>(LNb/v0$d$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LNb/v0$d$a;->a:LNb/v0$d;

    .line 23
    .line 24
    iget-object v1, v1, LNb/v0$d;->d:LNb/v0;

    .line 25
    .line 26
    invoke-static {v1}, LNb/v0;->e4(LNb/v0;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
