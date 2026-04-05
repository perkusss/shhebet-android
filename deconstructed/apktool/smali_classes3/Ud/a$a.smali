.class LUd/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUd/a;->a(Landroid/view/View;LUd/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LUd/a$b;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(LUd/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUd/a$a;->a:LUd/a$b;

    .line 2
    .line 3
    iput-object p2, p0, LUd/a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUd/a$a;->a:LUd/a$b;

    .line 2
    .line 3
    iget-object v0, p0, LUd/a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LUd/a$b;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUd/a$a;->a:LUd/a$b;

    .line 2
    .line 3
    iget-object v0, p0, LUd/a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LUd/a$b;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUd/a$a;->a:LUd/a$b;

    .line 2
    .line 3
    iget-object v0, p0, LUd/a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LUd/a$b;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
