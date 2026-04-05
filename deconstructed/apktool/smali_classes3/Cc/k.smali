.class public LCc/k;
.super LBc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/k$e;
    }
.end annotation


# instance fields
.field private Y:I

.field private Z:La9/j;

.field private a0:Landroid/widget/ImageView;

.field private b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private c0:LQ7/b;

.field private d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

.field private e0:LCc/k$e;

.field private f0:Landroid/view/Menu;

.field private g0:Ly9/I;

.field private h0:Landroidx/appcompat/app/c;

.field private i0:Lcom/nandbox/x/t/MyProfile;

.field private j0:Landroid/graphics/Bitmap;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:LG8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LCc/k;->l0:Z

    .line 6
    .line 7
    new-instance v0, LCc/k$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LCc/k$c;-><init>(LCc/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LCc/k;->m0:LG8/a;

    .line 13
    .line 14
    return-void
.end method

.method private A4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/k;->h0:Landroidx/appcompat/app/c;

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
    new-instance v0, Ly5/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f1400d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f14017f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LCc/i;

    .line 45
    .line 46
    invoke-direct {v1}, LCc/i;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f140725

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LCc/j;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LCc/j;-><init>(LCc/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LCc/k;->h0:Landroidx/appcompat/app/c;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic X3(LCc/k;Landroid/content/DialogInterface;I)V
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

.method public static synthetic Y3(LCc/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, LCc/k;->l0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const v0, 0x7f1405f3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f1405f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LCc/k;->A4(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-boolean v0, p0, LCc/k;->l0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, LCc/k;->c0:LQ7/b;

    .line 82
    .line 83
    invoke-virtual {p0}, LQ7/b;->v()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
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

.method static synthetic a4(LCc/k;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->f0:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LCc/k;)Lcom/nandbox/view/util/customViews/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(LCc/k;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->g0:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(LCc/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCc/k;->v4(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e4(LCc/k;)LG8/a;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->m0:LG8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(LCc/k;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/k;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g4(LCc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCc/k;->t4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h4(LCc/k;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(LCc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCc/k;->w4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j4(LCc/k;)LQ7/b;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->c0:LQ7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k4(LCc/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l4(LCc/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/k;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m4(LCc/k;)La9/j;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->Z:La9/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n4(LCc/k;)I
    .locals 0

    .line 1
    iget p0, p0, LCc/k;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o4(LCc/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p4(LCc/k;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->h0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q4(LCc/k;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/k;->h0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s4(LCc/k;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    return-object p1
.end method

.method private t4()V
    .locals 3

    .line 1
    iget-object v0, p0, LCc/k;->i0:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LCc/k;->a0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LCc/k;->i0:Lcom/nandbox/x/t/MyProfile;

    .line 13
    .line 14
    invoke-static {v1, v2}, LCd/h;->c(Landroid/content/Context;Lcom/nandbox/x/t/MyProfile;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized u4(Landroid/os/Bundle;)LCc/k;
    .locals 2

    .line 1
    const-class v0, LCc/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LCc/k;

    .line 5
    .line 6
    invoke-direct {v1}, LCc/k;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private v4(Ljava/lang/String;I)V
    .locals 13

    .line 1
    new-instance v0, Lz9/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz9/w;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ly9/E;

    .line 18
    .line 19
    invoke-direct {v2}, Ly9/E;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const-class v2, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 29
    .line 30
    const-class v3, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 31
    .line 32
    const-class v4, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const-string v9, "SHOWED_FROM_LINK"

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    const-string v11, "SHOW_INVITE"

    .line 61
    .line 62
    const-string v12, "GROUP_ID"

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eq p1, v10, :cond_4

    .line 67
    .line 68
    if-eq p1, v8, :cond_3

    .line 69
    .line 70
    if-eq p1, v7, :cond_3

    .line 71
    .line 72
    if-eq p1, v6, :cond_2

    .line 73
    .line 74
    if-eq p1, v5, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v11, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v11, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string v0, "QR_CODE"

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    if-eq p2, v10, :cond_8

    .line 154
    .line 155
    if-eq p2, v8, :cond_7

    .line 156
    .line 157
    if-eq p2, v7, :cond_7

    .line 158
    .line 159
    if-eq p2, v6, :cond_6

    .line 160
    .line 161
    if-eq p2, v5, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :goto_3
    const-string p1, "GROUP_TYPE"

    .line 212
    .line 213
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private w4()V
    .locals 4

    .line 1
    iget-object v0, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LCc/k$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LCc/k$d;-><init>(LCc/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private x4()V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/k;->i0:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LCd/h;->h(Landroidx/fragment/app/o;Lcom/nandbox/x/t/MyProfile;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private y4()V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/k;->i0:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    invoke-static {p0, v0}, LCd/h;->k(Landroidx/fragment/app/o;Lcom/nandbox/x/t/MyProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 1

    .line 1
    iget-object p1, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LCc/k;->c0:LQ7/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ7/b;->close()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

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
    move-result-object p2

    .line 11
    const-string v0, "OPTION"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, LCc/k;->Y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "QR_ACTIONS"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, La9/j;

    .line 31
    .line 32
    iput-object p2, p0, LCc/k;->Z:La9/j;

    .line 33
    .line 34
    new-instance p2, Ly9/I;

    .line 35
    .line 36
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LCc/k;->g0:Ly9/I;

    .line 40
    .line 41
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->e0()Lcom/nandbox/x/t/MyProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LCc/k;->i0:Lcom/nandbox/x/t/MyProfile;

    .line 46
    .line 47
    new-instance p2, LQ7/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, LQ7/b;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LCc/k;->c0:LQ7/b;

    .line 57
    .line 58
    new-instance p2, LCc/k$e;

    .line 59
    .line 60
    invoke-direct {p2, p0}, LCc/k$e;-><init>(LCc/k;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LCc/k;->e0:LCc/k$e;

    .line 64
    .line 65
    const p2, 0x7f0a0788

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 73
    .line 74
    iput-object p2, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 81
    .line 82
    iget-object v0, p0, LCc/k;->e0:LCc/k$e;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/customViews/CustomViewPager;->setPagingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 94
    .line 95
    new-instance v1, LCc/k$a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LCc/k$a;-><init>(LCc/k;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/nandbox/view/util/RtlViewPager;->c(Landroidx/viewpager/widget/b$j;)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, LCc/k;->Y:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    if-eq p2, v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p2, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/RtlViewPager;->setCurrentItem(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lcom/nandbox/view/util/RtlViewPager;->setCurrentItem(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const p2, 0x7f0a0968

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    if-lt v0, v1, :cond_2

    .line 134
    .line 135
    new-instance v0, LCc/k$b;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, LCc/k$b;-><init>(LCc/k;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "qr_scan_page_open"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected E3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCc/k;->c0:LQ7/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ7/b;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LBc/f;->n:LPe/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LPe/a;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0804

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a0858

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a086c

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, LCc/k;->z4()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-direct {p0}, LCc/k;->y4()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-direct {p0}, LCc/k;->x4()V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method protected G3()V
    .locals 4

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LCc/h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LCc/h;-><init>(LCc/k;)V

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

.method protected K3(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc/k;->f0:Landroid/view/Menu;

    .line 5
    .line 6
    const v0, 0x7f0a0643

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(LG8/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LCc/k;->c0:LQ7/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LQ7/b;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, LCc/k;->m0:LG8/a;

    .line 29
    .line 30
    iput-object v1, p0, LCc/k;->a0:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 33
    .line 34
    iput-object v1, p0, LCc/k;->c0:LQ7/b;

    .line 35
    .line 36
    iput-object v1, p0, LCc/k;->d0:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 37
    .line 38
    iput-object v1, p0, LCc/k;->e0:LCc/k$e;

    .line 39
    .line 40
    iput-object v1, p0, LCc/k;->f0:Landroid/view/Menu;

    .line 41
    .line 42
    iget-object v0, p0, LCc/k;->h0:Landroidx/appcompat/app/c;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, LCc/k;->h0:Landroidx/appcompat/app/c;

    .line 50
    .line 51
    iget-object v0, p0, LCc/k;->j0:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v1, p0, LCc/k;->j0:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-super {p0}, LBc/f;->o3()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x12

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x65

    .line 9
    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, LCc/k;->h0:Landroidx/appcompat/app/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    array-length p1, p3

    .line 21
    const/4 p2, 0x0

    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    aget p1, p3, p2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LCc/k;->c0:LQ7/b;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ7/b;->v()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, LCc/k;->b0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LCc/k;->c0:LQ7/b;

    .line 45
    .line 46
    invoke-virtual {p1}, LQ7/b;->close()V

    .line 47
    .line 48
    .line 49
    iput-boolean p2, p0, LCc/k;->l0:Z

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, LCc/k;->x4()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->i:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d012a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public z4()V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/k;->i0:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    invoke-static {p0, v0}, LCd/h;->m(Landroidx/fragment/app/o;Lcom/nandbox/x/t/MyProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
