.class public LK9/b;
.super Lcom/nandbox/payment/d;
.source "SourceFile"

# interfaces
.implements LG9/f;


# instance fields
.field private a0:Lcom/android/billingclient/api/g;

.field private b0:LI9/b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/payment/a$b;->g:Lcom/nandbox/payment/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/nandbox/payment/d;-><init>(Lcom/nandbox/payment/a$b;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic Q(LK9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(LK9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(LK9/b;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 0

    .line 1
    iput-object p1, p0, LK9/b;->a0:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic T(LK9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(LK9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(LI9/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected D()V
    .locals 8

    .line 1
    new-instance v0, Ly9/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/H;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/nandbox/payment/d;->e:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LK9/b;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/nandbox/payment/d;->b:LI9/e;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/nandbox/payment/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Ly9/H;->t(Ljava/lang/Long;Ljava/lang/Integer;LI9/e;ZLjava/lang/String;Ldg/d;Ldg/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->u()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "GoogleBillingpurchasesUpdatedListener DeveloperPayload: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "com.perkusss.shhebet"

    .line 49
    .line 50
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "GoogleBillingpurchasesUpdatedListener getAccountIdentifiers: ObfuscatedAccountId: "

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, LK9/b;->a0:Lcom/android/billingclient/api/g;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p0}, LG9/e;->x(LG9/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-eq v3, v4, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->d()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    :goto_2
    return-void
.end method

.method protected b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->h()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, LG9/e;->w(LG9/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LK9/b;->b0:LI9/b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LI9/b;->s:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LK9/b;->a0:Lcom/android/billingclient/api/g;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v1}, LG9/e;->u(Landroid/app/Activity;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG9/e;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->s()LI9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LI9/e;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LI9/f;

    .line 13
    .line 14
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LI9/f;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, LI9/f;->u:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, LK9/b$a;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, LK9/b$a;-><init>(LK9/b;LI9/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, LG9/e;->m(Ljava/lang/String;Ljava/lang/String;Lq3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/payment/a;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    const/16 v0, 0xb

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
    return-void
.end method

.method public z(LI9/b;)V
    .locals 2

    .line 1
    const-string v0, "Success"

    .line 2
    .line 3
    iget-object v1, p1, LI9/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LK9/b;->b0:LI9/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->E()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
