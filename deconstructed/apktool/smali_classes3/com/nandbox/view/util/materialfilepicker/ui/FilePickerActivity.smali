.class public Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialfilepicker/ui/b$b;
.implements Landroidx/appcompat/view/b$a;


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:LQd/a;

.field private j:Landroid/view/MenuItem;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->h:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->j:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic P(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic Q(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->h:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x5

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "image/*"

    .line 12
    .line 13
    aput-object v2, p1, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "video/*"

    .line 17
    .line 18
    aput-object v2, p1, v1

    .line 19
    .line 20
    const-string v1, "audio/*"

    .line 21
    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v2, "application/*"

    .line 26
    .line 27
    aput-object v2, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const-string v2, "text/*"

    .line 31
    .line 32
    aput-object v2, p1, v1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x41

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "android.intent.category.OPENABLE"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v2, "*/*"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static synthetic S(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const v0, 0x7f0a0091

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0a0267

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->j()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p2, v0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b0(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic T(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->V(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->i:LQd/a;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->f:Z

    .line 12
    .line 13
    iget v3, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->g:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->i(Ljava/lang/String;LQd/a;ZI)Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0a0267

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private V(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "/storage/emulated"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->U(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->e0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b0(Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b0(Ljava/util/ArrayList;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private W(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arg_filter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/util/regex/Pattern;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LQd/b;

    .line 31
    .line 32
    check-cast v0, Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LQd/b;-><init>(Ljava/util/regex/Pattern;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, LQd/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LQd/a;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->i:LQd/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, LQd/a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->i:LQd/a;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v0, "state_start_path"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "state_current_path"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->e0()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "arg_start_path"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "arg_current_path"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "arg_title"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d:Ljava/lang/CharSequence;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "arg_single_select_mode"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->f:Z

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "arg_ref_id"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->e:Ljava/lang/String;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "arg_max_size_mb"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->g:I

    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "arg_allowed_mime_types"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->h:[Ljava/lang/String;

    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LSd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->i:LQd/a;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->f:Z

    .line 14
    .line 15
    iget v4, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->g:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->i(Ljava/lang/String;LQd/a;ZI)Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0a0267

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "mTitleTextView"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "mSubtitleTextView"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->e0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    const v0, 0x7f0a0966

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const v0, 0x7f0a05a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LRd/b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LRd/b;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x7f0a05aa

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f0a0968

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0a0267

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x23

    .line 63
    .line 64
    if-lt v1, v4, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v3}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$a;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/View;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private b0(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "result_ref_id"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "result_files_paths"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "MUTE"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 2
    .line 3
    const v1, 0x7f150143

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/nandbox/view/util/bottomsheet/c$h;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080fd2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140718

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a0091

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/nandbox/view/util/bottomsheet/c$h;->t(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 31
    .line 32
    .line 33
    new-instance v1, LRd/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LRd/g;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/c$h;->p(Landroid/content/DialogInterface$OnClickListener;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->w()Lcom/nandbox/view/util/bottomsheet/c;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->j:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->k:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const p1, 0x7f140386

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f140385

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->f()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x7f0f0000

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a008f

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0d0240

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a047b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, LRd/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LRd/c;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LRd/d;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, LRd/d;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/MenuItem;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0267

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->h()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->e0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->g:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float p3, v0

    .line 37
    const/high16 v0, 0x44800000    # 1024.0f

    .line 38
    .line 39
    div-float/2addr p3, v0

    .line 40
    div-float/2addr p3, v0

    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    mul-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iget v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->g:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0xa

    .line 48
    .line 49
    if-lt p3, v0, :cond_0

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f14049c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/content/b;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->g:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    const-wide/32 v2, 0x100000

    .line 79
    .line 80
    .line 81
    mul-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p0, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p3, p2}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b0(Ljava/util/ArrayList;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LSd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->e0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b0(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0d0035

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->W(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->a0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->Z()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->X()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->Y()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0f0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a008f

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->j:Landroid/view/MenuItem;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0d0240

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->j:Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->j:Landroid/view/MenuItem;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a047b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LRd/e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LRd/e;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LRd/f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LRd/f;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d0()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0a008f

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a0267

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->j()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v3}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b0(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, v3}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b0(Ljava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_current_path"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_start_path"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0a008f

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->k:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->d0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity$b;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x96

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
