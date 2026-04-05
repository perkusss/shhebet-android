.class LBc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBc/f;


# direct methods
.method constructor <init>(LBc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc/f$a;->a:LBc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LBc/f$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f$a;->a:LBc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LBc/f;->C3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBc/f$a;->a:LBc/f;

    .line 2
    .line 3
    iget-object p1, p1, LBc/f;->m:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LBc/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LBc/e;-><init>(LBc/f$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object p1, p0, LBc/f$a;->a:LBc/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LBc/f;->D3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
