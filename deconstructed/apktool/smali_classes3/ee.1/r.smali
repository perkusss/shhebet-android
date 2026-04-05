.class public abstract Lee/r;
.super Lee/e;
.source "SourceFile"

# interfaces
.implements LNb/v0$i;


# instance fields
.field private O0:Z

.field protected P0:Lhe/D;

.field protected Q0:Lhe/e;

.field protected R0:Landroidx/recyclerview/widget/RecyclerView;

.field protected S0:Lbe/h;

.field private T0:Landroid/widget/ImageView;

.field private U0:Lv1/w;

.field private V0:Landroid/view/View;

.field private W0:Landroid/view/View;

.field private X0:Landroid/widget/SeekBar;

.field private Y0:Landroid/widget/ImageView;

.field private Z0:Landroid/widget/ImageView;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;

.field private c1:Landroidx/appcompat/app/c;

.field private d1:Ljava/lang/String;

.field private e1:LPd/a;

.field protected f1:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field protected g1:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field protected h1:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private i1:Z

.field private j1:Ljava/lang/Runnable;

.field private k1:Ljava/lang/Runnable;

.field private l1:Lm1/K$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lee/r;->O0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lee/r;->d1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lee/r;->i1:Z

    .line 12
    .line 13
    new-instance v0, Lee/r$i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lee/r$i;-><init>(Lee/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lee/r;->j1:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lee/r$j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lee/r$j;-><init>(Lee/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lee/r;->k1:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method private B5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/r;->e1:LPd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const-string v3, "/storage"

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->k0(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lee/r;->e1:LPd/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LPd/a;->j(Ljava/lang/String;)LPd/a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lee/r;->e1:LPd/a;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LPd/a;->j(Ljava/lang/String;)LPd/a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, LPd/a;->j(Ljava/lang/String;)LPd/a;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lee/r;->h1:Le/c;

    .line 44
    .line 45
    iget-object v1, p0, Lee/r;->e1:LPd/a;

    .line 46
    .line 47
    invoke-virtual {v1}, LPd/a;->b()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private D5(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LPd/a;

    .line 2
    .line 3
    invoke-direct {v0}, LPd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LPd/a;->l(Landroidx/fragment/app/o;)LPd/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LPd/a;->i(I)LPd/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, LPd/a;->e(Z)LPd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f1406f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, LPd/a;->m(Ljava/lang/CharSequence;)LPd/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LPd/a;->k(Z)LPd/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LPd/a;->h(Ljava/lang/String;)LPd/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, LPd/a;->f(Ljava/lang/Integer;)LPd/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, LPd/a;->d(Ljava/util/List;)LPd/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, LPd/a;->g(Ljava/util/List;)LPd/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lee/r;->e1:LPd/a;

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x21

    .line 61
    .line 62
    if-lt p1, p2, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lee/r;->B5()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-direct {p0, v1}, Lee/r;->w5(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lee/r;->B5()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private F5()V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lee/r;->x5()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lee/r;->U0:Lv1/w;

    .line 17
    .line 18
    new-instance v2, Lee/r$l;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lee/r$l;-><init>(Lee/r;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lee/r;->l1:Lm1/K$d;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lm1/K;->Y(Lm1/K$d;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lee/r;->U0:Lv1/w;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lm1/B;->b(Ljava/lang/String;)Lm1/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lm1/K;->O(Lm1/B;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lee/r;->U0:Lv1/w;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lm1/K;->g(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lee/r;->U0:Lv1/w;

    .line 47
    .line 48
    invoke-interface {v1}, Lm1/K;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lee/r;->U0:Lv1/w;

    .line 52
    .line 53
    invoke-interface {v1}, Lm1/K;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, Lee/r;->j1:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->imageUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/bumptech/glide/request/h;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x400

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 89
    .line 90
    const v3, 0x7f080f36

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lee/r$a;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lee/r$a;-><init>(Lee/r;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->addListener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    new-array v2, v2, [Lcom/bumptech/glide/j;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LT3/e;

    .line 132
    .line 133
    iget-object v3, p0, Lee/r;->Y0:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-direct {v2, v3}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lee/r;->a1:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->label:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v2, v3

    .line 151
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lee/r;->b1:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->subLabel:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v1, p0, Lee/r;->k1:Ljava/lang/Runnable;

    .line 167
    .line 168
    const-wide/16 v2, 0xfa

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void
.end method

.method private G5()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lee/r;->v5(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "REF_ID"

    .line 14
    .line 15
    iget-object v2, p0, Lee/r;->d1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lde/W;->N3(Landroid/os/Bundle;)Lde/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lee/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lee/i;-><init>(Lee/r;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lde/W;->R3(Lde/W$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lde/x;->O:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic H4(Lee/r;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p2, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "package:"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x800000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic I4(Lee/r;Le/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_id"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "has_phone_number"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "1"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "contact_id = "

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const-string v2, "data1"

    .line 110
    .line 111
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "display_name"

    .line 120
    .line 121
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lee/r;->P0:Lhe/D;

    .line 134
    .line 135
    new-instance v3, Lhe/D$q$k;

    .line 136
    .line 137
    iget-object p0, p0, Lee/r;->d1:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v3, p0, v0, p1, v1}, Lhe/D$q$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lhe/D;->r(Lhe/O$e;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    new-instance p1, Ly5/b;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const p0, 0x7f140272

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ly5/b;->A(I)Ly5/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const p1, 0x7f140709

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ly5/b;->N(I)Ly5/b;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lee/g;

    .line 170
    .line 171
    invoke-direct {p1}, Lee/g;-><init>()V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1405af

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :cond_1
    return-void
.end method

.method private I5(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0669

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0a00d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lee/r;->W0:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0a00da

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lee/r;->Y0:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0a00de

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/SeekBar;

    .line 42
    .line 43
    iput-object v0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 44
    .line 45
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0a00dd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lee/r;->Z0:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f0a00e1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lee/r;->a1:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 72
    .line 73
    const v1, 0x7f0a00d9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lee/r;->b1:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 92
    .line 93
    sget-object v1, La9/h$a;->J:La9/h$a;

    .line 94
    .line 95
    invoke-static {p1, v1}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f081183

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 123
    .line 124
    new-instance v0, Lee/r$k;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lee/r$k;-><init>(Lee/r;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lee/r;->W0:Landroid/view/View;

    .line 133
    .line 134
    new-instance v0, Lee/j;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lee/j;-><init>(Lee/r;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lee/r;->Z0:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v0, Lee/k;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lee/k;-><init>(Lee/r;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lee/r;->V0:Landroid/view/View;

    .line 153
    .line 154
    new-instance v0, Lee/l;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lee/l;-><init>(Lee/r;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LBc/f;->s:Lhe/f;

    .line 163
    .line 164
    invoke-virtual {p1}, Lhe/f;->j()Lv1/w;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lee/r;->U0:Lv1/w;

    .line 169
    .line 170
    return-void
.end method

.method public static synthetic J4(Lee/r;Le/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Lee/r;->e1:LPd/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "result_files_paths"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "result_ref_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->w(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v2, LOb/b;

    .line 62
    .line 63
    invoke-direct {v2}, LOb/b;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, LOb/b$b;->e:LOb/b$b;

    .line 67
    .line 68
    iput-object v3, v2, LOb/b;->d:LOb/b$b;

    .line 69
    .line 70
    iput-object v0, v2, LOb/b;->b:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object p1, v2, LOb/b;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lee/r;->P0:Lhe/D;

    .line 75
    .line 76
    new-instance v0, Lhe/D$q$r;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [LOb/b;

    .line 80
    .line 81
    aput-object v2, v3, v1

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, p1, v1}, Lhe/D$q$r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lhe/D;->r(Lhe/O$e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->h(Landroid/net/Uri;)LLe/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lee/r$h;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lee/r$h;-><init>(Lee/r;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic K4(Lee/r;Le/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "REF_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "locationLatitude"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v5, "locationLongitude"

    .line 30
    .line 31
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string v3, "locationName"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "locationDetails"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :goto_0
    move-object v3, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    move-object v7, v3

    .line 75
    iget-object p0, p0, Lee/r;->P0:Lhe/D;

    .line 76
    .line 77
    move-wide v3, v0

    .line 78
    new-instance v1, Lhe/D$q$l;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Lhe/D$q$l;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private K5()V
    .locals 2

    .line 1
    new-instance v0, Lf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lee/n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lee/n;-><init>(Lee/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lee/r;->f1:Le/c;

    .line 16
    .line 17
    new-instance v0, Lf/h;

    .line 18
    .line 19
    invoke-direct {v0}, Lf/h;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lee/o;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lee/o;-><init>(Lee/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lee/r;->g1:Le/c;

    .line 32
    .line 33
    new-instance v0, Lf/h;

    .line 34
    .line 35
    invoke-direct {v0}, Lf/h;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lee/p;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lee/p;-><init>(Lee/r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lee/r;->h1:Le/c;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic L4(Lee/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lee/r;->U0:Lv1/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lm1/K;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lee/r;->U0:Lv1/w;

    .line 10
    .line 11
    invoke-interface {p0}, Lm1/K;->pause()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lee/r;->U0:Lv1/w;

    .line 16
    .line 17
    invoke-interface {p0}, Lm1/K;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic M4(Lee/r;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LOb/b;

    .line 5
    .line 6
    invoke-direct {v0}, LOb/b;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LOb/b$b;->g:LOb/b$b;

    .line 10
    .line 11
    iput-object v1, v0, LOb/b;->d:LOb/b$b;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, LOb/b;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, v0, LOb/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lee/r;->P0:Lhe/D;

    .line 22
    .line 23
    new-instance p2, Lhe/D$q$r;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [LOb/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, p1, v0}, Lhe/D$q$r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lhe/D;->r(Lhe/O$e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private M5(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1405f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f14017f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lee/f;

    .line 38
    .line 39
    invoke-direct {v1}, Lee/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f140725

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lee/h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lee/h;-><init>(Lee/r;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lee/r;->c1:Landroidx/appcompat/app/c;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic N4(Lee/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    new-instance p1, Lhe/f$b$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lhe/f$b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhe/f;->i(Lhe/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private N5()V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    iget-object v1, p0, Lee/r;->V0:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->startColor:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, La9/h$a;->O:La9/h$a;

    .line 22
    .line 23
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, La9/h$a;->J:La9/h$a;

    .line 37
    .line 38
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f081183

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lee/r;->a1:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, La9/h$a;->v:La9/h$a;

    .line 72
    .line 73
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lee/r;->b1:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, La9/h$a;->I:La9/h$a;

    .line 87
    .line 88
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lee/r;->V0:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f081182

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lee/r;->a1:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lee/r;->b1:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0}, Lee/r;->O5(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic O4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->startColor:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lee/r;->Z0:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f08100e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lee/r;->Z0:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f081043

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lee/r;->Z0:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f08100d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lee/r;->Z0:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f081041

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic P4(Lee/r;Lfe/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->r:Lhe/O;

    .line 2
    .line 3
    new-instance v1, Lhe/O$e$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhe/O$e$d;-><init>(Lfe/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhe/O;->r(Lhe/O$e;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lee/r;->P0:Lhe/D;

    .line 12
    .line 13
    new-instance v0, Lhe/O$e$d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhe/O$e$d;-><init>(Lfe/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhe/D;->r(Lhe/O$e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Q4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R4(Lee/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    new-instance p1, Lhe/f$b$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lhe/f$b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhe/f;->i(Lhe/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic S4(Lee/r;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T4(Lee/r;)Lv1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/r;->U0:Lv1/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U4(Lee/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V4(Lee/r;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W4(Lee/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X4(Lee/r;)LCd/f;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->v:LCd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y4(Lee/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z4(Lee/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a5(Lee/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b5(Lee/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c5(Lee/r;)Lhe/f;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d5(Lee/r;)Lhe/f;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e5(Lee/r;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f5(Lee/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r;->d1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g5(Lee/r;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lee/r;->D5(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h5(Lee/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/r;->G5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i5(Lee/r;)LCd/f;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->v:LCd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j5(Lee/r;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k5(Lee/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/r;->F5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l5(Lee/r;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m5(Lee/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lee/r;->i1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n5(Lee/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lee/r;->i1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o5(Lee/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p5(Lee/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/r;->N5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q5(Lee/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lee/r;->O5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r5(Lee/r;)Lhe/f;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s5(Lee/r;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/r;->k1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t5(Lee/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private u5()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lee/r;->c1:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1405f2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const v0, 0x7f1405f3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v1, v6

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lee/r;->M5(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    return v3
.end method

.method private v5(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lee/r;->c1:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1405f8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 61
    .line 62
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 63
    .line 64
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 65
    .line 66
    const/16 v10, 0x21

    .line 67
    .line 68
    const-string v11, ","

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-lt v6, v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13, v9}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v13, v4, :cond_5

    .line 82
    .line 83
    if-eq v13, v3, :cond_3

    .line 84
    .line 85
    :goto_2
    move v2, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object v2, v11

    .line 102
    :cond_4
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1400e4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move v2, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz v2, :cond_d

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1407e1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13, v8}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eq v13, v4, :cond_9

    .line 163
    .line 164
    if-eq v13, v3, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    move-object v0, v11

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v0, v2

    .line 184
    :goto_4
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1405f6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13, v7}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eq v13, v4, :cond_c

    .line 213
    .line 214
    if-eq v13, v3, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    move-object v2, v11

    .line 232
    :cond_b
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const v0, 0x7f1405fa

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    const p1, 0x7f1405f3

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array v1, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v1, v12

    .line 268
    .line 269
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Lee/r;->M5(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v12

    .line 277
    :cond_e
    if-eqz v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    if-lt v6, v10, :cond_f

    .line 286
    .line 287
    new-array v0, v3, [Ljava/lang/String;

    .line 288
    .line 289
    aput-object v1, v0, v12

    .line 290
    .line 291
    aput-object v9, v0, v4

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const/4 v0, 0x3

    .line 295
    new-array v0, v0, [Ljava/lang/String;

    .line 296
    .line 297
    aput-object v1, v0, v12

    .line 298
    .line 299
    aput-object v8, v0, v4

    .line 300
    .line 301
    aput-object v7, v0, v3

    .line 302
    .line 303
    :goto_7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    return v12

    .line 307
    :cond_10
    return v4
.end method

.method private w5(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lee/r;->c1:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 17
    .line 18
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 19
    .line 20
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 21
    .line 22
    const/16 v7, 0x21

    .line 23
    .line 24
    const-string v8, ","

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-lt v1, v7, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {v14, v6}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eq v14, v12, :cond_2

    .line 42
    .line 43
    if-eq v14, v11, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v14, v10

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_1
    const/16 v16, 0x0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const v15, 0x7f140609

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v15}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move v15, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v5}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v9, v12, :cond_5

    .line 89
    .line 90
    if-eq v9, v11, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    move-object v14, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v14, v10

    .line 110
    :goto_3
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const v14, 0x7f140851

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v14}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move v15, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v4}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v9, v12, :cond_8

    .line 140
    .line 141
    if-eq v9, v11, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v8, v10

    .line 160
    :goto_5
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const v8, 0x7f1400e4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move v15, v12

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    :goto_6
    if-eqz v15, :cond_f

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v9, " "

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const v9, 0x7f1407e1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v3}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eq v9, v12, :cond_b

    .line 222
    .line 223
    if-eq v9, v11, :cond_a

    .line 224
    .line 225
    :goto_7
    move-object v14, v10

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const v14, 0x7f1405f6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v14, v9

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9, v2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eq v9, v12, :cond_e

    .line 266
    .line 267
    if-eq v9, v11, :cond_c

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move-object v8, v10

    .line 286
    :goto_9
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const v8, 0x7f1405fa

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    :cond_f
    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_10

    .line 311
    .line 312
    const v1, 0x7f1405f3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-array v2, v12, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v14, v2, v16

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Lee/r;->M5(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v16

    .line 331
    :cond_10
    if-eqz v13, :cond_12

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_12

    .line 338
    .line 339
    if-lt v1, v7, :cond_11

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    new-array v1, v1, [Ljava/lang/String;

    .line 343
    .line 344
    aput-object v6, v1, v16

    .line 345
    .line 346
    aput-object v4, v1, v12

    .line 347
    .line 348
    aput-object v5, v1, v11

    .line 349
    .line 350
    :goto_b
    move/from16 v2, p1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_11
    new-array v1, v11, [Ljava/lang/String;

    .line 354
    .line 355
    aput-object v3, v1, v16

    .line 356
    .line 357
    aput-object v2, v1, v12

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return v16

    .line 364
    :cond_12
    return v12
.end method


# virtual methods
.method public A3(Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lee/e;->A3(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lee/r;->P0:Lhe/D;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhe/D;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, LBc/f;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected A5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lee/r;->L5()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "IS_SIGNUP"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v2, p0, Lee/r;->P0:Lhe/D;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LBc/f;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v5, p0, LBc/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LBc/f;->h:I

    .line 29
    .line 30
    iget-object v7, p0, LBc/f;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lee/r;->A5()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {v2 .. v10}, Lhe/D;->z0(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0a0968

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lee/e;->Y:Landroid/view/View;

    .line 51
    .line 52
    iget-boolean p2, p0, LBc/f;->b:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, LBc/f;->a:LBc/f$h;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, LBc/f$h;->p()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lee/e;->Y:Landroid/view/View;

    .line 65
    .line 66
    :cond_0
    const p2, 0x7f0a0471

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p2, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p2, 0x7f0a063e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p2, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lee/r$d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lee/r$d;-><init>(Lee/r;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lbe/h;

    .line 113
    .line 114
    new-instance v0, Lee/r$e;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lee/r$e;-><init>(Lee/r;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0}, Lbe/h;-><init>(Lbe/h$a;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lee/r;->S0:Lbe/h;

    .line 123
    .line 124
    iget-object v0, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, LBc/f;->h:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-le p2, v0, :cond_1

    .line 133
    .line 134
    iget-boolean p2, p0, LBc/f;->b:Z

    .line 135
    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    :cond_1
    instance-of p2, p1, Lcom/nandbox/x/u/SwipeConstraintLayout;

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Lcom/nandbox/x/u/SwipeConstraintLayout;

    .line 144
    .line 145
    new-instance v0, Lee/r$f;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lee/r$f;-><init>(Lee/r;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/SwipeConstraintLayout;->setDelegate(Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-direct {p0}, Lee/r;->K5()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lee/r;->I5(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lee/r;->J5(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public C5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lee/r;->u5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.PICK"

    .line 10
    .line 11
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lee/r;->g1:Le/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected E3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->s:Lhe/f;

    .line 5
    .line 6
    iget-boolean v1, v0, Lhe/f;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lhe/f;->j()Lv1/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lm1/K;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected E5(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/locationPicker/LocationPickerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "REF_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "INITIAL_LAT"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "INITIAL_LNG"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lee/r;->f1:Le/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lee/r;->O0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lee/r;->P0:Lhe/D;

    .line 9
    .line 10
    new-instance v1, Lhe/D$q$c;

    .line 11
    .line 12
    invoke-direct {v1}, Lhe/D$q$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lee/r;->O0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected H5(La9/f;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lee/r;->P0:Lhe/D;

    .line 5
    .line 6
    iget-object p1, p1, Lhe/D;->L:La9/f;

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, La9/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, La9/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, La9/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LD3/j;->a:LD3/j;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v2, [Lcom/bumptech/glide/j;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LT3/e;

    .line 110
    .line 111
    iget-object v1, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, La9/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, La9/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, La9/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, La9/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, La9/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move p1, v0

    .line 180
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 183
    .line 184
    filled-new-array {v0, p1}, [I

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    return-void

    .line 201
    :cond_4
    iget-object p1, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method protected J5(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0968

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a0668

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a0abd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Lee/r$g;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1, v2}, Lee/r$g;-><init>(Lee/r;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public L1(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOb/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lee/r;->P0:Lhe/D;

    .line 2
    .line 3
    new-instance v0, Lhe/D$q$r;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lhe/D$q$r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lhe/D;->r(Lhe/O$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected L5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r;->P0:Lhe/D;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/O;->l:LLe/i;

    .line 4
    .line 5
    new-instance v1, Lee/r$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lee/r$b;-><init>(Lee/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lee/r;->Q0:Lhe/e;

    .line 14
    .line 15
    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhe/e;->p(Ljava/lang/Long;)Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lee/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lee/m;-><init>(Lee/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected N3()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->c:LLe/i;

    .line 4
    .line 5
    new-instance v1, Lee/r$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lee/r$c;-><init>(Lee/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/nandbox/x/u/SwipeConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/nandbox/x/u/SwipeConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/SwipeConstraintLayout;->setDelegate(Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lee/e;->Y:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Lee/r;->T0:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, Lee/r;->S0:Lbe/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbe/h;->m0()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lee/r;->S0:Lbe/h;

    .line 45
    .line 46
    iget-object v0, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lee/r;->U0:Lv1/w;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lee/r;->l1:Lm1/K$d;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lm1/K;->S(Lm1/K$d;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lee/r;->U0:Lv1/w;

    .line 68
    .line 69
    invoke-interface {v0}, Lm1/K;->stop()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v1, p0, Lee/r;->X0:Landroid/widget/SeekBar;

    .line 73
    .line 74
    iput-object v1, p0, Lee/r;->j1:Ljava/lang/Runnable;

    .line 75
    .line 76
    iput-object v1, p0, Lee/r;->k1:Ljava/lang/Runnable;

    .line 77
    .line 78
    iget-object v0, p0, Lee/r;->c1:Landroidx/appcompat/app/c;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, p0, Lee/r;->c1:Landroidx/appcompat/app/c;

    .line 86
    .line 87
    iput-object v1, p0, Lee/r;->e1:LPd/a;

    .line 88
    .line 89
    invoke-super {p0}, Lee/e;->o3()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/U;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lhe/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhe/e;

    .line 23
    .line 24
    iput-object p1, p0, Lee/r;->Q0:Lhe/e;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/U;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lhe/D;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhe/D;

    .line 38
    .line 39
    iput-object p1, p0, Lee/r;->P0:Lhe/D;

    .line 40
    .line 41
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    aget v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lee/r;->G5()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lee/r;->C5()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_4
    invoke-direct {p0}, Lee/r;->B5()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected x5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r;->U0:Lv1/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/K;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee/r;->l1:Lm1/K$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lee/r;->U0:Lv1/w;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lm1/K;->S(Lm1/K$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lee/r;->z5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected y5(Lhe/O$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z5()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lee/r;->j1:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lee/r;->k1:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lee/r;->V0:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
