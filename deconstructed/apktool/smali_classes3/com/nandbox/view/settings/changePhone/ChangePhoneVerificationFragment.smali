.class public Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/remote/listener/SMSListener$a;


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/google/android/material/textfield/TextInputEditText;

.field private e:Lcom/google/android/material/textfield/TextInputEditText;

.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lcom/google/android/material/textfield/TextInputEditText;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Ljava/util/regex/Pattern;

.field private k:Lcom/nandbox/model/remote/listener/SMSListener;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:LB9/h;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->l:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->p:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s:Z

    .line 18
    .line 19
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->i:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public static B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msisdn"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "visibleMSISDN"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "countryCode"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "visibleCountryCode"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "type"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private C3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "countryCode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "visibleCountryCode"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "msisdn"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "visibleMSISDN"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LB9/h;->b(Ljava/lang/String;)LB9/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->q:LB9/h;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "initialSmsFirebaseTACRequested"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s:Z

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->h:Landroid/view/View;

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

.method private E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->a:Landroid/os/CountDownTimer;

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

.method private F3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->y3()V

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
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->G3()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private G3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private H3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->R3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->i:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->J3()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private I3()V
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
    const v1, 0x7f0a0061

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr2/D;->E(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private J3()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->y3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$c;

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
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$c;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->a:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->q:LB9/h;

    .line 2
    .line 3
    sget-object v1, LB9/h;->f:LB9/h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->M3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ly9/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Ly9/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private M3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "+"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/auth/H;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/H$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->d(Ljava/lang/String;)Lcom/google/firebase/auth/H$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/H$a;->e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/H$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/H$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->c(Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/H$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/auth/H$a;->a()Lcom/google/firebase/auth/H;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/firebase/auth/I;->b(Lcom/google/firebase/auth/H;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private N3()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "+"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->p:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f140607

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f1404cb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$f;->a:[I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->q:LB9/h;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget v2, v2, v4

    .line 74
    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f140854

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v2, v5

    .line 95
    .line 96
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f140870

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v2, v5

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->i:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->q:LB9/h;

    .line 4
    .line 5
    sget-object v2, LB9/h;->b:LB9/h;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private P3()V
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
    const v3, 0x7f1405fd

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
    new-instance v2, LWc/v;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, LWc/v;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroidx/appcompat/app/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private Q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/nandbox/model/remote/listener/SMSListener;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/nandbox/model/remote/listener/SMSListener;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/nandbox/model/remote/listener/SMSListener;->b(Lcom/nandbox/model/remote/listener/SMSListener$a;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 35
    .line 36
    new-instance v3, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v3, v2}, Lq3/C;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 51
    .line 52
    new-instance v3, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->O3()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/model/remote/listener/SMSListener;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->D3()V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.perkusss.shhebet"

    .line 28
    .line 29
    const-string v1, "Stop SMS Listener Receiver"

    .line 30
    .line 31
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private S3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->H3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->q:LB9/h;

    .line 19
    .line 20
    sget-object v2, LB9/h;->f:LB9/h;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->T3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->L3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private T3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "can\'t register without a Tac"

    .line 6
    .line 7
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->r:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p1, "can\'t register without a smsFirebaseVerificationId"

    .line 16
    .line 17
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "about to verifyWithFirebase with Tac:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/firebase/auth/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LWc/w;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, LWc/w;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->l:Z

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
    const-string v1, "PHONE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LB9/b;->L0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->P3()V

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
    const v1, 0x7f1408a4

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

.method public static synthetic i3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "com.perkusss.shhebet"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p2, "verifyWithFirebase signInWithCredential:success"

    .line 13
    .line 14
    invoke-static {v1, p2}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3, v0, v1}, LLe/o;->x(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, LLe/o;->a(LLe/q;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "verifyWithFirebase signInWithCredential:failure"

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1, v0, p2}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    const v1, 0x7f1401ef

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->i:Landroid/widget/Button;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroidx/appcompat/app/c;Landroid/view/View;)V
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

.method public static synthetic m3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const v2, 0x7f1401ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->i:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic p3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->L3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->i:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->a:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->a:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LWc/q;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LWc/q;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/model/remote/listener/SMSListener;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->L3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->H3()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

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
    iput-boolean p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0103

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
    invoke-virtual {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->z3()V

    .line 4
    new-instance v0, LWc/r;

    invoke-direct {v0, p0}, LWc/r;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventAsync(Le9/c;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v0

    check-cast v0, LL9/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Le9/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->t:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventAsync(Lu9/e;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object p1

    check-cast p1, LL9/c;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LWc/p;

    invoke-direct {v0, p0}, LWc/p;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialSmsFirebaseTACRequested"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->Q3()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->R3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->y3()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0966

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f140825

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f1401b4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LWc/s;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LWc/s;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "\\s*"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1400d5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\\s+code:\\s*(\\d+)\\s*"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->j:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    const v0, 0x7f0a0557

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a0721

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    .line 92
    const v0, 0x7f0a0724

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    new-instance v1, LWc/t;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LWc/t;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a09be

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0a0aa4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    const v0, 0x7f0a0aa3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    .line 144
    new-instance v1, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$a;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a0896

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->h:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0a0aa7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/Button;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->i:Landroid/widget/Button;

    .line 171
    .line 172
    new-instance v1, LWc/u;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LWc/u;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->C3(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->N3()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->K3()V

    .line 187
    .line 188
    .line 189
    const p2, 0x7f0a05c3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const v0, 0x7f0a022b

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f0a0968

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v2, 0x23

    .line 213
    .line 214
    if-lt v1, v2, :cond_1

    .line 215
    .line 216
    new-instance v1, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$b;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1, v0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$b;-><init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroid/view/View;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void
.end method

.method protected z3()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 52
    .line 53
    const-string v2, "closeSoftKey error"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
