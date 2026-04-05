.class public final Lre/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/d;->e()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lre/d;


# direct methods
.method constructor <init>(Lre/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/d$b;->a:Lre/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lre/d$b;->a:Lre/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lre/d;->f()Lre/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lre/b;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lre/d$b;->a:Lre/d;

    .line 18
    .line 19
    invoke-static {p1}, Lre/d;->a(Lre/d;)Lre/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lre/d;->b(Lre/d;Lre/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lre/d;->i()Lre/d;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lre/d$b;->a:Lre/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lre/d;->f()Lre/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lre/b;->onStart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
