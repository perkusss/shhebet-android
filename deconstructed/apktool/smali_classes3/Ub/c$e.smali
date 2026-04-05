.class LUb/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field protected J:LE9/b;

.field final synthetic K:LUb/c;

.field u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(LUb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/c$e;->K:LUb/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a044f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0896

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p1, p0, LUb/c$e;->v:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const p1, 0x7f0a0956

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LUb/c$e;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a02c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, LUb/c$e;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Q(LUb/c$e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LUb/c$e;->K:LUb/c;

    .line 2
    .line 3
    invoke-static {p2}, LUb/c;->j0(LUb/c;)LUb/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LUb/c$e;->K:LUb/c;

    .line 10
    .line 11
    invoke-static {p2}, LUb/c;->j0(LUb/c;)LUb/c$d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p2, p1, p0}, LUb/c$d;->a(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static synthetic R(LUb/c$e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LUb/c$e;->v:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, LUb/c$e;->v:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LUb/c$e$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LUb/c$e$b;-><init>(LUb/c$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LUb/c$e;->v:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LUb/c$e;->v:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method S()V
    .locals 8

    .line 1
    sget-object v0, LUb/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 4
    .line 5
    iget-object v1, v1, LE9/b;->c:LB9/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LEd/c;

    .line 23
    .line 24
    iget-object v0, p0, LUb/c$e;->K:LUb/c;

    .line 25
    .line 26
    invoke-static {v0}, LUb/c;->i0(LUb/c;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v7, LUb/c$e$a;

    .line 33
    .line 34
    invoke-direct {v7, p0}, LUb/c$e$a;-><init>(LUb/c$e;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct/range {v2 .. v7}, LEd/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ZZLcom/bumptech/glide/request/g;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [LE9/b;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f080f08

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v1, 0x7f080f37

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LUb/c$e;->A:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 76
    .line 77
    iget-object v1, v1, LE9/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LUb/c$e;->I:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 95
    .line 96
    iget-object v1, v1, LE9/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method final T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LUb/c$e;->K:LUb/c;

    .line 2
    .line 3
    invoke-static {v0}, LUb/c;->h0(LUb/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE9/b;

    .line 12
    .line 13
    iput-object v0, p0, LUb/c$e;->J:LE9/b;

    .line 14
    .line 15
    iget-object v0, v0, LE9/b;->j:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, LUb/c$a;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 28
    .line 29
    iget-object v1, v1, LE9/b;->c:LB9/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, LUb/c$e;->J:LE9/b;

    .line 42
    .line 43
    iget-object v2, v0, LE9/b;->m:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lj9/b;

    .line 48
    .line 49
    iget-object v0, v0, LE9/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LUb/c$e;->J:LE9/b;

    .line 60
    .line 61
    iget-object v0, v0, LE9/b;->e:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LUb/c$e;->J:LE9/b;

    .line 65
    .line 66
    iget-object v0, v0, LE9/b;->d:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, LUb/c$e;->J:LE9/b;

    .line 69
    .line 70
    iget-object v3, v3, LE9/b;->j:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lj9/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, LUb/c$e;->J:LE9/b;

    .line 79
    .line 80
    iget-object v0, v0, LE9/b;->m:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, LUb/c$e;->v:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LUb/c$e;->v:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    invoke-direct {p0}, LUb/c$e;->V()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-direct {p0}, LUb/c$e;->V()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0}, LUb/c$e;->S()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 114
    .line 115
    new-instance v1, LUb/e;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, LUb/e;-><init>(LUb/c$e;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LUb/c$e;->J:LE9/b;

    .line 3
    .line 4
    return-void
.end method
