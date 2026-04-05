.class public Lha/e;
.super Lha/f;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Long;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


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

.method static synthetic j3(Lha/e;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/e;->e:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(Lha/e;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/e;->f:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l3(Lha/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/e;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m3(Lha/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/e;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(Lha/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/e;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized o3(Landroid/os/Bundle;)Lha/e;
    .locals 2

    .line 1
    const-class v0, Lha/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lha/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lha/e;-><init>()V

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
    iput-object v1, p0, Lha/e;->d:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v1, "BOT_EDIT_MODE"

    .line 21
    .line 22
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, p0, Lha/f;->a:Z

    .line 27
    .line 28
    :cond_0
    const p3, 0x7f0d010d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0a0966

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    iput-object p2, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    const p3, 0x7f14014f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0a0791

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/RadioButton;

    .line 60
    .line 61
    iput-object p2, p0, Lha/e;->e:Landroid/widget/RadioButton;

    .line 62
    .line 63
    const p2, 0x7f0a078f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/RadioButton;

    .line 71
    .line 72
    iput-object p2, p0, Lha/e;->f:Landroid/widget/RadioButton;

    .line 73
    .line 74
    const p2, 0x7f0a050b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lha/e;->g:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0a0189

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lha/e;->h:Landroid/view/View;

    .line 91
    .line 92
    iget-object p2, p0, Lha/e;->g:Landroid/view/View;

    .line 93
    .line 94
    new-instance p3, Lha/e$a;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Lha/e$a;-><init>(Lha/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lha/e;->h:Landroid/view/View;

    .line 103
    .line 104
    new-instance p3, Lha/e$b;

    .line 105
    .line 106
    invoke-direct {p3, p0}, Lha/e$b;-><init>(Lha/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0a023f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f0a0968

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x23

    .line 129
    .line 130
    if-lt v0, v1, :cond_1

    .line 131
    .line 132
    new-instance v0, Lha/e$c;

    .line 133
    .line 134
    invoke-direct {v0, p0, p3}, Lha/e$c;-><init>(Lha/e;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/e;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lha/e;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lha/e;->e:Landroid/widget/RadioButton;

    .line 13
    .line 14
    iput-object v1, p0, Lha/e;->f:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-super {p0}, Lha/f;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    iget-object p1, p0, Lha/e;->e:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lha/e$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lha/e$e;-><init>(Lha/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lha/e$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lha/e$d;-><init>(Lha/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method
