.class public Lde/H;
.super Lee/e;
.source "SourceFile"


# instance fields
.field private O0:Landroid/view/View;

.field private P0:Ljava/lang/String;

.field private Q0:Ljava/lang/String;

.field private R0:Ljava/lang/String;

.field private S0:Landroid/widget/ImageView;

.field private T0:Landroid/widget/TextView;

.field private U0:Landroid/widget/TextView;

.field private V0:Landroidx/cardview/widget/CardView;

.field private W0:Landroidx/cardview/widget/CardView;

.field private X0:Ljava/lang/String;

.field private Y0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H4(Lde/H;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/H;->R0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee/e;->C4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic I4(Lde/H;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized J4(Landroid/os/Bundle;)Lde/H;
    .locals 2

    .line 1
    const-class v0, Lde/H;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lde/H;

    .line 5
    .line 6
    invoke-direct {v1}, Lde/H;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a0968

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lee/e;->Y:Landroid/view/View;

    .line 15
    .line 16
    iget-boolean p2, p0, LBc/f;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, LBc/f;->a:LBc/f$h;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LBc/f$h;->p()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lee/e;->Y:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    const p2, 0x7f0a0268

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lde/H;->O0:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0a045b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lde/H;->S0:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p2, 0x7f0a095e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lde/H;->T0:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0a0744

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lde/H;->U0:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0a0958

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    iput-object p2, p0, Lde/H;->V0:Landroidx/cardview/widget/CardView;

    .line 82
    .line 83
    const p2, 0x7f0a0742

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    iput-object p2, p0, Lde/H;->W0:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    :try_start_0
    iget-object p2, p0, Lde/H;->X0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, Lde/H;->T0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lde/H;->U0:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :try_start_1
    iget-object p2, p0, Lde/H;->Y0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const v0, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/nandbox/model/helper/AppHelper;->u(IF)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lde/H;->V0:Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lde/H;->W0:Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, Lde/H;->Q0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p0, Lde/H;->S0:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lde/H;->T0:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lde/H;->P0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lde/H;->O0:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, Lde/G;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lde/G;-><init>(Lde/H;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f0a022d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v1, 0x23

    .line 189
    .line 190
    if-lt v0, v1, :cond_1

    .line 191
    .line 192
    new-instance v0, Lde/H$a;

    .line 193
    .line 194
    invoke-direct {v0, p0, p2}, Lde/H$a;-><init>(Lde/H;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/H;->O0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lee/e;->Y:Landroid/view/View;

    .line 8
    .line 9
    iput-object v1, p0, Lde/H;->O0:Landroid/view/View;

    .line 10
    .line 11
    iput-object v1, p0, Lde/H;->S0:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v1, p0, Lde/H;->T0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-super {p0}, Lee/e;->o3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LBc/f;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "TITLE"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lde/H;->P0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "IMAGE_URL"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lde/H;->Q0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "VIDEO_URL"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lde/H;->R0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "TEXT_COLOR"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lde/H;->X0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "BG_COLOR"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lde/H;->Y0:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->y0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d033d

    .line 2
    .line 3
    .line 4
    return v0
.end method
