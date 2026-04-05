.class public LYb/j;
.super LBc/f;
.source "SourceFile"


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/b;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:LYb/a;

.field private c0:Landroidx/recyclerview/widget/RecyclerView$v;

.field private d0:Landroidx/recyclerview/widget/v;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(LYb/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LYb/j;->Z:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " of "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LYb/j;->b0:LYb/a;

    .line 21
    .line 22
    invoke-virtual {v2}, LYb/a;->G()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LYb/j;->Y:Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, LYb/j;->Z:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LE9/b;

    .line 45
    .line 46
    iget-object v0, v0, LE9/b;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LYb/j;->e0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LYb/j;->Z:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, LYb/j;->q4(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic X3(LYb/j;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Lj9/b;

    .line 17
    .line 18
    iget-object v1, p0, LYb/j;->Y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LE9/b;

    .line 25
    .line 26
    iget-object v1, v1, LE9/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LYb/j;->Y:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LE9/b;

    .line 35
    .line 36
    iget-object p2, p2, LE9/b;->i:Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lj9/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p2, 0x7f0a0071

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Y3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(LYb/j;Landroid/content/DialogInterface;I)V
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

.method public static synthetic b4(LYb/j;LE9/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LE9/b;->m:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-direct {p0, p2}, LYb/j;->q4(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LYb/j;->b0:LYb/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic c4(LYb/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LYb/j;->b0:LYb/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LYb/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LYb/h;-><init>(LYb/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic d4(LYb/j;)I
    .locals 0

    .line 1
    iget p0, p0, LYb/j;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e4(LYb/j;)LYb/a;
    .locals 0

    .line 1
    iget-object p0, p0, LYb/j;->b0:LYb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(LYb/j;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(LYb/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LYb/j;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(LYb/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LYb/j;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(LYb/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYb/j;->q4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j4(LYb/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k4(LYb/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l4(LYb/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private m4(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYb/j;->f0:Landroidx/appcompat/app/c;

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
    invoke-direct {v0, v1}, LYb/j;->p4(Ljava/lang/String;)V

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

.method public static declared-synchronized n4(Landroid/os/Bundle;)LYb/j;
    .locals 2

    .line 1
    const-class v0, LYb/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LYb/j;

    .line 5
    .line 6
    invoke-direct {v1}, LYb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private o4()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LYb/j;->Y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LE9/b;

    .line 20
    .line 21
    sget-object v1, LYb/j$c;->a:[I

    .line 22
    .line 23
    iget-object v2, v0, LE9/b;->c:LB9/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, LE9/b;->i:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, LE9/b;->m:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f14070c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f14070d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v1, Lo9/l;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lo9/l;-><init>(LE9/b;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lzc/f;->m(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    return-void
.end method

.method private p4(Ljava/lang/String;)V
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
    const v0, 0x7f1400d5

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
    new-instance v1, LYb/f;

    .line 38
    .line 39
    invoke-direct {v1}, LYb/f;-><init>()V

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
    new-instance v1, LYb/g;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LYb/g;-><init>(LYb/j;)V

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
    iput-object p1, p0, LYb/j;->f0:Landroidx/appcompat/app/c;

    .line 71
    .line 72
    return-void
.end method

.method private q4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LYb/j;->Y:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LE9/b;

    .line 23
    .line 24
    iget-object v0, p1, LE9/b;->i:Ljava/io/File;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v2, 0x7f0a0071

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, LYb/j$c;->a:[I

    .line 53
    .line 54
    iget-object v3, p1, LE9/b;->c:LB9/e;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LE9/b;->m:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0966

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    const v0, 0x7f0f001f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0a01b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, LYb/j;->e0:Landroid/widget/TextView;

    .line 31
    .line 32
    const p2, 0x7f0a0510

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p2, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroidx/recyclerview/widget/r;

    .line 63
    .line 64
    invoke-direct {p2}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LYb/j;->d0:Landroidx/recyclerview/widget/v;

    .line 68
    .line 69
    iget-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LYb/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LYb/j;->Y:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, LYb/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LYb/j;->b0:LYb/a;

    .line 86
    .line 87
    iget-object p2, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget v0, p0, LYb/j;->Z:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v1, p0, LYb/j;->Z:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " of "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LYb/j;->b0:LYb/a;

    .line 114
    .line 115
    invoke-virtual {v1}, LYb/a;->G()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LYb/j$a;

    .line 130
    .line 131
    invoke-direct {p2, p0}, LYb/j$a;-><init>(LYb/j;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LYb/j;->c0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 135
    .line 136
    iget-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, LBc/f;->m:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    new-instance v0, LYb/b;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LYb/b;-><init>(LYb/j;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v1, 0x15e

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    const p2, 0x7f0a0968

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v1, 0x23

    .line 165
    .line 166
    if-lt v0, v1, :cond_1

    .line 167
    .line 168
    new-instance v0, LYb/j$b;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, LYb/j$b;-><init>(LYb/j;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0071

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a008f

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/16 p1, 0x100

    .line 22
    .line 23
    invoke-direct {p0, p1}, LYb/j;->m4(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-direct {p0}, LYb/j;->o4()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    new-instance p1, Ly5/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1402d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LYb/d;

    .line 55
    .line 56
    invoke-direct {v0}, LYb/d;-><init>()V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f14017f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LYb/e;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LYb/e;-><init>(LYb/j;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1405af

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LYb/j;->c0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LYb/j;->c0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 10
    .line 11
    iput-object v0, p0, LYb/j;->b0:LYb/a;

    .line 12
    .line 13
    iget-object v1, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LYb/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, LYb/j;->d0:Landroidx/recyclerview/widget/v;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LYb/j;->d0:Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    iput-object v0, p0, LYb/j;->e0:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LYb/j;->f0:Landroidx/appcompat/app/c;

    .line 30
    .line 31
    invoke-super {p0}, LBc/f;->o3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f010026

    .line 12
    .line 13
    .line 14
    const v0, 0x7f010047

    .line 15
    .line 16
    .line 17
    const v1, 0x7f01002b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0, p1}, LBc/f;->L3(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RESULTS"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, LYb/j;->Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "START_RESULT"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LYb/j;->Z:I

    .line 48
    .line 49
    return-void
.end method

.method public onEvent(Lj9/c;)V
    .locals 4
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LYb/j;->b0:LYb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lj9/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LYb/j;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LYb/j;->Y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE9/b;

    .line 26
    .line 27
    iget-object v2, p1, Lj9/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, LE9/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p1, Lj9/c;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-wide v2, p1, Lj9/c;->b:J

    .line 48
    .line 49
    iput-wide v2, v1, LE9/b;->k:J

    .line 50
    .line 51
    iget-wide v2, p1, Lj9/c;->c:J

    .line 52
    .line 53
    iput-wide v2, v1, LE9/b;->l:J

    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, Lj9/c;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v2, v1, LE9/b;->m:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v2, p0, LBc/f;->m:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v3, LYb/c;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v0}, LYb/c;-><init>(LYb/j;LE9/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
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
    const/16 p2, 0x100

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, LYb/j;->o4()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->T:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0200

    .line 2
    .line 3
    .line 4
    return v0
.end method
