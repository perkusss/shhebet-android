.class public Lcom/nandbox/payment/PayActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/payment/c;


# instance fields
.field private a:LI9/d;

.field private b:J

.field private c:Z

.field private d:LI9/e;

.field private e:J

.field private f:Lod/s;


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
    iput-boolean v0, p0, Lcom/nandbox/payment/PayActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/payment/PayActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH9/f;->n3()LH9/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/PayActivity;->b0(LH9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/payment/PayActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH9/i;->i3()LH9/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/PayActivity;->b0(LH9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/payment/PayActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH9/k;->j3()LH9/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/PayActivity;->b0(LH9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/payment/PayActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH9/m;->j3()LH9/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/PayActivity;->b0(LH9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R(Lcom/nandbox/payment/PayActivity;Lcom/nandbox/payment/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/nandbox/payment/PayActivity$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const p1, 0x7f140612

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const p1, 0x7f1405ec

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const p1, 0x7f1401dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic S(Lcom/nandbox/payment/PayActivity;Lcom/nandbox/payment/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/payment/PayActivity;->Z(Lcom/nandbox/payment/a$c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/payment/PayActivity$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->Y()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lcom/nandbox/payment/PayActivity;->d0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/nandbox/payment/PayActivity;->e0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/nandbox/payment/PayActivity;->c0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic T(Lcom/nandbox/payment/PayActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH9/h;->j3()LH9/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/PayActivity;->b0(LH9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic U(Lcom/nandbox/payment/PayActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH9/f;->n3()LH9/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/PayActivity;->b0(LH9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private W()LH9/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a03cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LH9/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private X()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REFERENCE_ID"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/nandbox/payment/PayActivity;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private Y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/payment/PayActivity$b;->a:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/nandbox/payment/a;->f()Lcom/nandbox/payment/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LG9/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LG9/j;-><init>(Lcom/nandbox/payment/PayActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, LG9/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LG9/i;-><init>(Lcom/nandbox/payment/PayActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Z(Lcom/nandbox/payment/a$c;)V
    .locals 1

    .line 1
    new-instance v0, LG9/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG9/n;-><init>(Lcom/nandbox/payment/PayActivity;Lcom/nandbox/payment/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/payment/PayActivity$b;->a:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/nandbox/payment/a;->f()Lcom/nandbox/payment/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v0, -0x3

    .line 31
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, -0x2

    .line 40
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    new-instance v0, LG9/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG9/h;-><init>(Lcom/nandbox/payment/PayActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(LH9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->W()LH9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LH9/a;->h3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LH9/a;->h3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/o;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1001

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->v(I)Landroidx/fragment/app/Q;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0a03cb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LH9/a;->h3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/Q;->q(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->h()I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LG9/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG9/m;-><init>(Lcom/nandbox/payment/PayActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x2

    .line 21
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LG9/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG9/k;-><init>(Lcom/nandbox/payment/PayActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x4

    .line 21
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LG9/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG9/l;-><init>(Lcom/nandbox/payment/PayActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->X()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(Lcom/nandbox/payment/a$c;)V
    .locals 1

    .line 1
    new-instance v0, LG9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG9/g;-><init>(Lcom/nandbox/payment/PayActivity;Lcom/nandbox/payment/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/nandbox/payment/a;->n(IILandroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const v2, 0x7f0d0047

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1405e7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0a023f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x7f0a0968

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0a03cb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/nandbox/payment/PayActivity$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4, v5}, Lcom/nandbox/payment/PayActivity$a;-><init>(Lcom/nandbox/payment/PayActivity;Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "REQUEST_ORDER"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LI9/e;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/nandbox/payment/PayActivity;->d:LI9/e;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "PROVIDER_CONFIGURATION"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LI9/d;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/nandbox/payment/PayActivity;->a:LI9/d;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "EXTRA_VAPP_ID"

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput-wide v4, p0, Lcom/nandbox/payment/PayActivity;->b:J

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "REFERENCE_ID"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/nandbox/payment/PayActivity;->e:J

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "SHIPPING_ADDRESS"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    :try_start_0
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ldg/d;

    .line 160
    .line 161
    invoke-static {p1}, Lod/s;->d(Ldg/d;)Lod/s;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/nandbox/payment/PayActivity;->f:Lod/s;
    :try_end_0
    .catch Lfg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    const-string v0, "com.perkusss.shhebet"

    .line 170
    .line 171
    const-string v1, "PayActivity onCreate"

    .line 172
    .line 173
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/nandbox/payment/PayActivity;->c:Z

    .line 177
    .line 178
    :cond_3
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
    invoke-direct {p0}, Lcom/nandbox/payment/PayActivity;->a0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "REQUEST_ORDER"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LI9/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nandbox/payment/PayActivity;->d:LI9/e;

    .line 15
    .line 16
    const-string v0, "PROVIDER_CONFIGURATION"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI9/d;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nandbox/payment/PayActivity;->a:LI9/d;

    .line 25
    .line 26
    const-string v0, "EXTRA_VAPP_ID"

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/nandbox/payment/PayActivity;->b:J

    .line 35
    .line 36
    const-string v0, "PAY"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/nandbox/payment/PayActivity;->c:Z

    .line 44
    .line 45
    const-string v0, "REFERENCE_ID"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/nandbox/payment/PayActivity;->e:J

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "REQUEST_ORDER"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/payment/PayActivity;->d:LI9/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PROVIDER_CONFIGURATION"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/payment/PayActivity;->a:LI9/d;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "EXTRA_VAPP_ID"

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/nandbox/payment/PayActivity;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PAY"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/nandbox/payment/PayActivity;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "REFERENCE_ID"

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/nandbox/payment/PayActivity;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/nandbox/payment/a;->s(Lcom/nandbox/payment/c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/nandbox/payment/PayActivity;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/nandbox/payment/PayActivity;->a:LI9/d;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/nandbox/payment/PayActivity;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/nandbox/payment/PayActivity;->d:LI9/e;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/nandbox/payment/PayActivity;->f:Lod/s;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nandbox/payment/a;->r(LI9/d;Ljava/lang/Long;LI9/e;Lod/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "com.perkusss.shhebet"

    .line 37
    .line 38
    const-string v2, "Pay"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/nandbox/payment/PayActivity;->c:Z

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->f()Lcom/nandbox/payment/a$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/PayActivity;->l(Lcom/nandbox/payment/a$c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/nandbox/payment/a;->B(Lcom/nandbox/payment/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "com.perkusss.shhebet"

    .line 19
    .line 20
    const-string p3, "PayActivity startActivityForResult"

    .line 21
    .line 22
    invoke-static {p2, p3, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
