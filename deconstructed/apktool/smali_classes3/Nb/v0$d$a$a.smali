.class LNb/v0$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v0$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/v0$d$a;


# direct methods
.method constructor <init>(LNb/v0$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/v0$d$a$a;->a:LNb/v0$d$a;

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
    iget-object p1, p0, LNb/v0$d$a$a;->a:LNb/v0$d$a;

    .line 2
    .line 3
    iget-object p1, p1, LNb/v0$d$a;->a:LNb/v0$d;

    .line 4
    .line 5
    iget-object p1, p1, LNb/v0$d;->d:LNb/v0;

    .line 6
    .line 7
    invoke-static {p1}, LNb/v0;->e4(LNb/v0;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
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
