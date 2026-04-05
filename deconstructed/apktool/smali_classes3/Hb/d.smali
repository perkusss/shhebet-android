.class public LHb/d;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/os/Bundle;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LHb/d;->u:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "TITLE"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LHb/d;->u:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "MESSAGE"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LHb/d;->r:Ljava/lang/String;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LHb/d;->q:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    const v0, 0x7f15051d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->x3(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LHb/d;->v:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0d0210

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LHb/d;->v:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LHb/d;->v:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0a0a61

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, LHb/d;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, LHb/d;->v:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0a0a08

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, LHb/d;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, LHb/d;->v:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0a0a17

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance p2, LHb/d$a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, LHb/d$a;-><init>(LHb/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LHb/d;->v:Landroid/view/View;

    .line 64
    .line 65
    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    const/high16 v2, 0x42000000    # 32.0f

    .line 33
    .line 34
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LHb/d;->q:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LHb/d;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LHb/d;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p0, LHb/d;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
