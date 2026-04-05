.class public Lcom/nandbox/view/restore/f;
.super Lcom/nandbox/view/restore/c;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "f"

.field private static final u:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:I

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;


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
    sput-object v0, Lcom/nandbox/view/restore/f;->u:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/nandbox/view/restore/f;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private A3(Lcom/nandbox/view/restore/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/restore/a$a;->n:Lcom/nandbox/view/restore/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/nandbox/view/restore/f$a;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/nandbox/view/restore/a;->g:Lcom/nandbox/workJob/a$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LGc/p;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LGc/p;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, LGc/o;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LGc/o;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/restore/f;->O3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private B3(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LGc/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LGc/x;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LGc/y;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LGc/y;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->l:Landroid/view/View;

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

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->d:Landroid/view/ViewGroup;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->h:Landroid/view/ViewGroup;

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

.method private F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->q:Landroid/view/View;

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

.method private G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->g:Landroid/widget/ProgressBar;

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

.method private H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->o:Landroid/widget/Button;

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

.method private I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->p:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->k:Landroid/view/View;

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

.method public static K3()Lcom/nandbox/view/restore/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/restore/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/restore/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private L3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->l:Landroid/view/View;

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

.method private O3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nandbox/view/restore/f;->f:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/restore/f;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->h:Landroid/view/ViewGroup;

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

.method private Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->q:Landroid/view/View;

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

.method private R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->g:Landroid/widget/ProgressBar;

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

.method private S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->o:Landroid/widget/Button;

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

.method private T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->p:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->k:Landroid/view/View;

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

.method private V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LB9/v;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LGc/q;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LGc/q;-><init>(Lcom/nandbox/view/restore/f;Lcom/google/android/gms/auth/api/signin/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private X3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Z3(Lcom/nandbox/view/restore/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/nandbox/view/restore/a;->h:Lme/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nandbox/view/restore/f;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v2, Lcom/nandbox/view/restore/f;->u:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    iget-object v0, v0, Lme/a;->c:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->h:Lme/a;

    .line 21
    .line 22
    iget-object p1, p1, Lme/a;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/restore/f;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v2, Lcom/nandbox/view/restore/f;->u:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg6/a;->k()Ld6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ld6/h;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->n:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->c:Lg6/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg6/a;->n()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/restore/f;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/nandbox/view/restore/f;->n:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private a4(Lcom/nandbox/view/restore/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/nandbox/view/restore/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->c:Lcom/nandbox/workJob/RestoreJob$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/nandbox/view/restore/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1402d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->d:Lcom/nandbox/workJob/RestoreJob$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f140822

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p1, 0x7f1403e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->r:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "http://play.google.com/store/apps/details?id=com.perkusss.shhebet"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic o3(Lcom/nandbox/view/restore/f;Lcom/google/android/gms/auth/api/signin/b;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->b()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->W3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/restore/d;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(Lcom/nandbox/view/restore/f;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/nandbox/view/restore/f;->t:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "handleSingInIntent onSuccess"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->L3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v3(Lcom/nandbox/view/restore/f;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/view/restore/f;->t:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "handleSingInIntent onFailure:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->W3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic w3(Lcom/nandbox/view/restore/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->j:Landroid/widget/Button;

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

.method private z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->j:Landroid/widget/Button;

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


# virtual methods
.method i3(Lcom/nandbox/view/restore/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/nandbox/view/restore/a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/restore/f;->p:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/nandbox/view/restore/a;->d:D

    .line 19
    .line 20
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    mul-double/2addr v1, v3

    .line 23
    double-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/f;->a4(Lcom/nandbox/view/restore/a;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/nandbox/view/restore/f$a;->a:[I

    .line 31
    .line 32
    iget-object v1, p1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/nandbox/view/restore/a;->i:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->N3()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/f;->A3(Lcom/nandbox/view/restore/a;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/nandbox/view/restore/a;->i:Z

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->N3()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/nandbox/view/restore/a;->i:Z

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->N3()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->T3()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p1, Lcom/nandbox/view/restore/a;->i:Z

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->z3()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->Q3()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/f;->Z3(Lcom/nandbox/view/restore/a;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p1, Lcom/nandbox/view/restore/a;->i:Z

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->z3()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->N3()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->S3()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->f:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, LGc/n;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LGc/n;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/restore/f;->O3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->U3()V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->V3()V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->P3()V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->z3()V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->f:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v0, LGc/z;

    .line 410
    .line 411
    invoke-direct {v0, p0}, LGc/z;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/restore/f;->O3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->G3()V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 433
    .line 434
    .line 435
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->R3()V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->D3()V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->R3()V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->E3()V

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->y3()V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->J3()V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->C3()V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->H3()V

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->I3()V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0}, Lcom/nandbox/view/restore/f;->F3()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/nandbox/view/restore/f;->B3(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p1, "googleSignInStatus"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x7

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    const p1, 0x7f1401db

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LGc/m;

    .line 39
    .line 40
    invoke-direct {p2, p0}, LGc/m;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/restore/f;->O3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const p1, 0x7f1406ad

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LGc/r;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LGc/r;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/restore/f;->O3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d012e

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nandbox/view/restore/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a075c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->g:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const p2, 0x7f0a05b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->h:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p2, 0x7f0a09ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0164

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->j:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v0, LGc/s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LGc/s;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0a059f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->k:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0a0223

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->l:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0a09ec

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
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->m:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0a09eb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->n:Landroid/widget/TextView;

    .line 95
    .line 96
    const p2, 0x7f0a0181

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->o:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v0, LGc/t;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LGc/t;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f0a075d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/ProgressBar;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->p:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    const p2, 0x7f0a0a38

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->r:Landroid/widget/TextView;

    .line 136
    .line 137
    const p2, 0x7f0a05b7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->q:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0a015b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/Button;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->s:Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v0, LGc/u;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LGc/u;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f0a05af

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->d:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const p2, 0x7f0a09e2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/nandbox/view/restore/f;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    const p2, 0x7f0a0163

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/Button;

    .line 195
    .line 196
    new-instance v0, LGc/v;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LGc/v;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    const p2, 0x7f0a0182

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/Button;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/nandbox/view/restore/f;->f:Landroid/widget/Button;

    .line 214
    .line 215
    new-instance p2, LGc/w;

    .line 216
    .line 217
    invoke-direct {p2, p0}, LGc/w;-><init>(Lcom/nandbox/view/restore/f;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
