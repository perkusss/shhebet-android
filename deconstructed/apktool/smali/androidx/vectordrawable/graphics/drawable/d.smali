.class public Landroidx/vectordrawable/graphics/drawable/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 6
    .line 7
    invoke-static {p0, p1}, LH0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
