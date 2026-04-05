.class LVb/B$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field final synthetic b:LVb/B;


# direct methods
.method constructor <init>(LVb/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B$g;->b:LVb/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVb/B$g;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LVb/B$g;->a:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object v0, p0, LVb/B$g;->b:LVb/B;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LVb/B;->B:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const-string v2, "scaleX"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x12c

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    const-string v4, "scaleY"

    .line 51
    .line 52
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LVb/B$g$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, LVb/B$g$a;-><init>(LVb/B$g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LVb/B$g;->a:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LVb/B$g;->a:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    new-instance v1, LVb/B$g$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, LVb/B$g$b;-><init>(LVb/B$g;Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B$g;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LVb/B$g;->b:LVb/B;

    .line 6
    .line 7
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LVb/B$g;->b:LVb/B;

    .line 24
    .line 25
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 26
    .line 27
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {p0, p1}, LVb/B$g;->a(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, LVb/B$g;->a:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LVb/B$g;->a:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
