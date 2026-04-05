.class public Lbe/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/m$c;,
        Lbe/m$e;,
        Lbe/m$d;,
        Lbe/m$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lbe/m$f;",
        ">;"
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String; = "CHECK_PAYLOAD"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbe/m$c;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe/m;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbe/m;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbe/m;->q:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lbe/m;->r:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbe/m;->s:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lbe/m;->g:Z

    .line 27
    .line 28
    return-void
.end method

.method private L0(Lbe/m$d;Lcom/nandbox/x/t/ButtonOption;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lbe/m$d;->N:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p3, p1, Lbe/m$d;->N:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lbe/m$d;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lbe/m$d;->A:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Lcom/nandbox/x/t/ButtonOption;->image:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/nandbox/x/u/GlideOptions;

    .line 69
    .line 70
    invoke-direct {p3}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f080fe0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/nandbox/x/u/GlideOptions;->circleCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v0, LD3/j;->a:LD3/j;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Lbe/m$d;->v:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p3, p1, Lbe/m$d;->N:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p1, Lbe/m$d;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p1, Lbe/m$d;->A:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p2, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    iget-object p3, p1, Lbe/m$d;->A:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "drawable"

    .line 150
    .line 151
    invoke-virtual {p3, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_3

    .line 156
    .line 157
    :try_start_0
    iget-object p3, p1, Lbe/m$d;->A:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p1, Lbe/m$d;->A:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p3, p2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p3, p0, Lbe/m;->k:I

    .line 178
    .line 179
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-virtual {p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lbe/m$d;->A:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    const-string p2, "com.perkusss.shhebet"

    .line 192
    .line 193
    const-string p3, "OptionsAdapter ButtonOption icon color error"

    .line 194
    .line 195
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    return-void
.end method

.method private M0(Lcom/nandbox/x/t/ButtonOption;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbe/m;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbe/m;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbe/m;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lbe/m;->q:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lbe/m;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbe/m;->l0(I)Lcom/nandbox/x/t/ButtonOption;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lbe/m;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static synthetic h0(Lbe/m;Lcom/nandbox/x/t/ButtonOption;Landroid/widget/CompoundButton;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p1, p2}, Lbe/m;->M0(Lcom/nandbox/x/t/ButtonOption;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbe/m;->n0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i0(Lcom/nandbox/x/t/ButtonOption;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static synthetic j0(Lbe/m;)Lbe/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/m;->f:Lbe/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nandbox/x/t/ButtonResult;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    return v0
.end method

.method private t0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/m;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbe/m;->q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/nandbox/x/t/ButtonResult;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbe/m;->m0(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lbe/m;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbe/m;->G()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lbe/m;->l0(I)Lcom/nandbox/x/t/ButtonOption;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1}, Lbe/m;->k0(Ljava/lang/String;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lbe/m;->e:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public A0(Lbe/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/m;->f:Lbe/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/m;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/m;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/m;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/m;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 9

    .line 1
    iget v0, p0, Lbe/m;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbe/m;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lbe/m;->l:I

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x4d

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [[I

    .line 32
    .line 33
    const v6, 0x10100a0

    .line 34
    .line 35
    .line 36
    filled-new-array {v6}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aput-object v3, v5, v7

    .line 44
    .line 45
    iget v3, p0, Lbe/m;->l:I

    .line 46
    .line 47
    iget v8, p0, Lbe/m;->n:I

    .line 48
    .line 49
    filled-new-array {v3, v8}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    new-array v3, v2, [I

    .line 62
    .line 63
    new-array v4, v4, [[I

    .line 64
    .line 65
    filled-new-array {v6}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    aput-object v3, v4, v7

    .line 72
    .line 73
    iget v2, p0, Lbe/m;->o:I

    .line 74
    .line 75
    filled-new-array {v0, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/m;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public I(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbe/m;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/m;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/m;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public K0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbe/m;->t0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/m;->G()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, Lbe/m;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->R(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lbe/m$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbe/m;->q0(Lbe/m$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lbe/m$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbe/m;->r0(Lbe/m$f;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe/m;->s0(Landroid/view/ViewGroup;I)Lbe/m$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(I)Lcom/nandbox/x/t/ButtonOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/ButtonOption;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbe/m;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbe/m;->l0(I)Lcom/nandbox/x/t/ButtonOption;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public n0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lbe/m;->G()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbe/m;->l0(I)Lcom/nandbox/x/t/ButtonOption;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lbe/m;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/nandbox/x/t/ButtonResult;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/nandbox/x/t/ButtonOption;->value:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v3, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public o0(Lbe/m$d;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbe/m$d;->u:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbe/m;->l0(I)Lcom/nandbox/x/t/ButtonOption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lbe/m$d;->N:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lbe/m;->s:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p1, Lbe/m$d;->N:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->subLabel:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lbe/m$d;->J:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lbe/m$d;->J:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/nandbox/x/t/ButtonOption;->subLabel:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lbe/m$d;->J:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v4, p0, Lbe/m;->j:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p1, Lbe/m$d;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v4, p1, Lbe/m$d;->I:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lbe/m$d;->I:Landroid/widget/TextView;

    .line 94
    .line 95
    iget v4, p0, Lbe/m;->j:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lbe/m$d;->J:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v4, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p1, Lbe/m$d;->I:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lbe/m$d;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v4, "sans-serif-medium"

    .line 119
    .line 120
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v1, p1, Lbe/m$d;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lbe/m$d;->I:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v4, "sans-serif"

    .line 136
    .line 137
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v1, p1, Lbe/m$d;->I:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v1, p0, Lbe/m;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, p1, v0, v1}, Lbe/m;->L0(Lbe/m$d;Lcom/nandbox/x/t/ButtonOption;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lbe/m;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v4, "singlechoice"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    const-string v4, "multiplechoice"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p1, Lbe/m$d;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lbe/m$d;->L:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lbe/m$d;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lbe/m$d;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v1, p1, Lbe/m$d;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lbe/m$d;->L:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lbe/m$d;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lbe/m$d;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v1, p1, Lbe/m$d;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lbe/m$d;->L:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lbe/m$d;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lbe/m$d;->L:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 228
    .line 229
    :goto_3
    const/4 v4, 0x1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v5, p0, Lbe/m;->e:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v6, v0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    move v5, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v5, v2

    .line 253
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v5}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Lbe/m$a;

    .line 263
    .line 264
    invoke-direct {v6, p0, p1, v1}, Lbe/m$a;-><init>(Lbe/m;Lbe/m$d;Landroid/widget/CompoundButton;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, LLe/i;->b(LLe/m;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Lbe/k;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Lbe/k;-><init>(Lcom/nandbox/x/t/ButtonOption;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, LLe/i;->x(LRe/g;)LLe/i;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Lbe/l;

    .line 284
    .line 285
    invoke-direct {v6, p0, v0, v1}, Lbe/l;-><init>(Lbe/m;Lcom/nandbox/x/t/ButtonOption;Landroid/widget/CompoundButton;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, LLe/i;->K(LRe/e;)LLe/i;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v6, Lbe/m$b;

    .line 293
    .line 294
    invoke-direct {v6, p0, p1, v0}, Lbe/m$b;-><init>(Lbe/m;Lbe/m$d;Lcom/nandbox/x/t/ButtonOption;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, LLe/i;->b(LLe/m;)V

    .line 298
    .line 299
    .line 300
    instance-of v5, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lbe/m;->G0(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {p0, v1}, Lbe/m;->v0(Landroid/widget/CompoundButton;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_5
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonOption;->divider:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    iget-boolean v0, p0, Lbe/m;->r:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    :cond_9
    invoke-virtual {p0}, Lbe/m;->G()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-int/2addr v0, v4

    .line 330
    if-ge p2, v0, :cond_a

    .line 331
    .line 332
    iget-object p2, p1, Lbe/m$d;->O:Lcom/google/android/material/divider/MaterialDivider;

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lbe/m$d;->O:Lcom/google/android/material/divider/MaterialDivider;

    .line 338
    .line 339
    iget p2, p0, Lbe/m;->p:I

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    iget-object p1, p1, Lbe/m$d;->O:Lcom/google/android/material/divider/MaterialDivider;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public p0(Lbe/m$e;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lbe/m;->l0(I)Lcom/nandbox/x/t/ButtonOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbe/m$e;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbe/m;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    iget-object v4, p1, Lbe/m$e;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v1, 0x7f1405b1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const v1, 0x7f1405ad

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p1, Lbe/m$e;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbe/m$f;->Q(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Lbe/m$e;->u:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lbe/m$e;->u:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p1, Lbe/m$e;->u:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p1, p1, Lbe/m$e;->I:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbe/m;->G()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v2

    .line 97
    if-ge p2, v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v3, v1

    .line 101
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public q0(Lbe/m$f;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbe/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbe/m$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbe/m;->o0(Lbe/m$d;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbe/m$e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbe/m;->p0(Lbe/m$e;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r0(Lbe/m$f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/m$f;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lbe/m$d;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lbe/m$d;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbe/m;->t:Ljava/lang/String;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lbe/m;->l0(I)Lcom/nandbox/x/t/ButtonOption;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbe/m;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    iget-object v1, p1, Lbe/m$d;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lbe/m$d;->L:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lbe/m$d;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Lbe/m$f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lbe/m;->s:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0d02fb

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p2, 0x7f0d02fa

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lbe/m$d;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbe/m$d;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance p2, Lbe/m$e;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f0d02fc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lbe/m$e;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/m;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public v0(Landroid/widget/CompoundButton;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    const v2, 0x10100a0

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const v2, -0x10100a0

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget v2, p0, Lbe/m;->l:I

    .line 27
    .line 28
    iget v3, p0, Lbe/m;->m:I

    .line 29
    .line 30
    filled-new-array {v2, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/m;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/m;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbe/m;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
