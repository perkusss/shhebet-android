.class public final synthetic Lie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lie/r;

.field public final synthetic b:Landroid/graphics/ColorMatrix;


# direct methods
.method public synthetic constructor <init>(Lie/r;Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/e;->a:Lie/r;

    iput-object p2, p0, Lie/e;->b:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->a:Lie/r;

    iget-object v1, p0, Lie/e;->b:Landroid/graphics/ColorMatrix;

    invoke-static {v0, v1, p1}, Lie/r;->j3(Lie/r;Landroid/graphics/ColorMatrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
