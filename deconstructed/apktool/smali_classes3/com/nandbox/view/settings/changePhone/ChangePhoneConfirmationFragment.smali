.class public Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


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

.method public static synthetic h3(Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;Landroid/view/View;)V
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

.method public static synthetic i3(Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a005f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr2/D;->E(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private l3()V
    .locals 4

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
    const v1, 0x7f1401b4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1400d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const v1, 0x7f1401b3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LWc/c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LWc/c;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x1040013

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LWc/d;

    .line 54
    .line 55
    invoke-direct {v1}, LWc/d;-><init>()V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x1040000

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0101

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    const v0, 0x7f1401b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LWc/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LWc/a;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0a01d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f1400d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const v0, 0x7f1401b3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0a0164

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v0, LWc/b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LWc/b;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0a05c3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f0a022b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0a0968

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v2, 0x23

    .line 100
    .line 101
    if-lt v1, v2, :cond_0

    .line 102
    .line 103
    new-instance v1, Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment$a;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1, v0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment$a;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneConfirmationFragment;Landroid/view/View;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
