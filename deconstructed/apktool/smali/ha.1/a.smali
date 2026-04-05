.class public Lha/a;
.super Lha/f;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Long;

.field private e:Landroid/widget/Button;


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

.method static synthetic j3(Lha/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized k3(Landroid/os/Bundle;)Lha/a;
    .locals 2

    .line 1
    const-class v0, Lha/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lha/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lha/a;-><init>()V

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lha/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
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
    iput-object v1, p0, Lha/a;->d:Ljava/lang/Long;

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
    const p3, 0x7f0d00f2

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
    const-string p3, "Activate your email"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a026f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object p2, p0, Lha/a;->e:Landroid/widget/Button;

    .line 61
    .line 62
    new-instance p3, Lha/a$a;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lha/a$a;-><init>(Lha/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0a023f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const p3, 0x7f0a0968

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x23

    .line 87
    .line 88
    if-lt v0, v1, :cond_1

    .line 89
    .line 90
    new-instance v0, Lha/a$b;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3}, Lha/a$b;-><init>(Lha/a;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/a;->e:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lha/a;->e:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-super {p0}, Lha/f;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
