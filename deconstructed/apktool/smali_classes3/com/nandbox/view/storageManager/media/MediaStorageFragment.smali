.class public Lcom/nandbox/view/storageManager/media/MediaStorageFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/storageManager/media/a$b;


# instance fields
.field private a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/nandbox/view/storageManager/media/a;

.field private d:Lcom/nandbox/view/util/customViews/g;

.field private e:Landroid/view/MenuItem;

.field private f:Landroidx/activity/q;

.field private g:Landroid/app/Dialog;

.field private h:Lcom/nandbox/x/t/ChatStorageInfo;

.field private i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/nandbox/view/storageManager/media/d;

.field private l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

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
    iput-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private A3(Lcom/nandbox/x/t/ChatStorageMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method private B3(Lcom/nandbox/view/storageManager/media/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->b:[I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/c;->a:Lcom/nandbox/view/storageManager/media/c$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->g:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->g:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->g:Landroid/app/Dialog;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LCd/s;->g(Landroid/content/Context;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->g:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->g:Landroid/app/Dialog;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->g:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->g:Landroid/app/Dialog;

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method private C3(Lcom/nandbox/x/t/ChatStorageSelectedInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->e:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->selectedCount:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->selectedCount:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, LCd/s;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LCd/s;->C(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->selectedCount:Ljava/lang/Integer;

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v3, v2

    .line 73
    .line 74
    const v1, 0x7f140896

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->totalSize:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, LCd/s;->C(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->w3()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private D3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->c:Lcom/nandbox/view/storageManager/media/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/media/a;->j0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->d:Lcom/nandbox/view/util/customViews/g;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Lid/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lid/i;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lid/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lid/a;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LCd/s;->f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private F3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/view/storageManager/media/d;->L()Lcom/nandbox/view/storageManager/media/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/nandbox/view/storageManager/media/c;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const v2, 0x7f0a06df

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0a0541

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0a06b7

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    new-instance v1, Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f150143

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v5, v6}, Lcom/nandbox/view/util/bottomsheet/c$h;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f080787

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lcom/nandbox/view/util/bottomsheet/c$h;->v(Ljava/lang/Integer;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v5, 0x7f0d0081

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lcom/nandbox/view/util/bottomsheet/c$h;->n(I)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v5, 0x7f0d0082

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/nandbox/view/util/bottomsheet/c$h;->o(I)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v5, 0x7f140763

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/nandbox/view/util/bottomsheet/c$h;->x(I)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v5, 0x7f14053d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v4, v5}, Lcom/nandbox/view/util/bottomsheet/c$h;->u(ILjava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v4, 0x7f1405b0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v2, v4}, Lcom/nandbox/view/util/bottomsheet/c$h;->u(ILjava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f140439

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v3, v2}, Lcom/nandbox/view/util/bottomsheet/c$h;->u(ILjava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->r(I)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lid/h;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lid/h;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/c$h;->q(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->w()Lcom/nandbox/view/util/bottomsheet/c;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Lcom/nandbox/view/storageManager/media/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->B3(Lcom/nandbox/view/storageManager/media/c;)V

    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Lcom/nandbox/x/t/ChatStorageSelectedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->C3(Lcom/nandbox/x/t/ChatStorageSelectedInfo;)V

    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Lcom/nandbox/x/t/ChatStorageMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->A3(Lcom/nandbox/x/t/ChatStorageMediaInfo;)V

    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->D3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic n3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->e:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Lcom/nandbox/view/storageManager/media/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t3(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private u3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->c:Lcom/nandbox/view/storageManager/media/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nandbox/view/storageManager/media/a;->j0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->d:Lcom/nandbox/view/util/customViews/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/g;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->d:Lcom/nandbox/view/util/customViews/g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a06b7

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 28
    .line 29
    sget-object v0, Lcom/nandbox/view/storageManager/media/c$a;->a:Lcom/nandbox/view/storageManager/media/c$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/nandbox/view/storageManager/media/d;->y(Lcom/nandbox/view/storageManager/media/c$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x7f0a06df

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 41
    .line 42
    sget-object v0, Lcom/nandbox/view/storageManager/media/c$a;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/nandbox/view/storageManager/media/d;->y(Lcom/nandbox/view/storageManager/media/c$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v0, 0x7f0a0541

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 54
    .line 55
    sget-object v0, Lcom/nandbox/view/storageManager/media/c$a;->c:Lcom/nandbox/view/storageManager/media/c$a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/nandbox/view/storageManager/media/d;->y(Lcom/nandbox/view/storageManager/media/c$a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/media/d;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->f:Landroidx/activity/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->e:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/q;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/media/d;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y3()I
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->d:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const v0, 0x7f080ecc

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const v0, 0x7f081136

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const v0, 0x7f080f3b

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const v0, 0x7f08110a

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const v0, 0x7f08102c

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method private z3()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->d:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f14055c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f140586

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f140547

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f140585

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f140574

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public E0(Lcom/nandbox/view/storageManager/media/b;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/media/d;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/nandbox/view/storageManager/media/d;->w(Lcom/nandbox/view/storageManager/media/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$e;->c:[I

    .line 16
    .line 17
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq v0, p2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 47
    .line 48
    invoke-virtual {p1}, LE9/h;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, LCd/s;->y0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "V-APP"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v4, "CHANNEL"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/nandbox/x/t/ChatStorageInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "RECEIVER_NAME"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v3, "VIEW_MESSAGE_BOARD_DATA"

    .line 95
    .line 96
    iget-object v4, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 102
    .line 103
    sget-object v3, Lcom/nandbox/view/storageManager/media/b$a;->f:Lcom/nandbox/view/storageManager/media/b$a;

    .line 104
    .line 105
    if-ne p1, v3, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_4
    const-string p1, "IS_VOICE"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v2, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageActivity;

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p2}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p2, v1}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-class v4, Lcom/nandbox/view/message/MessagePictureActivity;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 164
    .line 165
    const-string v4, "MESSAGE_BOARD_ID"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 171
    .line 172
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v3, "MESSAGE_BOARD_MESSAGE_LID"

    .line 177
    .line 178
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v3, "ACCOUNT"

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    const-string v3, "BOT"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    const-string p1, "GROUP"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const-string p1, "CONTACT"

    .line 208
    .line 209
    :goto_1
    const-string v3, "CHAT_TYPE"

    .line 210
    .line 211
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string p1, "DISABLE_SWIPE"

    .line 215
    .line 216
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string p1, "DISPLAY_COUNT"

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string p1, "CAN_DELETE"

    .line 225
    .line 226
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v1}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/16 p2, 0x22b

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public F2(Lcom/nandbox/view/storageManager/media/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/media/d;->w(Lcom/nandbox/view/storageManager/media/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/media/d;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d3(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/nandbox/view/storageManager/media/d;->x(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x22b

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "MESSAGE_BOARD_MESSAGE_LID"

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lcom/nandbox/view/storageManager/media/d;->A(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0d011e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0966

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    new-instance p3, Lid/b;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lid/b;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    const p3, 0x7f0f0025

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    new-instance p3, Lid/c;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lid/c;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const p3, 0x7f0a006a

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->e:Landroid/view/MenuItem;

    .line 60
    .line 61
    const p2, 0x7f0a07ae

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const-string p3, "CHAT_STORAGE_INFO"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 87
    .line 88
    const-string p3, "CHAT_STORAGE_MEDIA_INFO"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "arguments chatStorageInfo:"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " chatStorageMediaInfo:"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "com.perkusss.shhebet"

    .line 128
    .line 129
    invoke-static {p3, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p3, v1}, LCd/s;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 154
    .line 155
    iget-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, LCd/s;->C(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$a;

    .line 171
    .line 172
    invoke-direct {p2, p0, v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$a;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Z)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->f:Landroidx/activity/q;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->f:Landroidx/activity/q;

    .line 190
    .line 191
    invoke-virtual {p2, p3, v1}, Landroidx/activity/s;->h(Landroidx/lifecycle/p;Landroidx/activity/q;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$b;

    .line 205
    .line 206
    invoke-direct {p3, p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$b;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$c;

    .line 213
    .line 214
    invoke-direct {p3, p0, p2}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$c;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 215
    .line 216
    .line 217
    iput-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->d:Lcom/nandbox/view/util/customViews/g;

    .line 218
    .line 219
    const/16 v1, 0x1e

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 222
    .line 223
    .line 224
    new-instance p3, Lcom/nandbox/view/storageManager/media/a;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->j:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LL9/a;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 235
    .line 236
    invoke-direct {p3, v1, v2, p0, v3}, Lcom/nandbox/view/storageManager/media/a;-><init>(Ljava/util/List;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 237
    .line 238
    .line 239
    iput-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->c:Lcom/nandbox/view/storageManager/media/a;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object p3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->d:Lcom/nandbox/view/util/customViews/g;

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Landroidx/lifecycle/U;

    .line 259
    .line 260
    new-instance p3, LL9/e;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->h:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->i:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v2, v4, v0

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    aput-object v3, v4, v0

    .line 281
    .line 282
    invoke-direct {p3, v1, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 286
    .line 287
    .line 288
    const-class p3, Lcom/nandbox/view/storageManager/media/d;

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lcom/nandbox/view/storageManager/media/d;

    .line 295
    .line 296
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/nandbox/view/storageManager/media/d;->M()Landroidx/lifecycle/w;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    new-instance v0, Lid/d;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lid/d;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/nandbox/view/storageManager/media/d;->K()Landroidx/lifecycle/w;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    new-instance v0, Lid/e;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lid/e;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/nandbox/view/storageManager/media/d;->G()Landroidx/lifecycle/w;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    new-instance v0, Lid/f;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lid/f;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/nandbox/view/storageManager/media/d;->F()Landroidx/lifecycle/w;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    new-instance v0, Lid/g;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lid/g;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 366
    .line 367
    .line 368
    const p2, 0x7f0a03b7

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Landroid/view/ViewGroup;

    .line 376
    .line 377
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->l:Landroid/view/ViewGroup;

    .line 378
    .line 379
    const p2, 0x7f0a04cf

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->y3()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    .line 394
    .line 395
    const p2, 0x7f0a0a12

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->z3()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-static {p3}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    const/high16 v0, 0x7f170000

    .line 422
    .line 423
    invoke-virtual {p3, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-static {p3}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p3, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const p3, 0x7f0a023f

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    const v0, 0x7f0a0968

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v1, 0x23

    .line 460
    .line 461
    if-lt p2, v1, :cond_1

    .line 462
    .line 463
    new-instance p2, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$d;

    .line 464
    .line 465
    invoke-direct {p2, p0, v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment$d;-><init>(Lcom/nandbox/view/storageManager/media/MediaStorageFragment;Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p3, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 469
    .line 470
    .line 471
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->postponeEnterTransition()V

    .line 472
    .line 473
    .line 474
    return-object p1
.end method

.method public onEvent(Ls9/a;)V
    .locals 3
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ls9/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->k:Lcom/nandbox/view/storageManager/media/d;

    .line 11
    .line 12
    iget-wide v1, p1, Ls9/a;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/media/d;->A(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0094

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->F3()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0a06b7

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->u3(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const v1, 0x7f0a06df

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->u3(I)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const v1, 0x7f0a0541

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->u3(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    const v1, 0x7f0a006a

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/MediaStorageFragment;->E3()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
