.class public Lcom/nandbox/view/barcode/BarcodeReaderActivity;
.super LL9/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private b:LQ7/b;

.field private c:Z

.field private d:LG8/a;

.field private e:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nandbox/view/barcode/BarcodeReaderActivity$a;-><init>(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->d:LG8/a;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)LQ7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->b:LQ7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private P(Ljava/lang/String;)V
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
    new-instance v2, Lcom/nandbox/view/barcode/BarcodeReaderActivity$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/nandbox/view/barcode/BarcodeReaderActivity$c;-><init>(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)V

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
    new-instance v2, Lcom/nandbox/view/barcode/BarcodeReaderActivity$b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/nandbox/view/barcode/BarcodeReaderActivity$b;-><init>(Lcom/nandbox/view/barcode/BarcodeReaderActivity;)V

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
    iput-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->e:Landroidx/appcompat/app/c;

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
    const p1, 0x7f0d0025

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
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f1407d6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LQ7/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LQ7/b;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->b:LQ7/b;

    .line 42
    .line 43
    const p1, 0x7f0a00fb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->d:LG8/a;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(LG8/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->b:LQ7/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ7/b;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
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
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->b:LQ7/b;

    .line 23
    .line 24
    invoke-virtual {p1}, LQ7/b;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->b:LQ7/b;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ7/b;->close()V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->c:Z

    .line 39
    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v0, 0x7f1405f3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f1405f1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-boolean v1, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/nandbox/view/barcode/BarcodeReaderActivity;->b:LQ7/b;

    .line 75
    .line 76
    invoke-virtual {v0}, LQ7/b;->v()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
