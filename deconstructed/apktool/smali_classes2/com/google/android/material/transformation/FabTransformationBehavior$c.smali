.class Lcom/google/android/material/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/d;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lv5/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->a:Lv5/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->a:Lv5/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lv5/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->a:Lv5/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lv5/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
