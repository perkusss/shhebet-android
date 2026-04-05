.class public Lce/e;
.super Lce/g;
.source "SourceFile"


# instance fields
.field private i0:Landroid/widget/ImageView;

.field private j0:Lcom/google/android/material/button/MaterialButton;

.field private k0:Landroid/widget/ProgressBar;


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
    iput-object v0, p0, Lce/e;->i0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0846

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    iput-object v0, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const v0, 0x7f0a0777

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object p1, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbe/h$a;->k(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic e0(Lce/e;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce/e;->h0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f0(Lce/e;Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce/e;->g0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g0(Lcom/nandbox/x/t/ChatMenuButton;)Z
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

.method private h0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lce/e;->g0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getValue4()Lcom/nandbox/x/t/Media;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    const-string v2, "voice_recorder"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lbe/h$a;->n(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-interface {p2, p1}, Lbe/h$a;->d(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-instance p3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "MEDIA_TYPE"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "SHOW_SEE"

    .line 60
    .line 61
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v3, "SHOW_TAKE"

    .line 65
    .line 66
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v3, "SHOW_CHOOSE"

    .line 70
    .line 71
    xor-int/2addr v1, v2

    .line 72
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "SHOW_DELETE"

    .line 76
    .line 77
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lde/x;->L3(Landroid/os/Bundle;)Lde/x;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lce/e$d;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p1}, Lce/e$d;-><init>(Lce/e;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lde/x;->M3(Lde/x$c;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lbe/h$a;->q()Landroidx/fragment/app/G;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lde/x;->O:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lce/g;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "voice_recorder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lce/e;->i0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f080dad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x800003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lce/e;->i0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v1, 0x7f081135

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iget-object v1, p0, Lce/h;->U:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    iget-object v1, p0, Lce/h;->V:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    const v1, 0x7f080d90

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, p1, p2}, Lce/e;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce/a;->v:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x15e

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, LLe/i;->N(LLe/n;)LLe/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Lce/e$a;

    .line 27
    .line 28
    invoke-direct {v4, p0, p2, p3}, Lce/e$a;-><init>(Lce/e;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, LLe/i;->b(LLe/m;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LC8/a;->b(Landroid/view/View;)LLe/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lce/e$b;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3}, Lce/e$b;-><init>(Lce/e;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lce/e$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p3}, Lce/e$c;-><init>(Lce/e;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getValue4()Lcom/nandbox/x/t/Media;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v3

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v5, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v5, Lfe/c;->k:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_3
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v5, v4, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v5, v3

    .line 52
    :goto_2
    const-string v6, "COMPLETED"

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v7, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget-object v7, v7, Lfe/c;->n:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-eqz v5, :cond_6

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const-string v7, "PENDING"

    .line 70
    .line 71
    :goto_3
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v5, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    iget-object v5, v5, Lfe/c;->v:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget-object v5, v4, Lcom/nandbox/x/t/Media;->name:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    move-object v5, v3

    .line 86
    :goto_4
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v9, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    iget v4, v9, Lfe/c;->r:I

    .line 94
    .line 95
    :goto_5
    int-to-long v9, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    if-eqz v4, :cond_a

    .line 98
    .line 99
    iget-object v4, v4, Lcom/nandbox/x/t/Media;->duration:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move v4, v8

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    cmp-long v4, v9, v11

    .line 111
    .line 112
    if-lez v4, :cond_b

    .line 113
    .line 114
    invoke-static {v9, v10}, Lcom/nandbox/model/util/Utilities;->d(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v4, v3

    .line 120
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x1

    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :sswitch_0
    const-string v6, "FAILED"

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_c
    move v12, v11

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :sswitch_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_d

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/4 v12, 0x7

    .line 157
    goto :goto_8

    .line 158
    :sswitch_2
    const-string v6, "DOWNLOADING"

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_e

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/4 v12, 0x6

    .line 168
    goto :goto_8

    .line 169
    :sswitch_3
    const-string v6, "COMPRESS_CANCELLED"

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_f

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_f
    const/4 v12, 0x5

    .line 179
    goto :goto_8

    .line 180
    :sswitch_4
    const-string v6, "COMPRESSED"

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_10

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_10
    const/4 v12, 0x4

    .line 190
    goto :goto_8

    .line 191
    :sswitch_5
    const-string v6, "UPLOADING"

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_11

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_11
    const/4 v12, 0x3

    .line 201
    goto :goto_8

    .line 202
    :sswitch_6
    const-string v6, "COMPRESSING"

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_12

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_12
    const/4 v12, 0x2

    .line 212
    goto :goto_8

    .line 213
    :sswitch_7
    const-string v6, "COMPRESS_FAILED"

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_13
    move v12, v10

    .line 223
    goto :goto_8

    .line 224
    :sswitch_8
    const-string v6, "CANCELLED"

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_14

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_14
    move v12, v8

    .line 234
    :goto_8
    packed-switch v12, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_15

    .line 242
    .line 243
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_15
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_16

    .line 264
    .line 265
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_16
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_a
    iget-object v0, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :pswitch_0
    if-eqz v5, :cond_17

    .line 299
    .line 300
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_17
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_b
    if-eqz v4, :cond_18

    .line 317
    .line 318
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_18
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_c
    iget-object v0, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :pswitch_1
    if-eqz v5, :cond_19

    .line 352
    .line 353
    iget-object v1, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_19
    iget-object v1, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_d
    if-eqz v4, :cond_1a

    .line 370
    .line 371
    iget-object v1, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_1a
    iget-object v1, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :goto_e
    iget-object v1, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 388
    .line 389
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 398
    .line 399
    const v2, 0x7f080e56

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 406
    .line 407
    new-instance v2, Lce/c;

    .line 408
    .line 409
    invoke-direct {v2, p2, p1}, Lce/c;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v2, 0x18

    .line 418
    .line 419
    if-lt v1, v2, :cond_1b

    .line 420
    .line 421
    iget-object v1, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 424
    .line 425
    iget v0, v0, Lfe/c;->o:I

    .line 426
    .line 427
    invoke-static {v1, v0, v10}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1b
    iget-object v1, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 434
    .line 435
    iget v0, v0, Lfe/c;->o:I

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :pswitch_2
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1c
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_f
    if-eqz v4, :cond_1d

    .line 460
    .line 461
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1d
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_10
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lce/e;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 483
    .line 484
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 488
    .line 489
    const v1, 0x7f081065

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 496
    .line 497
    new-instance v1, Lce/d;

    .line 498
    .line 499
    invoke-direct {v1, p2, p1}, Lce/d;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lce/e;->k0:Landroid/widget/ProgressBar;

    .line 506
    .line 507
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 508
    .line 509
    .line 510
    :goto_11
    invoke-virtual {p0, p1, p2}, Lce/g;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
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

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
