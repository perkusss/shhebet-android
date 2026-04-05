.class public Lcom/nandbox/view/balance/BalanceListActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE9/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Long;

.field c:Z


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
    iput-boolean v0, p0, Lcom/nandbox/view/balance/BalanceListActivity;->c:Z

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
    const p1, 0x7f0d0023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PRODUCT_ID"

    .line 15
    .line 16
    const-string v1, "BALANCES"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/nandbox/view/balance/BalanceListActivity;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/nandbox/view/balance/BalanceListActivity;->b:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/nandbox/view/balance/BalanceListActivity;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/nandbox/view/balance/BalanceListActivity;->b:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0a03e5

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LT9/a;->a4(Landroid/os/Bundle;)LT9/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Q;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->h()I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/balance/BalanceListActivity;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
