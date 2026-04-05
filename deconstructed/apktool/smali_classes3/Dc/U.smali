.class public LDc/U;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/remote/listener/SMSListener$a;


# instance fields
.field private a:LB9/b;

.field private b:Lcom/nandbox/model/remote/listener/SMSListener;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/os/CountDownTimer;

.field private m:Landroid/app/ProgressDialog;

.field private n:Ljava/util/regex/Pattern;

.field private o:LB9/h;

.field private p:Ljava/lang/String;

.field private final q:LPe/a;

.field private final r:LPe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB9/h;->b:LB9/h;

    .line 5
    .line 6
    iput-object v0, p0, LDc/U;->o:LB9/h;

    .line 7
    .line 8
    new-instance v0, LPe/a;

    .line 9
    .line 10
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LDc/U;->q:LPe/a;

    .line 14
    .line 15
    new-instance v0, LPe/a;

    .line 16
    .line 17
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LDc/U;->r:LPe/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic A3(LDc/U;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->m:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B3(LDc/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/U;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D3()V
    .locals 1

    .line 1
    new-instance v0, LDc/U$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDc/U$p;-><init>(LDc/U;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private F3(Ljava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "about to register with Tac:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LDc/U;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LDc/U;->m:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f140682

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v4, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LDc/U;->m:Landroid/app/ProgressDialog;

    .line 69
    .line 70
    new-instance v0, LDc/U$e;

    .line 71
    .line 72
    iget-object v2, p0, LDc/U;->a:LB9/b;

    .line 73
    .line 74
    invoke-virtual {v2}, LB9/b;->X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, p0, v2, p1}, LDc/U$e;-><init>(LDc/U;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private I3()V
    .locals 14

    .line 1
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->b0()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v3, v3, v1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    move-wide v10, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v6, v1

    .line 28
    move-wide v10, v6

    .line 29
    :goto_0
    cmp-long v0, v10, v4

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, LDc/U;->J3(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v8, LDc/U$a;

    .line 42
    .line 43
    const-wide/16 v12, 0x3e8

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-direct/range {v8 .. v13}, LDc/U$a;-><init>(LDc/U;JJ)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v9, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v9, p0

    .line 53
    :goto_1
    iget-object v0, v9, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v9, p0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, LDc/U;->J3(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private J3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/U;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDc/U;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDc/U;->j:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    invoke-static {}, Ld9/a;->a()Ld9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld9/a;->a:Ljf/a;

    .line 6
    .line 7
    new-instance v1, LDc/T;

    .line 8
    .line 9
    invoke-direct {v1}, LDc/T;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LDc/U$o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LDc/U$o;-><init>(LDc/U;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private L3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LDc/U;->J3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.perkusss.shhebet"

    .line 13
    .line 14
    const-string v1, "Stop SMS CountDownTimer"

    .line 15
    .line 16
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    return-void
.end method

.method private M3(Ljava/lang/String;)V
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
    iget-object v1, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LDc/U;->p:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "can\'t register without a smsFirebaseVerificationId"

    .line 23
    .line 24
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f1401ef

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "about to verifyWithFirebase with Tac:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LDc/U;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/firebase/auth/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/G;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LDc/S;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, LDc/S;-><init>(LDc/U;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic h3(LDc/U;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

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
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LDc/U;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LDc/U;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "input_method"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, LDc/U;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic j3(LDc/U;Ljava/lang/String;)V
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
    iget-object p0, p0, LDc/U;->d:Landroid/widget/EditText;

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

.method public static synthetic k3(LDc/U;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.perkusss.shhebet"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p2, "verifyWithFirebase signInWithCredential:success"

    .line 18
    .line 19
    invoke-static {v1, p2}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LDc/U;->a:LB9/b;

    .line 23
    .line 24
    invoke-virtual {p2}, LB9/b;->a0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p2, v2, v3, v0, v1}, LLe/o;->x(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, LDc/U$d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LDc/U$d;-><init>(LDc/U;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, LLe/o;->a(LLe/q;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string v0, "verifyWithFirebase signInWithCredential:failure"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v0, v2}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LDc/U;->m:Landroid/app/ProgressDialog;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const p2, 0x7f1401ef

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    iget-object v0, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, LDc/U;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic l3(LDc/U;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m3(LDc/U;)LB9/h;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->o:LB9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(LDc/U;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o3(LDc/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/U;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p3(LDc/U;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q3(LDc/U;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc/U;->J3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r3(LDc/U;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s3(LDc/U;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t3(LDc/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/U;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u3(LDc/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc/U;->M3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v3(LDc/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc/U;->F3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w3(LDc/U;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x3(LDc/U;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->r:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y3(LDc/U;)LB9/b;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->a:LB9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z3(LDc/U;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/U;->q:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C3()V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, LB9/b;->X0(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 9
    .line 10
    const-string v1, "PHONE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB9/b;->L0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LDc/U;->D3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "getTacAfterVerifyJson "

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDc/U$f;

    .line 9
    .line 10
    iget-object v1, p0, LDc/U;->a:LB9/b;

    .line 11
    .line 12
    invoke-virtual {v1}, LB9/b;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LDc/U$f;-><init>(LDc/U;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public G3()V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/U;->o:LB9/h;

    .line 2
    .line 3
    sget-object v1, LB9/h;->f:LB9/h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LDc/U;->a:LB9/b;

    .line 13
    .line 14
    invoke-virtual {v1}, LB9/b;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "+"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/auth/H;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/H$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->d(Ljava/lang/String;)Lcom/google/firebase/auth/H$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/H$a;->e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/H$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/H$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LDc/U$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LDc/U$c;-><init>(LDc/U;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->c(Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/H$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/auth/H$a;->a()Lcom/google/firebase/auth/H;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/firebase/auth/I;->b(Lcom/google/firebase/auth/H;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/U;->n:Ljava/util/regex/Pattern;

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
    invoke-direct {p0}, LDc/U;->L3()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LDc/P;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LDc/P;-><init>(LDc/U;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/model/remote/listener/SMSListener;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, LDc/U;->F3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public H3()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "get Tac"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDc/U$b;

    .line 9
    .line 10
    iget-object v1, p0, LDc/U;->a:LB9/b;

    .line 11
    .line 12
    invoke-virtual {v1}, LB9/b;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LDc/U$b;-><init>(LDc/U;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\s*"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1400d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\\s+code:\\s*(\\d+)\\s*"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, LDc/U;->n:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const p3, 0x7f0d0126

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f1407d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LDc/U;->a:LB9/b;

    .line 63
    .line 64
    invoke-virtual {p2}, LB9/b;->e0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, LB9/h;->b(Ljava/lang/String;)LB9/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, LDc/U;->o:LB9/h;

    .line 73
    .line 74
    const p2, 0x7f0a0726

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, LDc/U;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0a071d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object p2, p0, LDc/U;->e:Landroid/widget/EditText;

    .line 95
    .line 96
    const p2, 0x7f0a071f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/EditText;

    .line 104
    .line 105
    iput-object p2, p0, LDc/U;->f:Landroid/widget/EditText;

    .line 106
    .line 107
    const p2, 0x7f0a08de

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/EditText;

    .line 115
    .line 116
    iput-object p2, p0, LDc/U;->d:Landroid/widget/EditText;

    .line 117
    .line 118
    const p2, 0x7f0a0896

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object p2, p0, LDc/U;->j:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0a0aa8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, LDc/U;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    const p2, 0x7f0a07ce

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, LDc/U;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    const p2, 0x7f0a07cf

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, LDc/U;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    const p2, 0x7f0a0347

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, p0, LDc/U;->k:Landroid/widget/TextView;

    .line 176
    .line 177
    const p2, 0x7f140606

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f140605

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v3, p3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v3, v0

    .line 194
    .line 195
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, LDc/U$g;->a:[I

    .line 200
    .line 201
    iget-object v3, p0, LDc/U;->o:LB9/h;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aget v2, v2, v3

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    if-eq v2, p3, :cond_1

    .line 211
    .line 212
    if-eq v2, v3, :cond_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v1, 0x7f140854

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array p3, p3, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, p3, v0

    .line 229
    .line 230
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const v1, 0x7f140870

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-array p3, p3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, p3, v0

    .line 249
    .line 250
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_0
    iget-object p2, p0, LDc/U;->c:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, LDc/U;->e:Landroid/widget/EditText;

    .line 260
    .line 261
    new-instance p3, LDc/U$h;

    .line 262
    .line 263
    invoke-direct {p3, p0}, LDc/U$h;-><init>(LDc/U;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, LDc/U;->f:Landroid/widget/EditText;

    .line 270
    .line 271
    new-instance p3, LDc/U$i;

    .line 272
    .line 273
    invoke-direct {p3, p0}, LDc/U$i;-><init>(LDc/U;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, LDc/U;->g:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance p3, LDc/U$j;

    .line 282
    .line 283
    invoke-direct {p3, p0}, LDc/U$j;-><init>(LDc/U;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, LDc/U;->h:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance p3, LDc/U$k;

    .line 292
    .line 293
    invoke-direct {p3, p0}, LDc/U$k;-><init>(LDc/U;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, LDc/U;->a:LB9/b;

    .line 300
    .line 301
    invoke-virtual {p2}, LB9/b;->n()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object p3, p0, LDc/U;->a:LB9/b;

    .line 306
    .line 307
    invoke-virtual {p3}, LB9/b;->E()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 312
    .line 313
    invoke-virtual {v0}, LB9/b;->T()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p0, LDc/U;->e:Landroid/widget/EditText;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "+"

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, ""

    .line 330
    .line 331
    if-eqz p2, :cond_2

    .line 332
    .line 333
    move-object v5, p2

    .line 334
    goto :goto_1

    .line 335
    :cond_2
    move-object v5, v4

    .line 336
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    if-eqz p3, :cond_3

    .line 347
    .line 348
    const-string v1, "PHONE"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-virtual {p3, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object p3, p0, LDc/U;->f:Landroid/widget/EditText;

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    iget-object p2, p0, LDc/U;->a:LB9/b;

    .line 366
    .line 367
    invoke-virtual {p2}, LB9/b;->Y()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iput-object p2, p0, LDc/U;->p:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p2}, LC4/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 382
    .line 383
    .line 384
    new-instance p2, Lcom/nandbox/model/remote/listener/SMSListener;

    .line 385
    .line 386
    invoke-direct {p2}, Lcom/nandbox/model/remote/listener/SMSListener;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p2, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 390
    .line 391
    invoke-virtual {p2, p0}, Lcom/nandbox/model/remote/listener/SMSListener;->b(Lcom/nandbox/model/remote/listener/SMSListener$a;)V

    .line 392
    .line 393
    .line 394
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 p3, 0x1a

    .line 397
    .line 398
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 399
    .line 400
    if-lt p2, p3, :cond_4

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    iget-object v1, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 407
    .line 408
    new-instance v2, Landroid/content/IntentFilter;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p3, v1, v2, v3}, LDc/C;->a(Landroidx/fragment/app/t;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    iget-object v1, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 422
    .line 423
    new-instance v2, Landroid/content/IntentFilter;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    const/4 v0, 0x5

    .line 440
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p0, LDc/U;->d:Landroid/widget/EditText;

    .line 444
    .line 445
    new-instance v0, LDc/Q;

    .line 446
    .line 447
    invoke-direct {v0, p0}, LDc/Q;-><init>(LDc/U;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    const p3, 0x7f0a0403

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    const v0, 0x7f0a05ad

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/16 v1, 0x23

    .line 468
    .line 469
    if-lt p2, v1, :cond_5

    .line 470
    .line 471
    new-instance p2, LDc/U$l;

    .line 472
    .line 473
    invoke-direct {p2, p0, p3, v0}, LDc/U$l;-><init>(LDc/U;Landroid/view/View;Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 477
    .line 478
    .line 479
    :cond_5
    invoke-direct {p0}, LDc/U;->I3()V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, LDc/U;->K3()V

    .line 483
    .line 484
    .line 485
    return-object p1
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "com.perkusss.shhebet"

    .line 35
    .line 36
    const-string v2, "Stop SMS Listener Receiver"

    .line 37
    .line 38
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/nandbox/model/remote/listener/SMSListener;->a()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LDc/U;->b:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v1, p0, LDc/U;->l:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    iget-object v0, p0, LDc/U;->m:Landroid/app/ProgressDialog;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v1, p0, LDc/U;->m:Landroid/app/ProgressDialog;

    .line 78
    .line 79
    iget-object v0, p0, LDc/U;->q:LPe/a;

    .line 80
    .line 81
    invoke-virtual {v0}, LPe/a;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LDc/U;->r:LPe/a;

    .line 85
    .line 86
    invoke-virtual {v0}, LPe/a;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDc/U;->r:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LB9/b;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LB9/b;->a0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LDc/U;->o:LB9/h;

    .line 28
    .line 29
    sget-object v3, LB9/h;->f:LB9/h;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LDc/U;->p:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 38
    .line 39
    invoke-virtual {v0}, LB9/b;->a0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, LLe/o;->w(LLe/n;)LLe/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, LLe/o;->x(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LDc/U$m;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LDc/U$m;-><init>(LDc/U;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LDc/U;->a:LB9/b;

    .line 83
    .line 84
    invoke-virtual {v0}, LB9/b;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, LLe/o;->w(LLe/n;)LLe/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, LLe/o;->x(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LDc/U$n;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LDc/U$n;-><init>(LDc/U;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
