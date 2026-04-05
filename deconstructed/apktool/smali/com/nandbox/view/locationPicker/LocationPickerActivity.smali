.class public Lcom/nandbox/view/locationPicker/LocationPickerActivity;
.super LL9/c;
.source "SourceFile"


# direct methods
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d003c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a03ff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0a03cb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/nandbox/view/locationPicker/LocationPickerActivity$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/nandbox/view/locationPicker/LocationPickerActivity$a;-><init>(Lcom/nandbox/view/locationPicker/LocationPickerActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/nandbox/view/locationPicker/LocationPickerActivity$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/nandbox/view/locationPicker/LocationPickerActivity$b;-><init>(Lcom/nandbox/view/locationPicker/LocationPickerActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Lnb/s;->N4(Landroid/os/Bundle;)Lnb/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Q;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->h()I

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
