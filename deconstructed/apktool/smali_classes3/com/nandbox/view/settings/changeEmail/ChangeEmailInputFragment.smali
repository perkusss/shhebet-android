.class public Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/google/android/material/textfield/TextInputEditText;

.field private c:Landroid/widget/Button;

.field private d:LB9/b;

.field private e:LEc/e;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;Landroid/os/Bundle;)V
    .locals 1

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
    const v0, 0x7f0a005d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->p3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LCd/s;->v0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->c:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->c:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->c:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->c:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->e:LEc/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->d:LB9/b;

    .line 28
    .line 29
    invoke-virtual {v1}, LB9/b;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ly5/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f14030d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f1406c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LVc/i;

    .line 68
    .line 69
    invoke-direct {v1}, LVc/i;-><init>()V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1405af

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->q3()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->e:LEc/e;

    .line 87
    .line 88
    invoke-virtual {v1}, LEc/e;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->e:LEc/e;

    .line 93
    .line 94
    invoke-virtual {v3}, LEc/e;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "-"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, "\\-"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    array-length v5, v4

    .line 113
    if-lt v5, v2, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aget-object v1, v4, v1

    .line 117
    .line 118
    :cond_3
    new-instance v2, Ly9/r;

    .line 119
    .line 120
    invoke-direct {v2}, Ly9/r;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v0, v1, v3, v4}, Ly9/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private s3()V
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
    const v1, 0x7f14030d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1402e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "REGISTER_EMAIL"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00ff

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

.method public onEventAsync(Le9/b;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v0

    check-cast v0, LL9/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Le9/b;->a:Ljava/lang/String;

    iget-object p1, p1, Le9/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->t3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    move-result-object v0

    new-instance v1, LVc/f;

    invoke-direct {v1, p0, p1}, LVc/f;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventAsync(Lu9/c;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object p1

    check-cast p1, LL9/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    move-result-object p1

    new-instance v0, LVc/e;

    invoke-direct {v0, p0}, LVc/e;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140683

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f1401ad

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LVc/g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LVc/g;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0a0330

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f14067e

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v0, 0x7f1401af

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0a0331

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    new-instance v0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment$a;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f0a0254

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->c:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance v0, LVc/h;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LVc/h;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->d:LB9/b;

    .line 107
    .line 108
    sget-object p2, LEc/d;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, LB9/b;->r()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, LEc/d;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->d:LB9/b;

    .line 132
    .line 133
    sget-object v0, LEc/d;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, LB9/b;->A(Ljava/util/List;)LEc/e;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->e:LEc/e;

    .line 140
    .line 141
    const p2, 0x7f0a05c3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v0, 0x7f0a022b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7f0a0968

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v2, 0x23

    .line 165
    .line 166
    if-lt v1, v2, :cond_3

    .line 167
    .line 168
    new-instance v1, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment$b;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment$b;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;Landroid/view/View;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
