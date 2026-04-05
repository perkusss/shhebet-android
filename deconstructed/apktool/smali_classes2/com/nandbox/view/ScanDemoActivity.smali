.class public Lcom/nandbox/view/ScanDemoActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private a:LPe/a;

.field private b:Landroid/os/Handler;

.field private c:Ly9/I;

.field private d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private e:LQ7/b;

.field private f:Z

.field private g:Ly5/b;

.field private h:Landroid/app/ProgressDialog;

.field private i:Ljava/lang/String;

.field private j:LG8/a;

.field private k:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->a:LPe/a;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->b:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/nandbox/view/ScanDemoActivity;->f:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/nandbox/view/ScanDemoActivity$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/nandbox/view/ScanDemoActivity$a;-><init>(Lcom/nandbox/view/ScanDemoActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->j:LG8/a;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/ScanDemoActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p2, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "package:"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x800000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/ScanDemoActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/nandbox/view/ScanDemoActivity;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const v0, 0x7f1405f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1405f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/nandbox/view/ScanDemoActivity;->c0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/nandbox/view/ScanDemoActivity;->f:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->e:LQ7/b;

    .line 72
    .line 73
    invoke-virtual {p0}, LQ7/b;->v()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/view/ScanDemoActivity;Ljava/lang/Boolean;)Lcom/nandbox/x/t/MyGroup;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz9/w;

    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LF9/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LB9/e;->g:LB9/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {v1 .. v6}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method

.method static synthetic R(Lcom/nandbox/view/ScanDemoActivity;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/ScanDemoActivity;)LQ7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->e:LQ7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/ScanDemoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/nandbox/view/ScanDemoActivity;)Ly5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->g:Ly5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/nandbox/view/ScanDemoActivity;Ly5/b;)Ly5/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->g:Ly5/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(Lcom/nandbox/view/ScanDemoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/nandbox/view/ScanDemoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y(Lcom/nandbox/view/ScanDemoActivity;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->c:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/nandbox/view/ScanDemoActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->h:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/nandbox/view/ScanDemoActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/ScanDemoActivity;->a:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->a:LPe/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LPe/a;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->h:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LL9/g;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LL9/g;-><init>(Lcom/nandbox/view/ScanDemoActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1b58

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/nandbox/view/ScanDemoActivity$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/nandbox/view/ScanDemoActivity$b;-><init>(Lcom/nandbox/view/ScanDemoActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f1400d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f14017f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LL9/h;

    .line 34
    .line 35
    invoke-direct {v2}, LL9/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f140725

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LL9/i;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LL9/i;-><init>(Lcom/nandbox/view/ScanDemoActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->k:Landroidx/appcompat/app/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0054

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0966

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f14065a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ly9/I;

    .line 29
    .line 30
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->c:Ly9/I;

    .line 34
    .line 35
    new-instance p1, LQ7/b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LQ7/b;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->e:LQ7/b;

    .line 41
    .line 42
    const p1, 0x7f0a00fb

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->j:LG8/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(LG8/a;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/app/ProgressDialog;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->h:Landroid/app/ProgressDialog;

    .line 85
    .line 86
    const v0, 0x7f140446

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->h:Landroid/app/ProgressDialog;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->h:Landroid/app/ProgressDialog;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0a0785

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->H()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->a:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->a:LPe/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->j:LG8/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(LG8/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->e:LQ7/b;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->g:Ly5/b;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->k:Landroidx/appcompat/app/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->h:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/nandbox/view/ScanDemoActivity;->h:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/ScanDemoActivity;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x12

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    aget p1, p3, p2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->e:LQ7/b;

    .line 23
    .line 24
    invoke-virtual {p1}, LQ7/b;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/nandbox/view/ScanDemoActivity;->e:LQ7/b;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ7/b;->close()V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/nandbox/view/ScanDemoActivity;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/ScanDemoActivity;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->b:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LL9/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LL9/f;-><init>(Lcom/nandbox/view/ScanDemoActivity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x15e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->d:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/ScanDemoActivity;->e:LQ7/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ7/b;->close()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
