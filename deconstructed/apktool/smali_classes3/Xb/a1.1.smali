.class public final synthetic LXb/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LXb/U0$F;


# direct methods
.method public synthetic constructor <init>(LXb/U0$F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/a1;->a:LXb/U0$F;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/a1;->a:LXb/U0$F;

    invoke-static {v0, p1}, LXb/U0$F;->A(LXb/U0$F;Landroid/animation/ValueAnimator;)V

    return-void
.end method
