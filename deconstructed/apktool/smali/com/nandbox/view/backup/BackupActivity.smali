.class public Lcom/nandbox/view/backup/BackupActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# static fields
.field private static final u:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:I

.field private b:Lcom/nandbox/view/backup/b$a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field protected l:Landroid/app/ProgressDialog;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Lcom/nandbox/view/backup/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd hh:mm aa"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/nandbox/view/backup/BackupActivity;->u:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/nandbox/view/backup/BackupActivity;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/nandbox/view/backup/b$a;->a:Lcom/nandbox/view/backup/b$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->b:Lcom/nandbox/view/backup/b$a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/backup/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->j()Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/nandbox/view/backup/c;->M(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/nandbox/view/backup/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->j()Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/nandbox/view/backup/c;->L(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/backup/c;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/nandbox/view/backup/BackupActivity;Lcom/nandbox/view/backup/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->k0(Lcom/nandbox/view/backup/a;)V

    return-void
.end method

.method public static synthetic V(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/backup/c;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W(Lcom/nandbox/view/backup/BackupActivity;Lcom/nandbox/view/backup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->l0(Lcom/nandbox/view/backup/b;)V

    return-void
.end method

.method public static synthetic X(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->h:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->o:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->h:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->o:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1400ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f140565

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->g:Landroid/view/ViewGroup;

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

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->i:Landroid/view/View;

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

.method private i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->l:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    new-instance v1, LL9/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/nandbox/view/backup/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/nandbox/view/backup/c;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/view/backup/c;->x()Landroidx/lifecycle/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LS9/g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LS9/g;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/nandbox/view/backup/c;->u()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LS9/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LS9/h;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private k0(Lcom/nandbox/view/backup/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->o0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/view/backup/BackupActivity$b;->a:[I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/nandbox/view/backup/a;->a:Lcom/nandbox/view/backup/a$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1400ca

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/nandbox/view/backup/a;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lcom/nandbox/view/backup/a;->b:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v1, p1, Lcom/nandbox/view/backup/a;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/nandbox/view/backup/a;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f140565

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/backup/BackupActivity;->r:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p1, Lcom/nandbox/view/backup/a;->c:Lme/a;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->p0(Lme/a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->f0()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private l0(Lcom/nandbox/view/backup/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->m0(Lcom/nandbox/view/backup/b;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->n0(Lcom/nandbox/view/backup/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->b:Lcom/nandbox/view/backup/b$a;

    .line 11
    .line 12
    sget-object v1, Lcom/nandbox/view/backup/b$a;->c:Lcom/nandbox/view/backup/b$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/nandbox/view/backup/b;->a:Lcom/nandbox/view/backup/b$a;

    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/view/backup/b$a;->e:Lcom/nandbox/view/backup/b$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/nandbox/view/backup/b;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f1400f3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcom/nandbox/view/backup/b;->a:Lcom/nandbox/view/backup/b$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->b:Lcom/nandbox/view/backup/b$a;

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/view/backup/BackupActivity$b;->b:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->g0()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->Y()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->t0(Lcom/nandbox/view/backup/b;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->Z()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->a0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->g0()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->Y()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->t0(Lcom/nandbox/view/backup/b;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->Z()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->a0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->q0()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->b0()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->h0()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->d0()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->c0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->g0()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->Y()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->h0()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->Z()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->a0()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private m0(Lcom/nandbox/view/backup/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    iget p1, p1, Lcom/nandbox/view/backup/b;->c:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f140878

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f140877

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n0(Lcom/nandbox/view/backup/b;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/nandbox/view/backup/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f14052f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f1404cd

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f140868

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const p1, 0x7f14028b

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/backup/c;->t()Lcom/nandbox/view/backup/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nandbox/view/backup/c;->w()Lcom/nandbox/view/backup/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/nandbox/view/backup/a;->a:Lcom/nandbox/view/backup/a$a;

    .line 14
    .line 15
    sget-object v3, Lcom/nandbox/view/backup/a$a;->a:Lcom/nandbox/view/backup/a$a;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/nandbox/view/backup/a$a;->b:Lcom/nandbox/view/backup/a$a;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/nandbox/view/backup/b;->a:Lcom/nandbox/view/backup/b$a;

    .line 24
    .line 25
    sget-object v3, Lcom/nandbox/view/backup/b$a;->a:Lcom/nandbox/view/backup/b$a;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/nandbox/view/backup/b$a;->b:Lcom/nandbox/view/backup/b$a;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->i0()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->u0()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Lcom/nandbox/view/backup/a;->a:Lcom/nandbox/view/backup/a$a;

    .line 42
    .line 43
    sget-object v3, Lcom/nandbox/view/backup/a$a;->d:Lcom/nandbox/view/backup/a$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/nandbox/view/backup/BackupActivity;->s:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v2, LS9/k;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LS9/k;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/nandbox/view/backup/BackupActivity;->r:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/nandbox/view/backup/a;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/nandbox/view/backup/BackupActivity;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->q:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v1, Lcom/nandbox/view/backup/b;->a:Lcom/nandbox/view/backup/b$a;

    .line 76
    .line 77
    sget-object v2, Lcom/nandbox/view/backup/b$a;->d:Lcom/nandbox/view/backup/b$a;

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->s:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v2, LS9/b;

    .line 84
    .line 85
    invoke-direct {v2, p0}, LS9/b;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/nandbox/view/backup/b;->h:Lcom/nandbox/workJob/a$b;

    .line 98
    .line 99
    iget-wide v5, v1, Lcom/nandbox/view/backup/b;->f:J

    .line 100
    .line 101
    invoke-static {v2, v3, v5, v6}, Lcom/nandbox/workJob/a;->b(Landroid/content/Context;Lcom/nandbox/workJob/a$b;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->q:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->q:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private p0(Lme/a;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nandbox/view/backup/BackupActivity;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/backup/BackupActivity;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v3, Lcom/nandbox/view/backup/BackupActivity;->u:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iget-object v4, p1, Lme/a;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lme/a;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LCd/s;->C(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/nandbox/view/backup/BackupActivity;->f:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/nandbox/view/backup/BackupActivity;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->g:Landroid/view/ViewGroup;

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

.method private r0()V
    .locals 4

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1400f6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nandbox/view/backup/c;->z()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nandbox/view/backup/c;->w()Lcom/nandbox/view/backup/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/nandbox/view/backup/b;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ly5/b;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LS9/i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LS9/i;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1405af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private s0()V
    .locals 4

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1400ef

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nandbox/view/backup/c;->B()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nandbox/view/backup/c;->w()Lcom/nandbox/view/backup/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/nandbox/view/backup/b;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ly5/b;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LS9/j;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LS9/j;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1405af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private t0(Lcom/nandbox/view/backup/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->w0(Lcom/nandbox/view/backup/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->i:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/nandbox/view/backup/BackupActivity;->w0(Lcom/nandbox/view/backup/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->j:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/nandbox/view/backup/b;->d:D

    .line 16
    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v1, v3

    .line 20
    double-to-int p1, v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->l:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->t:Lcom/nandbox/view/backup/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/backup/c;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w0(Lcom/nandbox/view/backup/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/nandbox/view/backup/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/nandbox/workJob/BackupJob$d;->b:Lcom/nandbox/workJob/BackupJob$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f1403a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f140815

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d0022

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    const v3, 0x7f1400ed

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LS9/a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LS9/a;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0a0223

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->c:Landroid/view/View;

    .line 55
    .line 56
    const v2, 0x7f0a09ec

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f0a09eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    const v2, 0x7f0a054a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    const v3, 0x7f1400d5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    new-array v6, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v6, v0

    .line 98
    .line 99
    const v4, 0x7f1400f2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f0a03f5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/nandbox/view/backup/BackupActivity;->f:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v2, 0x7f0a0568

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v4, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v4, v0

    .line 136
    .line 137
    const v0, 0x7f140548

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a059e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->m:Landroid/view/ViewGroup;

    .line 161
    .line 162
    new-instance v2, LS9/c;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LS9/c;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a09a6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->n:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0a059d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->o:Landroid/view/ViewGroup;

    .line 191
    .line 192
    new-instance v2, LS9/d;

    .line 193
    .line 194
    invoke-direct {v2, p0}, LS9/d;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a09a5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->p:Landroid/widget/TextView;

    .line 210
    .line 211
    const v0, 0x7f0a059c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->g:Landroid/view/ViewGroup;

    .line 221
    .line 222
    const v0, 0x7f0a0160

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/Button;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->h:Landroid/widget/Button;

    .line 232
    .line 233
    new-instance v2, LS9/e;

    .line 234
    .line 235
    invoke-direct {v2, p0}, LS9/e;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0a0224

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->i:Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f0a0759

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/ProgressBar;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->j:Landroid/widget/ProgressBar;

    .line 260
    .line 261
    const v0, 0x7f0a09a7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->k:Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f0a05af

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/ViewGroup;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->q:Landroid/view/ViewGroup;

    .line 282
    .line 283
    const v0, 0x7f0a09e2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->r:Landroid/widget/TextView;

    .line 293
    .line 294
    const v0, 0x7f0a0163

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/Button;

    .line 302
    .line 303
    const v2, 0x7f14017f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LS9/f;

    .line 310
    .line 311
    invoke-direct {v2, p0}, LS9/f;-><init>(Lcom/nandbox/view/backup/BackupActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a0182

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/Button;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->s:Landroid/widget/Button;

    .line 327
    .line 328
    const v0, 0x7f140627

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {p0, v2, v0, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->l:Landroid/app/ProgressDialog;

    .line 341
    .line 342
    const v0, 0x7f0a05c3

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v2, 0x7f0a0968

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v3, 0x7f0a022b

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-lt p1, v1, :cond_1

    .line 364
    .line 365
    new-instance p1, Lcom/nandbox/view/backup/BackupActivity$a;

    .line 366
    .line 367
    invoke-direct {p1, p0, v2, v3}, Lcom/nandbox/view/backup/BackupActivity$a;-><init>(Lcom/nandbox/view/backup/BackupActivity;Landroid/view/View;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 371
    .line 372
    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->j0()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/backup/BackupActivity;->i0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nandbox/view/backup/BackupActivity;->l:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    return-void
.end method
