.class public Lha/d;
.super Lha/f;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ProgressBar;


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

.method public static synthetic j3(Lha/d;LD8/c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x7f0a0084

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method static synthetic k3(Lha/d;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/d;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l3(Lha/d;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/d;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
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
    const p2, 0x7f0a06bb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0a0084

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d010c

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
    iput-object p2, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    const p3, 0x7f14027b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a011f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object p2, p0, Lha/d;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    const p2, 0x7f0a0896

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object p2, p0, Lha/d;->e:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iget-object p2, p0, Lha/d;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p3, Lha/d$a;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lha/d$a;-><init>(Lha/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lha/d;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {p2}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lha/c;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lha/c;-><init>(Lha/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, LLe/i;->x(LRe/g;)LLe/i;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lha/d$b;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lha/d$b;-><init>(Lha/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, LLe/i;->b(LLe/m;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0a05c3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const p3, 0x7f0a05aa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const v0, 0x7f0a0968

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    if-lt v1, v2, :cond_0

    .line 107
    .line 108
    new-instance v1, Lha/d$c;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, p3}, Lha/d$c;-><init>(Lha/d;Landroid/view/View;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha/d;->d:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object v0, p0, Lha/d;->e:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-super {p0}, Lha/f;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEvent(Lh9/c;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-static {p1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->p(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lha/d$e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lha/d$e;-><init>(Lha/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

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
    new-instance v0, Lha/d$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lha/d$d;-><init>(Lha/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 36
    .line 37
    .line 38
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
    const v1, 0x7f0a0084

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
    iget-object p1, p0, Lha/d;->e:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lha/d;->d:Landroid/widget/EditText;

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
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f14058f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ly9/I;

    .line 62
    .line 63
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ly9/I;->X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lha/d;->d:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lha/d;->e:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lha/d;->e:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return v0
.end method
