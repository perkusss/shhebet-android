.class public abstract LZb/l;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field protected u:LE9/b;

.field private v:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0896

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p1, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Q(LZb/l;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract R(Landroid/content/Context;)V
.end method

.method public final S(Landroid/content/Context;LE9/b;)V
    .locals 10

    .line 1
    iput-object p2, p0, LZb/l;->u:LE9/b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, LE9/b;->i:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    sget-object v0, LZb/l$b;->a:[I

    .line 17
    .line 18
    iget-object v1, p2, LE9/b;->c:LB9/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p2, LE9/b;->m:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lj9/b;

    .line 47
    .line 48
    iget-object v2, p2, LE9/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p2, LE9/b;->i:Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lj9/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p2, LE9/b;->m:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide v2, p2, LE9/b;->l:J

    .line 70
    .line 71
    const-wide/16 v4, 0x64

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    iget-wide v6, p2, LE9/b;->k:J

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v0, v6, v8

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p2, LE9/b;->l:J

    .line 97
    .line 98
    mul-long/2addr v2, v4

    .line 99
    iget-wide v4, p2, LE9/b;->k:J

    .line 100
    .line 101
    div-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    if-lt v0, v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v0, p2, v1}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p2, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {p0}, LZb/l;->U()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p0}, LZb/l;->U()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p0, p1}, LZb/l;->R(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZb/l;->u:LE9/b;

    .line 3
    .line 4
    return-void
.end method

.method U()V
    .locals 3

    .line 1
    iget-object v0, p0, LZb/l;->v:Landroid/widget/ProgressBar;

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
    new-instance v1, LZb/l$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LZb/l$a;-><init>(LZb/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 7

    .line 1
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, v0, LE9/b;->k:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, v0, LE9/b;->l:J

    .line 15
    .line 16
    const-wide/16 v5, 0x64

    .line 17
    .line 18
    mul-long/2addr v3, v5

    .line 19
    div-long/2addr v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v1, v0, v2}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LZb/l;->v:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
