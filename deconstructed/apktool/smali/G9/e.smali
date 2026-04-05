.class public LG9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# static fields
.field private static d:LG9/e;


# instance fields
.field private final a:Lcom/android/billingclient/api/b;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG9/e;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/b;->e(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->c()Lcom/android/billingclient/api/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->b()Lcom/android/billingclient/api/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b$a;->b(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/b$a;->c(Lq3/j;)Lcom/android/billingclient/api/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 48
    .line 49
    new-instance v1, LG9/e$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LG9/e$a;-><init>(LG9/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->h(Lq3/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b(LG9/e;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "onConsumeResponse"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LG9/e;->s(Ljava/lang/String;Lcom/android/billingclient/api/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LG9/e;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, LG9/e;->t(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic d(LG9/e;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, LG9/e;->t(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic e(LG9/e;Lcom/nandbox/x/t/PurchaseOrder;Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz9/J;

    .line 11
    .line 12
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lz9/J;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getNANDBOX_ID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getTYP()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lz9/J;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "onAcknowledgePurchaseResponse"

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LG9/e;->s(Ljava/lang/String;Lcom/android/billingclient/api/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic f(LG9/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LG9/e;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(LG9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG9/e;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lq3/e;->b()Lq3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq3/e$a;->b(Ljava/lang/String;)Lq3/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq3/e$a;->a()Lq3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LG9/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LG9/a;-><init>(LG9/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/b;->b(Lq3/e;Lq3/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k()LG9/e;
    .locals 1

    .line 1
    sget-object v0, LG9/e;->d:LG9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG9/e;

    .line 6
    .line 7
    invoke-direct {v0}, LG9/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG9/e;->d:LG9/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LG9/e;->d:LG9/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "sku_stk_"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-object v0
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "sku_stk_"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-object v0
.end method

.method private p(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz9/L;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lz9/L;->v(Ljava/lang/String;)Lcom/nandbox/x/t/StickerPackage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/nandbox/x/t/PurchaseOrder;->createNewPurchaseOrder(Lmd/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v2, "STK"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/nandbox/x/t/PurchaseOrder;->getTYP()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lz9/L;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/nandbox/x/t/PurchaseOrder;->getNANDBOX_ID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2, v4, v5}, Lz9/L;->B(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v3, v2

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v2, Lz9/J;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lz9/J;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lz9/J;->k(Lcom/nandbox/x/t/PurchaseOrder;)Lcom/nandbox/x/t/PurchaseOrder;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Ly9/M;

    .line 63
    .line 64
    invoke-direct {v0}, Ly9/M;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/nandbox/x/t/PurchaseOrder;->getORDER_ID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, v2, p2}, Ly9/M;->G(Ljava/lang/Long;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lr9/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lb9/K;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance p2, Ly9/M;

    .line 97
    .line 98
    invoke-direct {p2}, Ly9/M;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ly9/M;->k(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, LG9/e;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private q(ILcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, LG9/e;->p(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method private s(Ljava/lang/String;Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "Ok"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "Not Ok"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "GoogleBillingManager"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " billingResult state:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "com.perkusss.shhebet"

    .line 38
    .line 39
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private t(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LG9/e;->l(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, LG9/e;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LG9/e;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LG9/f;

    .line 22
    .line 23
    invoke-interface {v3, p1, v0}, LG9/f;->a(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p2}, LG9/e;->o(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, LG9/e;->q(ILcom/android/billingclient/api/Purchase;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "GoogleBillingManager queryPurchases"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq3/k;->a()Lq3/k$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inapp"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq3/k$a;->b(Ljava/lang/String;)Lq3/k$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq3/k$a;->a()Lq3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 23
    .line 24
    new-instance v2, LG9/c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LG9/c;-><init>(LG9/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/b;->g(Lq3/k;Lq3/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lq3/k;->a()Lq3/k$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "subs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lq3/k$a;->b(Ljava/lang/String;)Lq3/k$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lq3/k$a;->a()Lq3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 47
    .line 48
    new-instance v2, LG9/d;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LG9/d;-><init>(LG9/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/b;->g(Lq3/k;Lq3/i;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, LG9/e;->t(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/nandbox/x/t/PurchaseOrder;)V
    .locals 2

    .line 1
    invoke-static {}, Lq3/a;->b()Lq3/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getPURCHASE_TOKEN()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq3/a$a;->b(Ljava/lang/String;)Lq3/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq3/a$a;->a()Lq3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LG9/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LG9/b;-><init>(LG9/e;Lcom/nandbox/x/t/PurchaseOrder;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/b;->a(Lq3/a;Lq3/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lz9/J;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/J;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz9/J;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/nandbox/x/t/PurchaseOrder;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LG9/e;->h(Lcom/nandbox/x/t/PurchaseOrder;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_1
    const-string v1, "com.perkusss.shhebet"

    .line 38
    .line 39
    const-string v2, "GoogleBillingManager acknowledgeDeliveredSubsPurchaseOrders"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lq3/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LG9/e;->n(Ljava/util/List;Ljava/lang/String;Lq3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/util/List;Ljava/lang/String;Lq3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lq3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG9/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/h$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/h$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/h;Lq3/h;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string p2, "BillingClient not connected"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG9/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public u(Landroid/app/Activity;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "GoogleBillingManager Launching in-app purchase flow."

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/billingclient/api/g$e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/d$b$a;->c(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/d$b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/d$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/d$a;->c(Ljava/util/List;)Lcom/android/billingclient/api/d$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p3, p0, LG9/e;->a:Lcom/android/billingclient/api/b;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/b;->d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public w(LG9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(LG9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
