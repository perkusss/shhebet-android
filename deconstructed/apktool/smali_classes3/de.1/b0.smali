.class public Lde/b0;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private Z:Lcom/nandbox/view/util/webview/ZoomWebView;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private d0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private e0:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lde/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Y3(Lde/b0;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic Z3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lde/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic b4(Lde/b0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/b0;->d4(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c4(Lde/b0;)Lcom/nandbox/view/util/webview/ZoomWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private d4(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lde/b0;->e0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const v3, 0x7f1405f4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const p1, 0x7f1405f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lde/b0;->f4(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    return v2
.end method

.method public static declared-synchronized e4(Landroid/os/Bundle;)Lde/b0;
    .locals 2

    .line 1
    const-class v0, Lde/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lde/b0;

    .line 5
    .line 6
    invoke-direct {v1}, Lde/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private f4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f1400d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f14017f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lde/Z;

    .line 38
    .line 39
    invoke-direct {v2}, Lde/Z;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f140725

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lde/a0;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lde/a0;-><init>(Lde/b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lde/b0;->e0:Landroidx/appcompat/app/c;

    .line 70
    .line 71
    return-void
.end method

.method private g4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lde/b0;->b0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 21
    .line 22
    iget-object v1, p0, Lde/b0;->b0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "text/html"

    .line 34
    .line 35
    const-string v3, "base64"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lde/b0;->a0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "http"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "http://"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    iget-object v1, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a08d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    iput-object p2, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f060098

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    new-instance v0, Lde/Y;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lde/Y;-><init>(Lde/b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0a0af2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 51
    .line 52
    iput-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {}, Lb9/K;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v1

    .line 90
    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 130
    .line 131
    iget-object v0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/webview/ZoomWebView;->setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 137
    .line 138
    new-instance v0, Lde/b0$a;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lde/b0$a;-><init>(Lde/b0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 147
    .line 148
    new-instance v0, Lde/b0$b;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lde/b0$b;-><init>(Lde/b0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 154
    .line 155
    .line 156
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const v0, 0x7f0a0968

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x23

    .line 184
    .line 185
    if-lt p2, v1, :cond_2

    .line 186
    .line 187
    new-instance p2, Lde/b0$c;

    .line 188
    .line 189
    invoke-direct {p2, p0, v0}, Lde/b0$c;-><init>(Lde/b0;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-direct {p0}, Lde/b0;->g4()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method protected E3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lde/b0;->c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0093

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/core/app/x$a;->d(Landroid/app/Activity;)Landroidx/core/app/x$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "text/plain"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/x$a;->j(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/x$a;->g(Ljava/lang/CharSequence;)Landroidx/core/app/x$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/core/app/x$a;->i(Ljava/lang/CharSequence;)Landroidx/core/app/x$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/core/app/x$a;->k()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lde/X;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lde/X;-><init>(Lde/b0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lde/b0;->c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lde/b0;->c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lde/b0;->c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    .line 30
    iput-object v1, p0, Lde/b0;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nandbox/view/util/webview/ZoomWebView;->b()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lde/b0;->d0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 48
    .line 49
    iput-object v1, p0, Lde/b0;->Z:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 50
    .line 51
    iget-object v0, p0, Lde/b0;->e0:Landroidx/appcompat/app/c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lde/b0;->e0:Landroidx/appcompat/app/c;

    .line 59
    .line 60
    invoke-super {p0}, LBc/f;->o3()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "TAB_URL"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lde/b0;->a0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "TAB_HTML"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lde/b0;->b0:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->R:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0361

    .line 2
    .line 3
    .line 4
    return v0
.end method
