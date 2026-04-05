.class public LSc/m;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:La9/r;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/p;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Lcom/google/android/material/button/MaterialButton;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/ImageView;

.field private j0:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:La9/q;

.field private o0:La9/q;

.field private p0:La9/q;

.field public q0:Ljava/lang/Integer;

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [La9/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LSc/m;->r0:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic X3(LSc/m;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LBc/f;->T:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LBc/f;->k:La9/a;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LSc/m;->Z:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v1, "CHANNEL_SEARCH_CONFIG"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SEARCH_TAP_CONFIG"

    .line 39
    .line 40
    iget-object v1, p0, LSc/m;->Y:La9/r;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "AREA"

    .line 46
    .line 47
    iget-object v1, p0, LSc/m;->n0:La9/q;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CATEGORY"

    .line 53
    .line 54
    iget-object v1, p0, LSc/m;->o0:La9/q;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CLASSIFICATION"

    .line 60
    .line 61
    iget-object v1, p0, LSc/m;->p0:La9/q;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DATE_TEXT"

    .line 67
    .line 68
    iget-object v1, p0, LSc/m;->j0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "START_TIME"

    .line 74
    .line 75
    iget-object v1, p0, LSc/m;->k0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "END_TIME"

    .line 81
    .line 82
    iget-object v1, p0, LSc/m;->l0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "TIME_ZONE"

    .line 88
    .line 89
    iget-object v1, p0, LSc/m;->m0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :cond_1
    const-string v1, "SEARCH_KEY"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LSc/m;->p0:La9/q;

    .line 118
    .line 119
    iput-object v3, p0, LSc/m;->o0:La9/q;

    .line 120
    .line 121
    iput-object v3, p0, LSc/m;->n0:La9/q;

    .line 122
    .line 123
    iput-object v3, p0, LSc/m;->m0:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, p0, LSc/m;->l0:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, p0, LSc/m;->k0:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, p0, LSc/m;->j0:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lzc/a;->r0:Lzc/a;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v3, 0x1

    .line 136
    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic Y3(LSc/m;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/nandbox/view/search/SelectSearchActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SEARCH_TITLE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "SEARCH_LIST"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Z3(LSc/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/search/SelectDateSearchActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "START_DATE"

    .line 16
    .line 17
    iget-object v1, p0, LSc/m;->j0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "START_TIME"

    .line 23
    .line 24
    iget-object v1, p0, LSc/m;->k0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "END_TIME"

    .line 30
    .line 31
    iget-object v1, p0, LSc/m;->l0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 37
    .line 38
    iget-object v0, v0, La9/r;->m:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v0, "SHOW_TIME"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a4(LSc/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSc/m;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(LSc/m;La9/p;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, LSc/m$b;->a:[I

    .line 5
    .line 6
    iget-object v0, p1, La9/p;->a:La9/p$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget p2, p2, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p1, La9/p;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, La9/p;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0}, LSc/m;->e4(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private c4(Ljava/lang/String;)La9/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LSc/m;->Z:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La9/p;

    .line 24
    .line 25
    iget-object v3, v2, La9/p;->a:La9/p$a;

    .line 26
    .line 27
    invoke-static {p1}, La9/p$a;->b(Ljava/lang/String;)La9/p$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized d4(Landroid/os/Bundle;)LSc/m;
    .locals 2

    .line 1
    const-class v0, LSc/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LSc/m;

    .line 5
    .line 6
    invoke-direct {v1}, LSc/m;-><init>()V

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

.method private e4(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La9/q;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LSc/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, LSc/h;-><init>(LSc/m;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LSc/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LSc/l;-><init>(LSc/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0109

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, LSc/m;->i0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0a0839

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, LSc/m;->f0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a082c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LSc/m;->g0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a082e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object p2, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 47
    .line 48
    const p2, 0x7f0a0823

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    iput-object p2, p0, LSc/m;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    const p2, 0x7f0a0825

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LSc/m;->b0:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0a0826

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LSc/m;->c0:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0a0828

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, LSc/m;->h0:Landroid/widget/TextView;

    .line 87
    .line 88
    const p2, 0x7f0a0829

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, LSc/m;->d0:Landroid/view/View;

    .line 96
    .line 97
    iget-object p2, p0, LSc/m;->Y:La9/r;

    .line 98
    .line 99
    iget-object p2, p2, La9/r;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iget-object p2, p0, LSc/m;->i0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 120
    .line 121
    iget-object v0, v0, La9/r;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, LT3/e;

    .line 128
    .line 129
    iget-object v1, p0, LSc/m;->i0:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p2, p0, LSc/m;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    new-instance v0, LSc/i;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LSc/i;-><init>(LSc/m;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LSc/m;->Y:La9/r;

    .line 148
    .line 149
    iget-object p2, p2, La9/r;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v0}, LSc/m;->c4(Ljava/lang/String;)La9/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    sget-object v3, LSc/m$b;->a:[I

    .line 177
    .line 178
    iget-object v4, v0, La9/p;->a:La9/p$a;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aget v3, v3, v4

    .line 185
    .line 186
    if-eq v3, v2, :cond_4

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    if-eq v3, v1, :cond_3

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    if-eq v3, v2, :cond_2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, LSc/m;->r0:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p0, LSc/m;->r0:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, LSc/m;->r0:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object p2, p0, LSc/m;->r0:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, La9/p;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    :goto_1
    const/16 p2, 0x8

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v3, v0, La9/p;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    iget-object v3, p0, LSc/m;->d0:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const v4, 0x7f1406cf

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, La9/p;->d:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, " "

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, La9/p;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    const-string v4, " Area"

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, p0, LSc/m;->h0:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, LSc/m;->b0:Landroid/view/View;

    .line 306
    .line 307
    new-instance v4, LSc/j;

    .line 308
    .line 309
    invoke-direct {v4, p0, v0}, LSc/j;-><init>(LSc/m;La9/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    iget-object v0, p0, LSc/m;->d0:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 322
    .line 323
    iget-object v0, v0, La9/r;->e:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v3, p0, LSc/m;->f0:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 333
    .line 334
    iget-object v0, v0, La9/r;->f:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v3, p0, LSc/m;->g0:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 344
    .line 345
    iget-object v0, v0, La9/r;->h:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-object v3, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 355
    .line 356
    iget-object v0, v0, La9/r;->i:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v3, p0, LSc/m;->h0:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 366
    .line 367
    iget-object v0, v0, La9/r;->k:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v3, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 381
    .line 382
    iget-object v3, p0, LSc/m;->Y:La9/r;

    .line 383
    .line 384
    iget-object v3, v3, La9/r;->k:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 394
    .line 395
    const v3, 0x2c0f1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object v0, v0, La9/r;->l:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v2, :cond_f

    .line 414
    .line 415
    iget-object v0, p0, LSc/m;->c0:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LSc/m;->c0:Landroid/view/View;

    .line 421
    .line 422
    new-instance v3, LSc/k;

    .line 423
    .line 424
    invoke-direct {v3, p0}, LSc/k;-><init>(LSc/m;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_f
    iget-object v0, p0, LSc/m;->c0:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :goto_4
    iget-object v0, p0, LSc/m;->Y:La9/r;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iget-object v0, v0, La9/r;->n:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ne v0, v2, :cond_10

    .line 449
    .line 450
    iget-object v0, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 451
    .line 452
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    iget-object p2, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 457
    .line 458
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_5
    const p2, 0x7f0a0968

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    const v0, 0x7f0a022b

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v2, 0x23

    .line 478
    .line 479
    if-lt v1, v2, :cond_11

    .line 480
    .line 481
    new-instance v1, LSc/m$a;

    .line 482
    .line 483
    invoke-direct {v1, p0, p2, v0}, LSc/m$a;-><init>(LSc/m;Landroid/view/View;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    iget-object p1, p0, LSc/m;->Y:La9/r;

    .line 490
    .line 491
    iget-object p1, p1, La9/r;->o:Ljava/lang/Integer;

    .line 492
    .line 493
    iput-object p1, p0, LSc/m;->q0:Ljava/lang/Integer;

    .line 494
    .line 495
    return-void
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LSc/m;->a0:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v1, p0, LSc/m;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSc/m;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, p0, LSc/m;->b0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSc/m;->b0:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LSc/m;->h0:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-super {p0}, LBc/f;->o3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_b

    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_9

    .line 8
    .line 9
    const-string p2, "SELECTED_RESULT"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La9/q;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x3

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p2, p0, LSc/m;->p0:La9/q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object p2, p0, LSc/m;->o0:La9/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput-object p2, p0, LSc/m;->n0:La9/q;

    .line 38
    .line 39
    :goto_0
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    if-eq p1, v2, :cond_6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p0, LSc/m;->r0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-le p1, v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, LSc/m;->r0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La9/p;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object p1, v0

    .line 62
    :goto_1
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p2, p1, La9/p;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p1, La9/p;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, La9/p;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, p2, p1, v2}, LSc/m;->e4(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object p1, p0, LSc/m;->r0:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v2, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, LSc/m;->r0:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, La9/p;

    .line 98
    .line 99
    :cond_7
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object p1, v0, La9/p;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v0, La9/p;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, v0, La9/p;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, p3}, LSc/m;->e4(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    :goto_2
    invoke-direct {p0}, LSc/m;->f4()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    const-string p1, "DISABLE_DATE_TIME_SEARCH"

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iput-object v0, p0, LSc/m;->m0:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, LSc/m;->l0:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, LSc/m;->k0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, LSc/m;->j0:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const-string p1, "DATE_TEXT"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LSc/m;->j0:Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "START_TIME"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, LSc/m;->k0:Ljava/lang/String;

    .line 156
    .line 157
    const-string p1, "END_TIME"

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, LSc/m;->l0:Ljava/lang/String;

    .line 164
    .line 165
    const-string p1, "TIME_ZONE"

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LSc/m;->m0:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    invoke-direct {p0}, LSc/m;->f4()V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_4
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
    const-string v0, "CHANNEL_SEARCH_CONFIG"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, LSc/m;->Z:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "SEARCH_TAP_CONFIG"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La9/r;

    .line 39
    .line 40
    iput-object p1, p0, LSc/m;->Y:La9/r;

    .line 41
    .line 42
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->q0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0141

    .line 2
    .line 3
    .line 4
    return v0
.end method
