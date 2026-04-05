.class public LK9/d;
.super Lcom/nandbox/payment/d;
.source "SourceFile"


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/payment/a$b;->d:Lcom/nandbox/payment/a$b;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->f()Lcom/nandbox/payment/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/nandbox/payment/a$c;->q:Lcom/nandbox/payment/a$c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->f()Lcom/nandbox/payment/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/nandbox/payment/a$c;->u:Lcom/nandbox/payment/a$c;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p1, p1, LI9/c;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->j()V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, LK9/d;->r()I

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
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PUBLISH_KEY"

    .line 7
    .line 8
    iget-object v2, p0, LK9/d;->a0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CLIENT_SECRET"

    .line 14
    .line 15
    iget-object v2, p0, LK9/d;->b0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CONNECTED_ACCOUNT"

    .line 21
    .line 22
    iget-object v2, p0, LK9/d;->c0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "BILLING_ADDRESS_LINE_1"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nandbox/payment/d;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "BILLING_ADDRESS_LINE_2"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nandbox/payment/d;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "BILLING_ADDRESS_CITY"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/nandbox/payment/d;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "BILLING_ADDRESS_STATE"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/nandbox/payment/d;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "BILLING_ADDRESS_POSTAL_CODE"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/nandbox/payment/d;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "BILLING_ADDRESS_COUNTRY"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/nandbox/payment/d;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "BILLING_NAME"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/nandbox/payment/d;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "BILLING_EMAIL"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/nandbox/payment/d;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "BILLING_PHONE_NUMBER"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/nandbox/payment/d;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "com.nandbox.pay.paystripe.MainActivity"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/nandbox/payment/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
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
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/payment/d;->Y:Lcom/nandbox/x/t/MyProfile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->u()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
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
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(LI9/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK9/d;->a0:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LK9/d;->b0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LK9/d;->c0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LI9/b;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/payment/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LI9/b;->q:Ldg/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Success"

    .line 17
    .line 18
    iget-object v1, p1, LI9/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LI9/b;->q:Ldg/d;

    .line 27
    .line 28
    const-string v1, "client_secret"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LK9/d;->b0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LI9/b;->q:Ldg/d;

    .line 39
    .line 40
    const-string v1, "publish_key"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LK9/d;->a0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, LI9/b;->q:Ldg/d;

    .line 51
    .line 52
    const-string v0, "connected_account"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, LK9/d;->c0:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, LK9/d;->a0:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LK9/d;->b0:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->F()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->E()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
