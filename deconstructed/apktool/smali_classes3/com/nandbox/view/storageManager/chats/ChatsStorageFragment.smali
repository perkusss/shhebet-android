.class public Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lhd/k;


# instance fields
.field protected a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Lcom/nandbox/view/storageManager/chats/b;

.field private c:Lhd/d;

.field private d:Landroid/widget/CheckBox;

.field private e:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private f:Landroid/view/MenuItem;

.field private g:Landroidx/activity/q;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhd/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhd/j;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

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

.method public static synthetic h3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Lcom/nandbox/view/storageManager/chats/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->y3(Lcom/nandbox/view/storageManager/chats/a;)V

    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->x3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

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

.method public static synthetic l3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->w3(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic m3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->e:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->f:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Lcom/nandbox/view/storageManager/chats/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->v3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->d:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s3(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/chats/b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->g:Landroidx/activity/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->e:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->f:Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/activity/q;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private v3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/chats/b;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/chats/b;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private x3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatsStorageFragment chatStorageInfos size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->i:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->c:Lhd/d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lhd/d;->j0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private y3(Lcom/nandbox/view/storageManager/chats/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/nandbox/view/storageManager/chats/a;->a:Lcom/nandbox/view/storageManager/chats/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->h:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->h:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->h:Landroid/app/Dialog;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LCd/s;->g(Landroid/content/Context;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->h:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->h:Landroid/app/Dialog;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->h:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->h:Landroid/app/Dialog;

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->d:Landroid/widget/CheckBox;

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/nandbox/view/storageManager/chats/a;->b:Z

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->d:Landroid/widget/CheckBox;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/nandbox/view/storageManager/chats/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->f:Landroid/view/MenuItem;

    .line 90
    .line 91
    iget v3, p1, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v4

    .line 99
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v2, v4

    .line 115
    .line 116
    const v0, 0x7f140896

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 127
    .line 128
    iget-wide v1, p1, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 129
    .line 130
    invoke-static {v1, v2}, LCd/s;->C(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 139
    .line 140
    const v0, 0x7f14045e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->u3()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->e:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i1(Lcom/nandbox/x/t/ChatStorageInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/view/storageManager/chats/b;->v(Lcom/nandbox/x/t/ChatStorageInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0d0105

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
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    const p3, 0x7f14045e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    new-instance p3, Lhd/e;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lhd/e;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    const p3, 0x7f0f0036

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f0a006a

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->f:Landroid/view/MenuItem;

    .line 58
    .line 59
    const p2, 0x7f0a083b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->e:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 71
    .line 72
    new-instance p3, Lhd/f;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lhd/f;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$a;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->g:Landroidx/activity/q;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->g:Landroidx/activity/q;

    .line 100
    .line 101
    invoke-virtual {p2, p3, v1}, Landroidx/activity/s;->h(Landroidx/lifecycle/p;Landroidx/activity/q;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->e:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 105
    .line 106
    new-instance p3, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$b;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$b;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->e:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 115
    .line 116
    new-instance p3, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$c;

    .line 117
    .line 118
    invoke-direct {p3, p0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$c;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a0203

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/CheckBox;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->d:Landroid/widget/CheckBox;

    .line 134
    .line 135
    new-instance p3, Lhd/g;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lhd/g;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lhd/d;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, LL9/a;

    .line 150
    .line 151
    invoke-direct {p2, p3, p0}, Lhd/d;-><init>(LL9/a;Lhd/k;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->c:Lhd/d;

    .line 155
    .line 156
    const p2, 0x7f0a07a5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->c:Lhd/d;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Landroidx/lifecycle/U;

    .line 183
    .line 184
    new-instance v1, LL9/e;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 200
    .line 201
    .line 202
    const-class v0, Lcom/nandbox/view/storageManager/chats/b;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lcom/nandbox/view/storageManager/chats/b;

    .line 209
    .line 210
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/nandbox/view/storageManager/chats/b;->t()Landroidx/lifecycle/w;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lhd/h;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lhd/h;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/nandbox/view/storageManager/chats/b;->u()Landroidx/lifecycle/w;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lhd/i;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lhd/i;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 244
    .line 245
    .line 246
    const p3, 0x7f0a03b5

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Landroid/view/ViewGroup;

    .line 254
    .line 255
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->i:Landroid/view/ViewGroup;

    .line 256
    .line 257
    const p3, 0x7f0a023f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    const v0, 0x7f0a0968

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f0a09fb

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v3, 0x23

    .line 281
    .line 282
    if-lt v2, v3, :cond_0

    .line 283
    .line 284
    new-instance v2, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;

    .line 285
    .line 286
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment$d;-><init>(Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 290
    .line 291
    .line 292
    :cond_0
    return-object p1
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
    const v1, 0x7f0a008d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->z3()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0a006a

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->A3()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/ChatsStorageFragment;->b:Lcom/nandbox/view/storageManager/chats/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/chats/b;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p0(Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChatClicked "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "CHAT_STORAGE_INFO"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0a0065

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
