.class public Lce/b;
.super Lce/a;
.source "SourceFile"


# instance fields
.field protected I:Landroid/widget/TextView;

.field protected J:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0956

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lce/b;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a044f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lce/b;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :catch_1
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, La9/h$a;->W:La9/h$a;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lbe/h$a;->a(La9/h$a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, La9/h$a;->W:La9/h$a;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    iget-object v2, p0, Lce/b;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lce/b;->J:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lce/b;->J:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lce/b;->J:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0, p1, p2}, Lce/b;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lce/b;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x15e

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lce/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p2}, Lce/b$a;-><init>(Lce/b;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected X(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/nandbox/x/t/ButtonResult;->getStoreAddress()Lod/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    :goto_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p2, Lod/s;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton;->vappLocation:Lfe/b;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lfe/b;->a:Lfe/b$a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lfe/b$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    :goto_2
    iget-object p1, p0, Lce/b;->I:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
