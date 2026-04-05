.class public final synthetic Lyb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lyb/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld5/k;


# direct methods
.method public synthetic constructor <init>(Lyb/m;Ljava/util/List;Ld5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/k;->a:Lyb/m;

    iput-object p2, p0, Lyb/k;->b:Ljava/util/List;

    iput-object p3, p0, Lyb/k;->c:Ld5/k;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/k;->a:Lyb/m;

    iget-object v1, p0, Lyb/k;->b:Ljava/util/List;

    iget-object v2, p0, Lyb/k;->c:Ld5/k;

    invoke-static {v0, v1, v2, p1}, Lyb/m;->g(Lyb/m;Ljava/util/List;Ld5/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method
