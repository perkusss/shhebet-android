.class public Lcom/nandbox/view/storageManager/StorageManagerActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/storageManager/StorageManagerActivity;->a:Z

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7f0d005a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a023f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/nandbox/view/storageManager/StorageManagerActivity$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lcom/nandbox/view/storageManager/StorageManagerActivity$a;-><init>(Lcom/nandbox/view/storageManager/StorageManagerActivity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "storage_manager_page"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/storageManager/StorageManagerActivity;->a:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->H1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
