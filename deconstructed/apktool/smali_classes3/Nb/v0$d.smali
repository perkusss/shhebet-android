.class LNb/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v0;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:LNb/v0;


# direct methods
.method constructor <init>(LNb/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LNb/v0$d;->d:LNb/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x42700000    # 60.0f

    .line 7
    .line 8
    iput p1, p0, LNb/v0$d;->a:F

    .line 9
    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v0, "MMMM yyyy"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNb/v0$d;->b:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance p1, LNb/v0$d$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LNb/v0$d$a;-><init>(LNb/v0$d;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LNb/v0$d;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v1, p2, v1

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->D1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v2, 0x42400000    # 48.0f

    .line 49
    .line 50
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr p1, v2

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, LNb/v0$d;->d:LNb/v0;

    .line 66
    .line 67
    invoke-static {p2}, LNb/v0;->g4(LNb/v0;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, LNb/v0$d;->d:LNb/v0;

    .line 72
    .line 73
    invoke-static {v2}, LNb/v0;->f4(LNb/v0;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v2, p1

    .line 79
    const/high16 p1, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    sub-float/2addr v2, p1

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setY(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LNb/v0$d;->d:LNb/v0;

    .line 91
    .line 92
    invoke-static {p1}, LNb/v0;->h4(LNb/v0;)LMb/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, LMb/a;->h0(I)LOb/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, LNb/v0$d;->d:LNb/v0;

    .line 101
    .line 102
    invoke-static {p2}, LNb/v0;->i4(LNb/v0;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, LNb/v0$d;->b:Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    new-instance v2, Ljava/util/Date;

    .line 109
    .line 110
    iget-object p1, p1, LOb/b;->e:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LNb/v0$d;->d:LNb/v0;

    .line 127
    .line 128
    invoke-static {p1}, LNb/v0;->j4(LNb/v0;)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LNb/v0$d;->d:LNb/v0;

    .line 136
    .line 137
    invoke-static {p1}, LNb/v0;->e4(LNb/v0;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LNb/v0$d;->d:LNb/v0;

    .line 145
    .line 146
    invoke-static {p1}, LNb/v0;->k4(LNb/v0;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, LNb/v0$d;->c:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LNb/v0$d;->d:LNb/v0;

    .line 156
    .line 157
    invoke-static {p1}, LNb/v0;->k4(LNb/v0;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, LNb/v0$d;->c:Ljava/lang/Runnable;

    .line 162
    .line 163
    const-wide/16 v0, 0x3e8

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/v0$d;->d:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->X3(LNb/v0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LNb/v0$d;->d:LNb/v0;

    .line 20
    .line 21
    invoke-static {p1, v1}, LNb/v0;->Z3(LNb/v0;Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LNb/v0$d;->d:LNb/v0;

    .line 26
    .line 27
    invoke-static {v0}, LNb/v0;->e4(LNb/v0;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, LNb/v0$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LNb/v0$d;->d:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->L3(LNb/v0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, LNb/v0$d;->a:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    iget-object v1, p0, LNb/v0$d;->d:LNb/v0;

    .line 28
    .line 29
    invoke-static {v1, v0}, LNb/v0;->Z3(LNb/v0;Z)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LNb/v0$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
