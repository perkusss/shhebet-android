.class public Lcom/nandbox/view/addressManager/AddressManagerActivity;
.super LL9/c;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "IS_SHIPPING_ADDRESS"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v2, 0x7f0d001f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a06a3

    .line 25
    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f0a023f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/nandbox/view/addressManager/AddressManagerActivity$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/AddressManagerActivity$a;-><init>(Lcom/nandbox/view/addressManager/AddressManagerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/nandbox/view/addressManager/AddressManagerActivity$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/AddressManagerActivity$b;-><init>(Lcom/nandbox/view/addressManager/AddressManagerActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->m3()Lr2/D;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/high16 v1, 0x7f110000

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lr2/D;->T(ILandroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "address_manager_page"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
