.class final Landroidx/media3/ui/d$b;
.super Landroidx/media3/ui/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/ui/d;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-direct {p0, p1}, Landroidx/media3/ui/d$l;-><init>(Landroidx/media3/ui/d;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/d$b;-><init>(Landroidx/media3/ui/d;)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/ui/d$b;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)Lm1/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)Lm1/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)Lm1/K;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lm1/K;->y()Lm1/U;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)Lm1/K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lm1/K;

    .line 45
    .line 46
    invoke-virtual {p1}, Lm1/U;->a()Lm1/U$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Lm1/U$c;->D(I)Lm1/U$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2}, Lm1/U$c;->K(IZ)Lm1/U$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lm1/U$c;->C()Lm1/U;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lm1/K;->z(Lm1/U;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Lq2/s;->w:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/d$h;->k0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/media3/ui/d;->I(Landroidx/media3/ui/d;)Landroid/widget/PopupWindow;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method private o0(Lm1/U;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/d$k;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/d$k;->a:Lm1/V$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm1/V$a;->a()Lm1/S;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lm1/U;->A:Li6/w;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Li6/w;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public k0(Landroidx/media3/ui/d$i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/d$i;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lq2/s;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)Lm1/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm1/K;

    .line 19
    .line 20
    invoke-interface {v0}, Lm1/K;->y()Lm1/U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/ui/d$b;->o0(Lm1/U;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Landroidx/media3/ui/d$i;->v:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/ui/e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/media3/ui/e;-><init>(Landroidx/media3/ui/d$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d$h;->k0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/d$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)Lm1/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm1/K;

    .line 14
    .line 15
    invoke-interface {v0}, Lm1/K;->y()Lm1/U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lq2/s;->x:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/d$h;->k0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/ui/d$b;->o0(Lm1/U;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lq2/s;->w:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/d$h;->k0(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/media3/ui/d$k;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/ui/d$k;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v1, Landroidx/media3/ui/d$k;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/d$h;->k0(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
