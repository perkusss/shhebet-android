.class public final synthetic Landroidx/camera/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/r;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/r;

    invoke-static {v0, p1}, Landroidx/camera/view/r;->a(Landroidx/camera/view/r;Landroid/animation/ValueAnimator;)V

    return-void
.end method
