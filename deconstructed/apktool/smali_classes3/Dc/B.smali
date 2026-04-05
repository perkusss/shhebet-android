.class public LDc/B;
.super LDc/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/B$k;
    }
.end annotation


# instance fields
.field private A:Lcom/nandbox/model/remote/listener/SMSListener;

.field private I:LPe/a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Ly5/b;

.field private q:Landroidx/appcompat/app/c;

.field private r:LB9/h;

.field private s:Z

.field private t:LEc/e;

.field private u:Lcom/sinch/verification/Verification;

.field private v:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LDc/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB9/h;->b:LB9/h;

    .line 5
    .line 6
    iput-object v0, p0, LDc/B;->r:LB9/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LDc/B;->s:Z

    .line 10
    .line 11
    new-instance v0, LPe/a;

    .line 12
    .line 13
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LDc/B;->I:LPe/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic A3(LDc/B;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->I:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C3(LDc/B;Lcom/nandbox/model/remote/listener/SMSListener;)Lcom/nandbox/model/remote/listener/SMSListener;
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D3(LDc/B;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->v:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E3(LDc/B;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B;->v:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F3(LDc/B;)Lcom/sinch/verification/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->u:Lcom/sinch/verification/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G3(LDc/B;Lcom/sinch/verification/Verification;)Lcom/sinch/verification/Verification;
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B;->u:Lcom/sinch/verification/Verification;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H3(LDc/B;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LDc/B;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I3(LDc/B;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LDc/B;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J3(LDc/B;)LEc/e;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->t:LEc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(LDc/B;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->l:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(LDc/B;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M3(LDc/B;)LB9/h;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->r:LB9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N3(LDc/B;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O3(LDc/B;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc/B;->R3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q3()V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/B;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LDc/c0;->b:LB9/b;

    .line 37
    .line 38
    invoke-virtual {v0}, LB9/b;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LDc/c0;->b:LB9/b;

    .line 58
    .line 59
    invoke-virtual {v0}, LB9/b;->P()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LDc/c0;->a:LEc/e;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LEc/e;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LDc/c0;->a:LEc/e;

    .line 88
    .line 89
    invoke-virtual {v1}, LEc/e;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    iget-object v1, p0, LDc/B;->i:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LDc/B;->l:Landroid/widget/Button;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, LDc/B;->s:Z

    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method private R3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LDc/c0;->b:LB9/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LB9/b;->t0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LDc/c0;->k3()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LDc/c0;->b:LB9/b;

    .line 14
    .line 15
    invoke-virtual {p1}, LB9/b;->Y0()V

    .line 16
    .line 17
    .line 18
    new-instance p1, LDc/B$j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LDc/B$j;-><init>(LDc/B;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private U3()V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/B;->I:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDc/B;->k:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, LD8/b;->b(Landroid/widget/TextView;)LA8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LLe/i;->R(J)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x15e

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LDc/z;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LDc/z;-><init>(LDc/B;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LDc/A;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LDc/A;-><init>(LDc/B;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LLe/i;->K(LRe/e;)LLe/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LDc/B$g;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LDc/B$g;-><init>(LDc/B;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private V3(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "confirmOnClick: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LDc/B;->t:LEc/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LDc/B;->t:LEc/e;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "getRequiredNeedPermissionsStatus(): "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LDc/c0;->n3()LB9/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "getUnRequestedPermissionsCount(): "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LDc/c0;->o3()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LDc/c0;->n3()LB9/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LB9/g;->b:LB9/g;

    .line 83
    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LDc/c0;->o3()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "confirmBtn.setEnabled(false);"

    .line 94
    .line 95
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LDc/B;->l:Landroid/widget/Button;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LDc/B;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f140753

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v4, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 135
    .line 136
    new-instance v0, LDc/B$h;

    .line 137
    .line 138
    iget-object v2, p0, LDc/c0;->b:LB9/b;

    .line 139
    .line 140
    invoke-virtual {v2}, LB9/b;->X()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, p0, v2, p1}, LDc/B$h;-><init>(LDc/B;Ljava/lang/String;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-array p1, v1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :goto_0
    invoke-virtual {p0}, LDc/c0;->q3()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private W3(LB9/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, LDc/B;->p:Ly5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, LDc/B;->r:LB9/h;

    .line 7
    .line 8
    iget-object v0, p0, LDc/B;->o:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0a0af8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, LDc/B;->o:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7f0a0ae8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, LDc/B;->o:Landroid/view/View;

    .line 31
    .line 32
    const v3, 0x7f0a0888

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, LDc/B;->o:Landroid/view/View;

    .line 42
    .line 43
    const v4, 0x7f0a0889

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f080e8f

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, LDc/B$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v5, p1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const v6, 0x7f0814e8

    .line 73
    .line 74
    .line 75
    const v7, 0x7f0600bc

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq p1, v5, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq p1, v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq p1, v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    if-eq p1, v5, :cond_1

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static synthetic s3(LDc/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->e:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LDc/B;->W3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t3(LDc/B;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LDc/B;->T3(LEc/e;Z)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic u3(LDc/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->f:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LDc/B;->W3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v3(LDc/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->c:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LDc/B;->W3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w3(LDc/B;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LDc/B;->q:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/z;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LDc/B;->V3(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x3(LDc/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, LB9/h;->d:LB9/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LDc/B;->W3(LB9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y3(LDc/B;Ljava/lang/CharSequence;)LEc/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LDc/c0;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LDc/c0;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LEc/e;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, LEc/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, LEc/e;

    .line 35
    .line 36
    invoke-direct {p0}, LEc/e;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method static synthetic z3(LDc/B;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P3(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, LB9/a;->m:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LDc/B;->p:Ly5/b;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0d033e

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LDc/B;->o:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Ly5/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LDc/B;->o:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LDc/B;->p:Ly5/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LDc/B;->q:Landroidx/appcompat/app/c;

    .line 60
    .line 61
    iget-object v0, p0, LDc/B;->o:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0a0af8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-boolean v1, LB9/a;->e0:Z

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LDc/B;->o:Landroid/view/View;

    .line 83
    .line 84
    const v3, 0x7f0a0ae8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-boolean v3, LB9/a;->f0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v3, v2

    .line 98
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LDc/B;->o:Landroid/view/View;

    .line 102
    .line 103
    const v5, 0x7f0a0888

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-boolean v5, LB9/a;->g0:Z

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    move v5, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v5, v2

    .line 117
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, LDc/B;->o:Landroid/view/View;

    .line 121
    .line 122
    const v6, 0x7f0a0889

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-boolean v6, LB9/a;->h0:Z

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v4, v2

    .line 135
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LDc/B;->o:Landroid/view/View;

    .line 139
    .line 140
    const v4, 0x7f0a085d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, LDc/u;

    .line 148
    .line 149
    invoke-direct {v4, p0}, LDc/u;-><init>(LDc/B;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LDc/v;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LDc/v;-><init>(LDc/B;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LDc/w;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LDc/w;-><init>(LDc/B;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LDc/x;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LDc/x;-><init>(LDc/B;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LDc/y;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, LDc/y;-><init>(LDc/B;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LDc/B;->r:LB9/h;

    .line 188
    .line 189
    invoke-direct {p0, p1}, LDc/B;->W3(LB9/h;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, LDc/B;->V3(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public S3()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

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
    new-instance v0, LDc/B$i;

    .line 9
    .line 10
    iget-object v1, p0, LDc/c0;->b:LB9/b;

    .line 11
    .line 12
    invoke-virtual {v1}, LB9/b;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LDc/B$i;-><init>(LDc/B;Ljava/lang/String;)V

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

.method public T3(LEc/e;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f080ee3

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v3, p1, LEc/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, LDc/B;->t:LEc/e;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LDc/B;->k:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, LEc/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, LEc/e;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LT8/a;->a:LT8/a;

    .line 35
    .line 36
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LDc/B;->t:LEc/e;

    .line 41
    .line 42
    iget-object v0, v0, LEc/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, LT8/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0810ef

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iget-object p2, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, p1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LDc/B;->i:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    if-lt p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, LDc/B;->l:Landroid/widget/Button;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iput-object v2, p0, LDc/B;->t:LEc/e;

    .line 96
    .line 97
    iget-object p1, p0, LDc/B;->l:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 103
    .line 104
    const p2, 0x7f1403fc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iput-object v2, p0, LDc/B;->t:LEc/e;

    .line 125
    .line 126
    iget-object p1, p0, LDc/B;->l:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 132
    .line 133
    const p2, 0x7f1401df

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public m3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDc/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LDc/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 20
    .line 21
    invoke-direct {v2, v4, v5, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    if-ge v1, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, LDc/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v4, v5, v2, v6}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    new-instance v4, LDc/k;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5, v2, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/16 v2, 0x21

    .line 62
    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    new-instance v1, LDc/k;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, LDc/k;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 86
    .line 87
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, LDc/k;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 100
    .line 101
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    new-instance v1, LDc/k;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, LDc/k;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "selectedCountry"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LEc/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LDc/B;->T3(LEc/e;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0d0125

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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f140750

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0a0726

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, LDc/B;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f0a0723

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, LDc/B;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0a09be

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object p2, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0a071d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object p2, p0, LDc/B;->k:Landroid/widget/EditText;

    .line 67
    .line 68
    const p2, 0x7f0a071f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/EditText;

    .line 76
    .line 77
    iput-object p2, p0, LDc/B;->i:Landroid/widget/EditText;

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
    iput-object p2, p0, LDc/B;->l:Landroid/widget/Button;

    .line 89
    .line 90
    const p2, 0x7f0a0347

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, LDc/B;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 p3, 0x4

    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LDc/B;->j:Landroid/widget/EditText;

    .line 106
    .line 107
    new-instance p3, LDc/B$b;

    .line 108
    .line 109
    invoke-direct {p3, p0}, LDc/B$b;-><init>(LDc/B;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LDc/B;->l:Landroid/widget/Button;

    .line 116
    .line 117
    new-instance p3, LDc/B$c;

    .line 118
    .line 119
    invoke-direct {p3, p0}, LDc/B$c;-><init>(LDc/B;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LDc/B;->i:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance p3, LDc/B$d;

    .line 128
    .line 129
    invoke-direct {p3, p0}, LDc/B$d;-><init>(LDc/B;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0a0a43

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, LDc/B;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-boolean p3, LB9/a;->G:Z

    .line 147
    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    move p3, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/16 p3, 0x8

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, LDc/B;->n:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance p3, LDc/B$e;

    .line 160
    .line 161
    invoke-direct {p3, p0}, LDc/B$e;-><init>(LDc/B;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, LB9/a;->m:[Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    array-length p3, p2

    .line 172
    if-lez p3, :cond_1

    .line 173
    .line 174
    aget-object p3, p2, v0

    .line 175
    .line 176
    invoke-static {p3}, LB9/h;->b(Ljava/lang/String;)LB9/h;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, LDc/B;->r:LB9/h;

    .line 181
    .line 182
    :cond_1
    const p3, 0x7f14086e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f140605

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x1

    .line 197
    new-array v5, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v3, v5, v0

    .line 200
    .line 201
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v3, 0x7f140601

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v6, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v2, v6, v0

    .line 219
    .line 220
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz p2, :cond_4

    .line 225
    .line 226
    array-length p2, p2

    .line 227
    if-ne p2, v4, :cond_4

    .line 228
    .line 229
    sget-object p2, LDc/B$a;->a:[I

    .line 230
    .line 231
    iget-object v5, p0, LDc/B;->r:LB9/h;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    aget p2, p2, v5

    .line 238
    .line 239
    if-eq p2, v4, :cond_3

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    if-eq p2, v5, :cond_2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const p3, 0x7f140854

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-array v2, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-array v2, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object p3, v2, v0

    .line 275
    .line 276
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const p3, 0x7f140870

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-array v2, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    new-array v2, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p3, v2, v0

    .line 311
    .line 312
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_4
    :goto_1
    iget-object p2, p0, LDc/B;->g:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, LDc/B;->h:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const p2, 0x7f0a0403

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const p3, 0x7f0a05ad

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v1, 0x23

    .line 343
    .line 344
    if-lt v0, v1, :cond_5

    .line 345
    .line 346
    new-instance v0, LDc/B$f;

    .line 347
    .line 348
    invoke-direct {v0, p0, p2, p3}, LDc/B$f;-><init>(LDc/B;Landroid/view/View;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    return-object p1
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LDc/B;->u:Lcom/sinch/verification/Verification;

    .line 15
    .line 16
    iget-object v1, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    iput-object v0, p0, LDc/B;->o:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, LDc/B;->p:Ly5/b;

    .line 28
    .line 29
    iget-object v1, p0, LDc/B;->q:Landroidx/appcompat/app/c;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, LDc/B;->q:Landroidx/appcompat/app/c;

    .line 37
    .line 38
    iget-object v1, p0, LDc/B;->v:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, LDc/B;->v:Landroid/os/CountDownTimer;

    .line 46
    .line 47
    iget-object v1, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v1, "com.perkusss.shhebet"

    .line 65
    .line 66
    const-string v2, "Stop SMS Listener Receiver"

    .line 67
    .line 68
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/nandbox/model/remote/listener/SMSListener;->a()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LDc/B;->A:Lcom/nandbox/model/remote/listener/SMSListener;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, LDc/B;->I:LPe/a;

    .line 92
    .line 93
    invoke-virtual {v0}, LPe/a;->e()V

    .line 94
    .line 95
    .line 96
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x100

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LDc/B;->l:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LDc/B;->P3(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, LDc/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDc/B;->Q3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LDc/B;->U3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LDc/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDc/B;->t:LEc/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LDc/c0;->a:LEc/e;

    .line 10
    .line 11
    :goto_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, LDc/B;->T3(LEc/e;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LDc/B;->k:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f080d90

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
