.class LVb/B$g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/B$g;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:LVb/B$g;


# direct methods
.method constructor <init>(LVb/B$g;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 2
    .line 3
    iput-object p2, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

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
    const-string p1, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v0, "onAnimationCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 11
    .line 12
    iget-object v0, v0, LVb/B$g;->b:LVb/B;

    .line 13
    .line 14
    invoke-static {v0}, LVb/B;->l(LVb/B;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 22
    .line 23
    iget-object p1, p1, LVb/B$g;->b:LVb/B;

    .line 24
    .line 25
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 26
    .line 27
    invoke-virtual {p1}, LE9/h;->W()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 34
    .line 35
    iget-object p1, p1, LVb/B$g;->b:LVb/B;

    .line 36
    .line 37
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 38
    .line 39
    invoke-virtual {p1}, LE9/h;->W()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 53
    .line 54
    iget-object v0, v0, LVb/B$g;->b:LVb/B;

    .line 55
    .line 56
    invoke-virtual {v0}, LVb/B;->s()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v0, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 67
    .line 68
    iget-object v0, v0, LVb/B$g;->b:LVb/B;

    .line 69
    .line 70
    invoke-virtual {v0}, LVb/B;->t()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v0, "onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 9
    .line 10
    const-string v0, "onAnimationStart"

    .line 11
    .line 12
    invoke-static {p1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 16
    .line 17
    iget-object p1, p1, LVb/B$g;->b:LVb/B;

    .line 18
    .line 19
    iget-boolean v0, p1, LVb/B;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p1}, LVb/B;->l(LVb/B;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 36
    .line 37
    iget-object v0, v0, LVb/B$g;->b:LVb/B;

    .line 38
    .line 39
    invoke-static {v0}, LVb/B;->l(LVb/B;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 49
    .line 50
    iget-object p1, p1, LVb/B$g;->b:LVb/B;

    .line 51
    .line 52
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 53
    .line 54
    invoke-virtual {p1}, LE9/h;->W()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 61
    .line 62
    iget-object p1, p1, LVb/B$g;->b:LVb/B;

    .line 63
    .line 64
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 65
    .line 66
    invoke-virtual {p1}, LE9/h;->W()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 80
    .line 81
    iget-object v0, v0, LVb/B$g;->b:LVb/B;

    .line 82
    .line 83
    invoke-virtual {v0}, LVb/B;->t()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, LVb/B$g$b;->a:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v0, p0, LVb/B$g$b;->b:LVb/B$g;

    .line 94
    .line 95
    iget-object v0, v0, LVb/B$g;->b:LVb/B;

    .line 96
    .line 97
    invoke-virtual {v0}, LVb/B;->s()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
