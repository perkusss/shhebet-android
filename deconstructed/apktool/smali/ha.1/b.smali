.class public Lha/b;
.super Lha/f;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j3(Lha/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(Lha/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l3(Lha/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m3(Lha/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(Lha/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized o3(Landroid/os/Bundle;)Lha/b;
    .locals 2

    .line 1
    const-class v0, Lha/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lha/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lha/b;-><init>()V

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


# virtual methods
.method public h3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lha/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a02f2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v1, "BOT_ID"

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lha/b;->d:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v1, "BOT_EMAIL"

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lha/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "BOT_DOMAIN"

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lha/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "BOT_EDIT_MODE"

    .line 37
    .line 38
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput-boolean p3, p0, Lha/f;->a:Z

    .line 43
    .line 44
    :cond_0
    const p3, 0x7f0d00f1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0a0966

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    iput-object p2, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 61
    .line 62
    const p3, 0x7f140094

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a0244

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/EditText;

    .line 76
    .line 77
    iput-object p2, p0, Lha/b;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    const p2, 0x7f0a0896

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object p2, p0, Lha/b;->h:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const p2, 0x7f0a023f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const p3, 0x7f0a0968

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x23

    .line 107
    .line 108
    if-lt v0, v1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lha/b$a;

    .line 111
    .line 112
    invoke-direct {v0, p0, p3}, Lha/b$a;-><init>(Lha/b;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha/b;->g:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object v0, p0, Lha/b;->h:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-super {p0}, Lha/f;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEvent(Lh9/a;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-static {p1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lha/b$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lha/b$f;-><init>(Lha/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLe/i;->x(LRe/g;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lha/b$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lha/b$e;-><init>(Lha/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/i;->x(LRe/g;)LLe/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lha/b$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lha/b$d;-><init>(Lha/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lha/b$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lha/b$c;-><init>(Lha/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 54
    .line 55
    .line 56
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
    const v1, 0x7f0a0070

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lha/b;->h:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p1, p0, Lha/b;->g:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lha/b;->g:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lha/b;->h:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lha/b;->h:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lha/b$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lha/b$b;-><init>(Lha/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, LLe/o;->a(LLe/q;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "You must enter the Code to continue."

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return v0
.end method
