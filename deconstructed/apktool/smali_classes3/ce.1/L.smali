.class public Lce/L;
.super Lce/g;
.source "SourceFile"


# instance fields
.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a026b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lce/L;->i0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a072a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lce/L;->j0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0743

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lce/L;->k0:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a0777

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object p1, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic c0(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce/L;->j0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbe/h$a;->h(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce/L;->j0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbe/h$a;->k(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce/L;->j0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h0(Lce/L;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/L;->j0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce/L;->k0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lfe/c;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "COMPLETED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 24
    .line 25
    iget-object v0, v0, Lfe/c;->n:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "CANCELLED"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 36
    .line 37
    iget-object p1, p1, Lfe/c;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "FAILED"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method private k0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1}, Lce/L;->j0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nandbox/x/t/ButtonResult;->getValue4()Lcom/nandbox/x/t/Media;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v3, v2

    .line 34
    :goto_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v2, v1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    const/4 v1, 0x1

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    const/4 v2, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    move v2, v1

    .line 47
    :goto_4
    iget-boolean v3, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->camera:Z

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->gallery:Z

    .line 50
    .line 51
    const-string v4, "video_picker"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    move v4, v1

    .line 66
    :goto_5
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-nez p3, :cond_8

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lbe/h$a;->n(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    if-nez v2, :cond_9

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lbe/h$a;->r(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    new-instance p3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "MEDIA_TYPE"

    .line 86
    .line 87
    invoke-virtual {p3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "SHOW_SEE"

    .line 91
    .line 92
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v2, "SHOW_TAKE"

    .line 96
    .line 97
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v2, "SHOW_CHOOSE"

    .line 101
    .line 102
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "SHOW_DELETE"

    .line 106
    .line 107
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lde/x;->L3(Landroid/os/Bundle;)Lde/x;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v0, Lce/L$d;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, p1}, Lce/L$d;-><init>(Lce/L;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lde/x;->M3(Lde/x$c;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lbe/h$a;->q()Landroidx/fragment/app/G;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lde/x;->O:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lce/g;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lce/L;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5

    .line 1
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x15e

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Lce/I;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Lce/I;-><init>(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, LLe/i;->x(LRe/g;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, LLe/i;->N(LLe/n;)LLe/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lce/L$a;

    .line 31
    .line 32
    invoke-direct {v4, p0, p2, p3}, Lce/L$a;-><init>(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, LLe/i;->b(LLe/m;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LC8/a;->b(Landroid/view/View;)LLe/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lce/J;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lce/J;-><init>(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LLe/i;->x(LRe/g;)LLe/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lce/L$b;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, p3}, Lce/L$b;-><init>(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lce/L;->j0:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lce/K;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lce/K;-><init>(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LLe/i;->x(LRe/g;)LLe/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lce/L$c;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p3}, Lce/L$c;-><init>(Lce/L;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lce/a;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getValue4()Lcom/nandbox/x/t/Media;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lfe/c;->k:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_2
    const-string v4, "COMPLETED"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v5, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v5, Lfe/c;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v5, "PENDING"

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :sswitch_0
    const-string v4, "FAILED"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    move v10, v9

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v10, 0x7

    .line 90
    goto :goto_4

    .line 91
    :sswitch_2
    const-string v4, "DOWNLOADING"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v10, 0x6

    .line 101
    goto :goto_4

    .line 102
    :sswitch_3
    const-string v4, "COMPRESS_CANCELLED"

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v10, 0x5

    .line 112
    goto :goto_4

    .line 113
    :sswitch_4
    const-string v4, "COMPRESSED"

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v10, 0x4

    .line 123
    goto :goto_4

    .line 124
    :sswitch_5
    const-string v4, "UPLOADING"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    const/4 v10, 0x3

    .line 134
    goto :goto_4

    .line 135
    :sswitch_6
    const-string v4, "COMPRESSING"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    const/4 v10, 0x2

    .line 145
    goto :goto_4

    .line 146
    :sswitch_7
    const-string v4, "COMPRESS_FAILED"

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    move v10, v7

    .line 156
    goto :goto_4

    .line 157
    :sswitch_8
    const-string v4, "CANCELLED"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_d

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    move v10, v8

    .line 167
    :goto_4
    packed-switch v10, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lce/L;->k0:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_0
    iget-object v0, p0, Lce/L;->k0:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_f
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_1
    iget-object v4, p0, Lce/L;->k0:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v4, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 214
    .line 215
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 219
    .line 220
    const v5, 0x7f080e56

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 227
    .line 228
    new-instance v5, Lce/G;

    .line 229
    .line 230
    invoke-direct {v5, p2, p1}, Lce/G;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v5, 0x18

    .line 239
    .line 240
    if-lt v4, v5, :cond_11

    .line 241
    .line 242
    iget-object v4, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 245
    .line 246
    iget v0, v0, Lfe/c;->o:I

    .line 247
    .line 248
    invoke-static {v4, v0, v7}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_11
    iget-object v4, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 255
    .line 256
    iget v0, v0, Lfe/c;->o:I

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_2
    iget-object v0, p0, Lce/L;->k0:Landroid/widget/ImageView;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 275
    .line 276
    const v4, 0x7f081065

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 283
    .line 284
    new-instance v4, Lce/H;

    .line 285
    .line 286
    invoke-direct {v4, p2, p1}, Lce/H;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lce/L;->l0:Landroid/widget/ProgressBar;

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON_PLACEHOLDER()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON_PLACEHOLDER()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, Lce/L;->i0:Landroid/widget/ImageView;

    .line 312
    .line 313
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    if-nez v1, :cond_15

    .line 319
    .line 320
    iget-object v0, p0, Lce/L;->i0:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v1, 0x7f08102d

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "video_picker"

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    iget-object v0, p0, Lce/L;->i0:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f08102e

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_14
    move-object v1, v0

    .line 359
    iget-object v0, p0, Lce/L;->i0:Landroid/widget/ImageView;

    .line 360
    .line 361
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    iget-object v0, p0, Lce/L;->i0:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v3, :cond_16

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_16
    move-object v3, v2

    .line 380
    :goto_6
    invoke-virtual {v0, v3}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/Object;)Lcom/nandbox/x/u/GlideRequest;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Lcom/nandbox/x/u/GlideOptions;

    .line 385
    .line 386
    invoke-direct {v2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, LD3/j;->a:LD3/j;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v1, v8, [Lcom/bumptech/glide/j;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, LT3/e;

    .line 428
    .line 429
    iget-object v2, p0, Lce/L;->i0:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-direct {v1, v2}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lce/g;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x6e49381 -> :sswitch_4
        0x14e5bc94 -> :sswitch_3
        0x3823363a -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
