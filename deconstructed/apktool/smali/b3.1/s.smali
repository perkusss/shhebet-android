.class public final synthetic Lb3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/s;->a:Lcom/airbnb/lottie/o;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/s;->a:Lcom/airbnb/lottie/o;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/o;->g(Lcom/airbnb/lottie/o;Landroid/animation/ValueAnimator;)V

    return-void
.end method
