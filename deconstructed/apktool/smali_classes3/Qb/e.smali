.class public LQb/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LQb/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private e:LL9/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQb/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LL9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, LQb/e;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQb/e;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LQb/e;->e:LL9/a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h0(LQb/e;LQb/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQb/e;->p0(LQb/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(LQb/e;LQb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQb/e;->p0(LQb/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(LQb/e;)LL9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e;->e:LL9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(LQb/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(LQb/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQb/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQb/f;

    .line 18
    .line 19
    iget v1, v1, LQb/f;->a:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private p0(LQb/f;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LQb/e;->e:LL9/a;

    .line 4
    .line 5
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LQb/e;->h:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "RCV"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LQb/e;->i:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "GRP"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v1}, LQb/e;->m0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "PHOTOS_AND_VIDEOS_AVAILABLE"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1}, LQb/e;->m0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "FILES_AVAILABLE"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, LQb/e;->m0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "AUDIO_AVAILABLE"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p0, v1}, LQb/e;->m0(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "VOICE_NOTES_AVAILABLE"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "SELECTED_TYPE"

    .line 73
    .line 74
    iget p1, p1, LQb/f;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LQb/e;->e:LL9/a;

    .line 80
    .line 81
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/e;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, LQb/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQb/e;->n0(LQb/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQb/e;->o0(Landroid/view/ViewGroup;I)LQb/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(LQb/e$a;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQb/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQb/f;

    .line 8
    .line 9
    invoke-static {p1}, LQb/e$a;->Q(LQb/e$a;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LQb/e;->e:LL9/a;

    .line 14
    .line 15
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, LQb/f;->b:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, LQb/f;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, LQb/e;->e:LL9/a;

    .line 43
    .line 44
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v4, 0x7f1400e1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LQb/e;->e:LL9/a;

    .line 57
    .line 58
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v4, 0x7f140388

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, LQb/e;->e:LL9/a;

    .line 71
    .line 72
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v4, 0x7f14060a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-static {p1}, LQb/e$a;->R(LQb/e$a;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LQb/e$a;->S(LQb/e$a;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v5, v0, LQb/f;->c:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LQb/e$a;->T(LQb/e$a;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, LQb/e;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v2

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-ge p2, v3, :cond_3

    .line 129
    .line 130
    move p2, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move p2, v2

    .line 133
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget p2, v0, LQb/f;->a:I

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, LQb/e$a;->U(LQb/e$a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LQb/e;->h:Ljava/lang/Long;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p2, Ly9/D;

    .line 154
    .line 155
    invoke-direct {p2}, Ly9/D;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LQb/e;->h:Ljava/lang/Long;

    .line 159
    .line 160
    iget v3, v0, LQb/f;->a:I

    .line 161
    .line 162
    invoke-virtual {p2, v2, v3, v4, v1}, Ly9/D;->F0(Ljava/lang/Long;III)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p2, Ly9/D;

    .line 168
    .line 169
    invoke-direct {p2}, Ly9/D;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LQb/e;->i:Ljava/lang/Long;

    .line 173
    .line 174
    iget v3, v0, LQb/f;->a:I

    .line 175
    .line 176
    invoke-virtual {p2, v2, v3, v4, v1}, Ly9/D;->G0(Ljava/lang/Long;III)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_2
    invoke-static {p1}, LQb/e$a;->V(LQb/e$a;)LQb/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v2, v0, LQb/f;->c:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, LQb/b;->p0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LQb/e$a;->V(LQb/e$a;)LQb/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p2}, LQb/b;->l0(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LQb/e$a;->V(LQb/e$a;)LQb/b;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v1, LQb/c;

    .line 201
    .line 202
    invoke-direct {v1, p0, v0}, LQb/c;-><init>(LQb/e;LQb/f;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, LQb/b;->m0(LQb/b$b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {p1}, LQb/e$a;->U(LQb/e$a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 217
    .line 218
    new-instance p2, LQb/d;

    .line 219
    .line 220
    invoke-direct {p2, p0, v0}, LQb/d;-><init>(LQb/e;LQb/f;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)LQb/e$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0182

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LQb/e$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LQb/e$a;-><init>(LQb/e;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public q0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQb/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQb/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/e;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/e;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
