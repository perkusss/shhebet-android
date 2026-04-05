.class public Lde/L;
.super Landroidx/appcompat/app/A;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SourceLockedOrientationActivity"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/L$b;
    }
.end annotation


# static fields
.field public static t:Ljava/lang/String; = "VideoFullscreenFragment"


# instance fields
.field private q:Lv1/w;

.field private r:Landroidx/media3/ui/PlayerView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(Lde/L;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C3(Landroid/os/Bundle;)Lde/L;
    .locals 1

    .line 1
    new-instance v0, Lde/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/L;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150177

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->x3(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p3, p3, Lde/L$b;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lde/L$b;

    .line 14
    .line 15
    invoke-interface {p3}, Lde/L$b;->M1()Lv1/w;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lde/L;->q:Lv1/w;

    .line 20
    .line 21
    :cond_0
    const p3, 0x7f0d0359

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lde/L;->r:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm1/K;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lde/L;->s:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lde/L;->q:Lv1/w;

    .line 21
    .line 22
    iput-object v1, p0, Lde/L;->r:Landroidx/media3/ui/PlayerView;

    .line 23
    .line 24
    iput-object v1, p0, Lde/L;->s:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lde/L$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lde/L$b;

    .line 39
    .line 40
    invoke-interface {v0}, Lde/L$b;->q0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const p2, 0x7f0a0746

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    iput-object p2, p0, Lde/L;->r:Landroidx/media3/ui/PlayerView;

    .line 50
    .line 51
    iget-object v0, p0, Lde/L;->q:Lv1/w;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm1/K;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0a021b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p2, p0, Lde/L;->s:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v0, Lde/K;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lde/K;-><init>(Lde/L;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0a03ff

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lde/L$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lde/L$a;-><init>(Lde/L;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
