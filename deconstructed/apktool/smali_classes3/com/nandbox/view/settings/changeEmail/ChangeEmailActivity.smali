.class public Lcom/nandbox/view/settings/changeEmail/ChangeEmailActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const v2, 0x7f0d0029

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "REGISTER_EMAIL"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f0a06a3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->m3()Lr2/D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f110004

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lr2/D;->S(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0a023f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-lt p1, v1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/nandbox/view/settings/changeEmail/ChangeEmailActivity$a;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailActivity$a;-><init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method
