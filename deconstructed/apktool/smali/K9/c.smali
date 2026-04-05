.class public LK9/c;
.super Lcom/nandbox/payment/d;
.source "SourceFile"


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/Double;

.field private e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/payment/a$b;->e:Lcom/nandbox/payment/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/nandbox/payment/d;-><init>(Lcom/nandbox/payment/a$b;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(LI9/c;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, LI9/c;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected D()V
    .locals 10

    .line 1
    invoke-static {}, Lnd/a;->i()Lod/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lod/s;->g()Ldg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v8, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/nandbox/payment/d;->f:Lod/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lod/s;->g()Ldg/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    move-object v9, v1

    .line 24
    new-instance v2, Ly9/H;

    .line 25
    .line 26
    invoke-direct {v2}, Ly9/H;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/nandbox/payment/d;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LK9/c;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/nandbox/payment/d;->b:LI9/e;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p0, Lcom/nandbox/payment/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Ly9/H;->t(Ljava/lang/Long;Ljava/lang/Integer;LI9/e;ZLjava/lang/String;Ldg/d;Ldg/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->u()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CLIENT_ID"

    .line 7
    .line 8
    iget-object v2, p0, LK9/c;->a0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ENV"

    .line 14
    .line 15
    iget-object v2, p0, LK9/c;->b0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CURRENCY"

    .line 21
    .line 22
    iget-object v2, p0, LK9/c;->e0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LK9/c;->d0:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "AMOUNT"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "com.nandbox.pay.pay_paypal.PaypalMainActivity"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/nandbox/payment/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paypal_order_id"

    .line 7
    .line 8
    iget-object v2, p0, LK9/c;->c0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly9/H;

    .line 14
    .line 15
    invoke-direct {v1}, Ly9/H;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/nandbox/payment/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LK9/c;->r()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Ly9/H;->n(Ljava/lang/String;Ljava/lang/Integer;Ldg/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/d;->b:LI9/e;

    .line 2
    .line 3
    iget-boolean v0, v0, LI9/e;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/payment/d;->Y:Lcom/nandbox/x/t/MyProfile;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->u()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method protected v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, -0x3

    .line 2
    if-eq p2, p1, :cond_3

    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->B()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "PAYPAL_ORDER_ID"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LK9/c;->c0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z(LI9/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, LI9/b;->q:Ldg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Success"

    .line 6
    .line 7
    iget-object v1, p1, LI9/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LI9/b;->q:Ldg/d;

    .line 16
    .line 17
    const-string v1, "client_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LK9/c;->a0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LI9/b;->q:Ldg/d;

    .line 28
    .line 29
    const-string v1, "env"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LK9/c;->b0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LI9/b;->d:Ljava/lang/Double;

    .line 40
    .line 41
    iput-object v0, p0, LK9/c;->d0:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v0, p1, LI9/b;->o:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LK9/c;->e0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, LI9/b;->p:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/nandbox/payment/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/nandbox/payment/d;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->F()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->E()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
