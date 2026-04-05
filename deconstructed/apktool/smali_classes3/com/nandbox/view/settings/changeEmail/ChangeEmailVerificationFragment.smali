.class public Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Lcom/google/android/material/textfield/TextInputEditText;

.field private c:Lcom/google/android/material/textfield/TextInputLayout;

.field private d:Lcom/google/android/material/textfield/TextInputEditText;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->g:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a005e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr2/D;->E(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B3()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->q3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$c;

    .line 5
    .line 6
    const-wide/16 v2, 0x7530

    .line 7
    .line 8
    const-wide/16 v4, 0x7530

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$c;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->a:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private C3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ly9/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x6c

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, p1, v2, v3}, Ly9/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->f:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private F3()V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d0358

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f0a095e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const v3, 0x7f1402e5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v7, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v7, v4

    .line 57
    .line 58
    const v5, 0x7f140829

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0a02cc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v5, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v5, v4

    .line 84
    .line 85
    const v3, 0x7f140828

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0a0255

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v2, LVc/o;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, LVc/o;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroidx/appcompat/app/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private G3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->z3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->C3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "EMAIL"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LB9/b;->L0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->F3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1408a3

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const v2, 0x7f1401ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->f:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->v3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic n3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->a:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->f:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static t3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EMAIL"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "countryCode"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMAIL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "countryCode"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private x3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LL9/a;

    .line 9
    .line 10
    invoke-interface {v0}, LL9/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f140620

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->y3()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->s3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->v3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->f:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->E3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->B3()V

    .line 28
    .line 29
    .line 30
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
    iput-boolean p1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0100

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

.method public onEventAsync(Le9/a;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object p1

    check-cast p1, LL9/c;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->r3()V

    .line 4
    new-instance v0, LVc/n;

    invoke-direct {v0, p0}, LVc/n;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventAsync(Lu9/e;)V
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

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LVc/j;

    invoke-direct {v0, p0}, LVc/j;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V

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
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->q3()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140825

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
    new-instance v0, LVc/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LVc/k;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0a0331

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    new-instance v0, LVc/l;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LVc/l;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0a0aa4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    const p2, 0x7f0a0aa3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    new-instance v0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$a;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0a0896

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->e:Landroid/view/View;

    .line 92
    .line 93
    const p2, 0x7f0a0aa7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->f:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v0, LVc/m;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LVc/m;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->u3()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->D3()V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0a05c3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v0, 0x7f0a022b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f0a0968

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v2, 0x23

    .line 142
    .line 143
    if-lt v1, v2, :cond_1

    .line 144
    .line 145
    new-instance v1, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$b;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, v0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$b;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroid/view/View;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method protected r3()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 36
    .line 37
    const-string v2, "closeSoftKey error"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
