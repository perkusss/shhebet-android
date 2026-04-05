.class public Lsd/k;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "k"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LPe/a;

.field private final d:Lsd/e;

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lsd/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:LI9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd/k;->c:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lsd/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lsd/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsd/k;->e:Landroidx/lifecycle/z;

    .line 24
    .line 25
    iput-object p1, p0, Lsd/k;->b:Landroid/app/Application;

    .line 26
    .line 27
    iput-wide p2, v0, Lsd/e;->a:J

    .line 28
    .line 29
    new-instance p1, Ly9/E;

    .line 30
    .line 31
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, v0, Lsd/e;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lnd/a;->j()Lod/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lsd/e;->g:Lod/s;

    .line 57
    .line 58
    invoke-direct {p0}, Lsd/k;->t()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lsd/k;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic f(Lsd/k;ZLcom/nandbox/x/t/StoreCart;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lod/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lod/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ldg/d;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lod/b;-><init>(Ldg/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lsd/k;->d:Lsd/e;

    .line 31
    .line 32
    iget-object v1, v0, Lod/b;->a:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p2, Lsd/e;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lsd/k;->d:Lsd/e;

    .line 40
    .line 41
    iget-object v0, v0, Lod/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p2, Lsd/e;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, Lsd/e;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lod/c;

    .line 62
    .line 63
    iget-object v0, v0, Lod/c;->q:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object p2, p0, Lsd/k;->d:Lsd/e;

    .line 77
    .line 78
    iput-boolean v1, p2, Lsd/e;->h:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lsd/k;->n()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lsd/k;->w()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsd/k;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " subscribeToOrderSummary "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h(Lsd/k;LI9/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsd/k;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " requestOrderSummary2 received"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsd/k;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LI9/g;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lsd/k;->q(LI9/g;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic i(Lsd/k;Ljava/lang/Long;)Lcom/nandbox/x/t/StoreCart;
    .locals 1

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    iget-object p0, p0, Lsd/k;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/nandbox/x/t/StoreCart;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic j(Lsd/k;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd/k;->d:Lsd/e;

    .line 2
    .line 3
    invoke-static {}, Lnd/a;->j()Lod/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lsd/e;->g:Lod/s;

    .line 8
    .line 9
    invoke-direct {p0}, Lsd/k;->n()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lsd/k;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lsd/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsd/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsd/f;-><init>(Lsd/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lsd/g;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lsd/g;-><init>(Lsd/k;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LLe/o;->t(LRe/d;)LPe/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lsd/k;->c:LPe/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private n()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsd/k;->g:LI9/g;

    .line 3
    .line 4
    iget-object v1, p0, Lsd/k;->d:Lsd/e;

    .line 5
    .line 6
    iget-boolean v2, v1, Lsd/e;->h:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lsd/e;->g:Lod/s;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lsd/k;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lsd/k;->g:LI9/g;

    .line 26
    .line 27
    iget-object v1, p0, Lsd/k;->d:Lsd/e;

    .line 28
    .line 29
    iget-boolean v2, v1, Lsd/e;->h:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lsd/e;->g:Lod/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lod/s;->g()Ldg/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    new-instance v1, Ly9/H;

    .line 41
    .line 42
    invoke-direct {v1}, Ly9/H;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 46
    .line 47
    iget-wide v2, v0, Lsd/e;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lsd/k;->u()LI9/e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, p0, Lsd/k;->f:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual/range {v1 .. v8}, Ly9/H;->t(Ljava/lang/Long;Ljava/lang/Integer;LI9/e;ZLjava/lang/String;Ldg/d;Ldg/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private q(LI9/g;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lsd/k;->g:LI9/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p1, LI9/g;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LI9/g;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LI9/f;

    .line 20
    .line 21
    invoke-static {v2}, Lod/c;->c(LI9/f;)Lod/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lsd/k;->d:Lsd/e;

    .line 26
    .line 27
    iget-object v4, v4, Lsd/e;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v4, p0, Lsd/k;->d:Lsd/e;

    .line 36
    .line 37
    iget-wide v5, v4, Lsd/e;->a:J

    .line 38
    .line 39
    iget-object v4, v4, Lsd/e;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lod/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lod/c;->a()Lod/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v2, LI9/f;->O:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, v2, LI9/f;->P:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4, v2}, Lnd/a;->w(JLod/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "com.perkusss.shhebet"

    .line 61
    .line 62
    const-string v4, "handleReceivedCheckInventoryResponse error"

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v0}, Lsd/k;->m(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/e;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lud/c;

    .line 20
    .line 21
    iget-object v2, v1, Lud/c;->a:Lud/c$a;

    .line 22
    .line 23
    sget-object v3, Lud/c$a;->a:Lud/c$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Lud/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lud/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private t()V
    .locals 3

    .line 1
    sget-object v0, Ly9/H;->d:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsd/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsd/h;-><init>(Lsd/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsd/i;

    .line 17
    .line 18
    invoke-direct {v2}, Lsd/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsd/k;->c:LPe/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnd/a;->n()Ljf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lsd/j;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lsd/j;-><init>(Lsd/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lsd/k;->c:LPe/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lsd/k;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lsd/e;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lsd/k;->g:LI9/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 14
    .line 15
    sget-object v1, Lsd/e$a;->a:Lsd/e$a;

    .line 16
    .line 17
    iput-object v1, v0, Lsd/e;->c:Lsd/e$a;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 21
    .line 22
    invoke-direct {p0}, Lsd/k;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lsd/e$a;->c:Lsd/e$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lsd/e$a;->b:Lsd/e$a;

    .line 32
    .line 33
    :goto_0
    iput-object v1, v0, Lsd/e;->c:Lsd/e$a;

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lsd/k;->e:Landroidx/lifecycle/z;

    .line 36
    .line 37
    iget-object v1, p0, Lsd/k;->d:Lsd/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private x()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/e;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsd/k;->d:Lsd/e;

    .line 23
    .line 24
    iget-object v1, v1, Lsd/e;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lsd/k;->d:Lsd/e;

    .line 35
    .line 36
    iget-object v4, v4, Lsd/e;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lod/c;

    .line 43
    .line 44
    new-instance v5, Lud/b;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lud/b;-><init>(Lod/c;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v1, -0x1

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_1
    iput-boolean v4, v5, Lud/b;->c:Z

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lsd/k;->d:Lsd/e;

    .line 65
    .line 66
    iget-boolean v2, v1, Lsd/e;->h:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lud/e;

    .line 71
    .line 72
    iget-object v1, v1, Lsd/e;->g:Lod/s;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lud/e;-><init>(Lod/s;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v1, Lud/f;

    .line 81
    .line 82
    iget-object v2, p0, Lsd/k;->d:Lsd/e;

    .line 83
    .line 84
    iget-object v2, v2, Lsd/e;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lud/f;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lud/d;

    .line 93
    .line 94
    iget-object v2, p0, Lsd/k;->g:LI9/g;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lud/d;-><init>(LI9/g;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/k;->c:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Lsd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lsd/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/k;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()LI9/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsd/k;->d:Lsd/e;

    .line 7
    .line 8
    iget-object v1, v1, Lsd/e;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lod/c;

    .line 26
    .line 27
    iget-object v3, v2, Lod/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LI9/f;->b(Lod/c;)LI9/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, LI9/e;

    .line 39
    .line 40
    invoke-direct {v1}, LI9/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LI9/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Cart"

    .line 46
    .line 47
    iput-object v2, v1, LI9/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, LI9/e;->f:Z

    .line 51
    .line 52
    iput-object v0, v1, LI9/e;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v0, p0, Lsd/k;->g:LI9/g;

    .line 55
    .line 56
    iput-object v0, v1, LI9/e;->i:LI9/g;

    .line 57
    .line 58
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 59
    .line 60
    iget-object v0, v0, Lsd/e;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LI9/e;->g:Ljava/lang/String;

    .line 63
    .line 64
    return-object v1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lsd/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnd/a;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsd/k;->d:Lsd/e;

    .line 11
    .line 12
    iget-wide v0, v0, Lsd/e;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lnd/a;->v(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lsd/k;->m(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
