.class public Lce/E;
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
    iput-object v0, p0, Lce/E;->i0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0a84

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
    iput-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

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
    iput-object p1, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

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

.method static synthetic e0(Lce/E;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce/E;->g0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Lcom/nandbox/x/t/ChatMenuButton;)Z
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

.method private g0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;Z)V
    .locals 4

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
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lce/E;->f0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getValue4()Lcom/nandbox/x/t/Media;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v2, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move v1, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_6
    :goto_3
    move v1, v3

    .line 48
    :goto_4
    if-eqz v1, :cond_7

    .line 49
    .line 50
    if-nez p3, :cond_7

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lbe/h$a;->n(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_7
    if-nez v1, :cond_8

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lbe/h$a;->c(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_8
    new-instance p3, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "MEDIA_TYPE"

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "SHOW_SEE"

    .line 74
    .line 75
    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "SHOW_TAKE"

    .line 79
    .line 80
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "SHOW_CHOOSE"

    .line 84
    .line 85
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "SHOW_DELETE"

    .line 89
    .line 90
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lde/x;->L3(Landroid/os/Bundle;)Lde/x;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Lce/E$e;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, p1}, Lce/E$e;-><init>(Lce/E;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lde/x;->M3(Lde/x$c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lbe/h$a;->q()Landroidx/fragment/app/G;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lde/x;->O:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    const-string v3, ""

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "02"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    sget-object v1, La9/h$a;->c:La9/h$a;

    .line 52
    .line 53
    invoke-interface {p2, v1}, Lbe/h$a;->a(La9/h$a;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-interface {p2, v1}, Lbe/h$a;->a(La9/h$a;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x800003

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    iget-object v1, p0, Lce/h;->T:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    iget-object v1, p0, Lce/h;->U:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_TEXT()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_TEXT()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    iget-object v1, p0, Lce/h;->V:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, Lce/E;->i0:Landroid/widget/ImageView;

    .line 187
    .line 188
    const v1, 0x7f080f0b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lce/E;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 195
    .line 196
    .line 197
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
    new-instance v4, Lce/E$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, p2, p3}, Lce/E$a;-><init>(Lce/E;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

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
    new-instance v0, Lce/E$b;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p3}, Lce/E$b;-><init>(Lce/E;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

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
    new-instance v0, Lce/E$c;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, p3}, Lce/E$c;-><init>(Lce/E;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

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
    new-instance v0, Lce/E$d;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2, p3}, Lce/E$d;-><init>(Lce/E;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/nandbox/x/t/ButtonResult;->getValue4()Lcom/nandbox/x/t/Media;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v4

    .line 24
    :goto_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v6, v4

    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v7, v3, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v7, v7, Lfe/c;->v:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v7, v5, Lcom/nandbox/x/t/Media;->name:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v7, v4

    .line 45
    :goto_2
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v8, v3, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    iget-object v5, v8, Lfe/c;->s:Ljava/lang/Long;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v5, v5, Lcom/nandbox/x/t/Media;->size:Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v5, v4

    .line 60
    :goto_3
    const-string v8, "COMPLETED"

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v9, v3, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    iget-object v9, v9, Lfe/c;->n:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-eqz v6, :cond_7

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const-string v9, "PENDING"

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v10, 0x1

    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/4 v12, -0x1

    .line 90
    sparse-switch v6, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :goto_5
    move v2, v12

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :sswitch_0
    const-string v2, "FAILED"

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v2, v11

    .line 106
    goto :goto_6

    .line 107
    :sswitch_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/4 v2, 0x7

    .line 115
    goto :goto_6

    .line 116
    :sswitch_2
    const-string v2, "DOWNLOADING"

    .line 117
    .line 118
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const/4 v2, 0x6

    .line 126
    goto :goto_6

    .line 127
    :sswitch_3
    const-string v2, "COMPRESS_CANCELLED"

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 v2, 0x5

    .line 137
    goto :goto_6

    .line 138
    :sswitch_4
    const-string v2, "COMPRESSED"

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    const/4 v2, 0x4

    .line 148
    goto :goto_6

    .line 149
    :sswitch_5
    const-string v2, "UPLOADING"

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_d

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    const/4 v2, 0x3

    .line 159
    goto :goto_6

    .line 160
    :sswitch_6
    const-string v6, "COMPRESSING"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_10

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :sswitch_7
    const-string v2, "COMPRESS_FAILED"

    .line 170
    .line 171
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_e
    move v2, v10

    .line 179
    goto :goto_6

    .line 180
    :sswitch_8
    const-string v2, "CANCELLED"

    .line 181
    .line 182
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_f
    move v2, v1

    .line 190
    :cond_10
    :goto_6
    const-string v6, ""

    .line 191
    .line 192
    packed-switch v2, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v2, "01"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_13

    .line 205
    .line 206
    const-string v2, "02"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_11

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_11
    iget-object v0, p0, Lce/E;->i0:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_12
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_13
    iget-object v0, p0, Lce/E;->i0:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_14
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :pswitch_0
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_15
    move-object v7, v6

    .line 309
    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    if-eqz v5, :cond_16

    .line 313
    .line 314
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_9
    iget-object v0, p0, Lce/E;->i0:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :pswitch_1
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v7, :cond_17

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_17
    move-object v7, v6

    .line 371
    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    if-eqz v5, :cond_18

    .line 375
    .line 376
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v4, v5}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_18
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_b
    iget-object v0, p0, Lce/E;->i0:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 406
    .line 407
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 416
    .line 417
    const v1, 0x7f080e56

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 424
    .line 425
    new-instance v1, Lce/C;

    .line 426
    .line 427
    invoke-direct {v1, p2, p1}, Lce/C;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v1, 0x18

    .line 436
    .line 437
    if-lt v0, v1, :cond_19

    .line 438
    .line 439
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 440
    .line 441
    iget-object v1, v3, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 442
    .line 443
    iget v1, v1, Lfe/c;->o:I

    .line 444
    .line 445
    invoke-static {v0, v1, v10}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_19
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 450
    .line 451
    iget-object v1, v3, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 452
    .line 453
    iget v1, v1, Lfe/c;->o:I

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :pswitch_2
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lce/g;->c0:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v7, :cond_1a

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1a
    move-object v7, v6

    .line 470
    :goto_c
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    if-eqz v5, :cond_1b

    .line 474
    .line 475
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1b
    iget-object v0, p0, Lce/g;->d0:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :goto_d
    iget-object v0, p0, Lce/E;->i0:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lce/E;->j0:Lcom/google/android/material/button/MaterialButton;

    .line 505
    .line 506
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 515
    .line 516
    const v2, 0x7f081065

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 523
    .line 524
    new-instance v2, Lce/D;

    .line 525
    .line 526
    invoke-direct {v2, p2, p1}, Lce/D;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lce/E;->k0:Landroid/widget/ProgressBar;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 535
    .line 536
    .line 537
    :goto_e
    iget-object v0, p0, Lce/h;->I:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {p0, v0, p1, p2}, Lce/E;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1, p2}, Lce/g;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
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

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
