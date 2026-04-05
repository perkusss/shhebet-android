.class public Lce/r;
.super Lce/g;
.source "SourceFile"


# instance fields
.field private i0:Landroid/widget/ImageView;

.field private j0:Lcom/google/android/material/button/MaterialButton;

.field private k0:Lcom/google/android/material/button/MaterialButton;

.field private l0:Lcom/google/android/material/button/MaterialButton;


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
    iput-object v0, p0, Lce/r;->i0:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lce/r;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const v0, 0x7f0a0979

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iput-object v0, p0, Lce/r;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const v0, 0x7f0a0978

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    iput-object p1, p0, Lce/r;->l0:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic c0(Lce/r;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce/r;->d0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/nandbox/x/t/ButtonResult;->getValue5()Lcom/nandbox/x/t/ButtonResult$Value5;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "MEDIA_TYPE"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SHOW_SEE"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SHOW_TAKE"

    .line 33
    .line 34
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SHOW_CHOOSE"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SHOW_DELETE"

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lde/x;->L3(Landroid/os/Bundle;)Lde/x;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Lce/r$g;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p1}, Lce/r$g;-><init>(Lce/r;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lde/x;->M3(Lde/x$c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lbe/h$a;->q()Landroidx/fragment/app/G;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lde/x;->O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {p2, p1}, Lbe/h$a;->g(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lce/g;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "01"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "02"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lce/r;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    iget-object v1, p0, Lce/h;->U:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lce/r;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    iget-object v1, p0, Lce/h;->U:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lce/r;->l0:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    iget-object v1, p0, Lce/h;->U:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lce/r;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    iget-object v1, p0, Lce/h;->V:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lce/r;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    iget-object v1, p0, Lce/h;->V:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lce/r;->l0:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    iget-object v1, p0, Lce/h;->V:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lce/r;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lce/r;->l0:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON_2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lce/r;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 177
    .line 178
    .line 179
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
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "02"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0x15e

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, LLe/i;->N(LLe/n;)LLe/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lce/r$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, p2, p3}, Lce/r$a;-><init>(Lce/r;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LLe/i;->b(LLe/m;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LC8/a;->b(Landroid/view/View;)LLe/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lce/r$b;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p3}, Lce/r$b;-><init>(Lce/r;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lce/r;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lce/r$c;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, p3}, Lce/r$c;-><init>(Lce/r;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lce/r;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-static {p1}, LC8/a;->b(Landroid/view/View;)LLe/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lce/r$d;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2, p3}, Lce/r$d;-><init>(Lce/r;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lce/r;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lce/r$e;

    .line 153
    .line 154
    invoke-direct {v0, p0, p3, p2}, Lce/r$e;-><init>(Lce/r;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lce/r;->l0:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lce/r$f;

    .line 179
    .line 180
    invoke-direct {v0, p0, p3, p2}, Lce/r$f;-><init>(Lce/r;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getValue5()Lcom/nandbox/x/t/ButtonResult$Value5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const v1, 0x7f081016

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v5, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lce/r;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lce/r;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON_2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lce/r;->l0:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/nandbox/x/t/ButtonResult$Value5;->name:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v2

    .line 63
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/nandbox/x/t/ButtonResult$Value5;->phone:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v2, Lcom/nandbox/x/u/GlideOptions;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, LD3/j;->a:LD3/j;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Value5;->base64:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lce/r;->i0:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Lcom/nandbox/x/u/GlideRequests;->load([B)Lcom/nandbox/x/u/GlideRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Lcom/nandbox/x/u/GlideOptions;->circleCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v4, [Lcom/bumptech/glide/j;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lce/r;->i0:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    iget-object v0, p0, Lce/r;->i0:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lce/g;->a0:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lce/r;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lce/r;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lce/r;->l0:Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lce/g;->Z:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lce/r;->i0:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, p0, Lce/h;->I:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1, p2}, Lce/r;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lce/g;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
