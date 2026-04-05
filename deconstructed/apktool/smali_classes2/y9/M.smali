.class public Ly9/M;
.super Ly9/L;
.source "SourceFile"


# static fields
.field static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/M;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B(Ldg/d;)Z
    .locals 2

    .line 1
    const-string v0, "cc"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method static synthetic q(Ly9/M;Ldg/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly9/M;->B(Ldg/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz9/L;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/L;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D(Lcom/nandbox/x/t/Sticker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LB9/b;->Z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ly9/A;

    .line 16
    .line 17
    invoke-direct {v2}, Ly9/A;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LB9/e;->j:LB9/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, v1, v0, v3, p1}, Ly9/A;->j(Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public E(Lcom/nandbox/x/t/Sticker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LB9/b;->Z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ly9/A;

    .line 16
    .line 17
    invoke-direct {v2}, Ly9/A;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LB9/e;->I:LB9/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, v1, v0, v3, p1}, Ly9/A;->j(Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public F(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LB9/b;->Z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ly9/A;

    .line 16
    .line 17
    invoke-direct {v2}, Ly9/A;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_feature.png"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, LB9/e;->J:LB9/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v1, v0, v3, p1}, Ly9/A;->j(Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public G(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/StickerPackage;->setAUTH_CODE(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lz9/L;

    .line 13
    .line 14
    iget-object p2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, v0, p2}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public H(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lz9/L;->x(Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/nandbox/x/t/StickerPackage;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->A:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "COMPLETED"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StickerPackage;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Ly9/M;->t(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "IM100045 error"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "com.perkusss.shhebet"

    .line 69
    .line 70
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/M$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/M$a;-><init>(Ly9/M;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/M$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/M$b;-><init>(Ly9/M;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/M$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/M$c;-><init>(Ly9/M;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/M$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/M$d;-><init>(Ly9/M;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/M$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/M$e;-><init>(Ly9/M;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/M$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/M$f;-><init>(Ly9/M;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->z0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "stickerId"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "OM200070: "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {p2, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 4

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P1_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lr9/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldg/d;

    .line 46
    .line 47
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "method"

    .line 51
    .line 52
    sget-object v2, LB9/f;->A0:LB9/f;

    .line 53
    .line 54
    iget v2, v2, LB9/f;->a:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "stickerPackageId"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "amount"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "authCode"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    cmpl-float v2, v2, v3

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const-string v2, "FREE"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAUTH_CODE()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpl-float v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance v1, Lz9/J;

    .line 119
    .line 120
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lz9/J;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPurchaseItemId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPurchaseItemType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, v2, p1}, Lz9/J;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string v1, "ID"

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getID()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "nandboxId"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getNANDBOX_ID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "orderId"

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getORDER_ID()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "skuId"

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getSKU_ID()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "packageName"

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getPACKAGE_NAME()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "productId"

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getPRODUCT_ID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "purchaseTime"

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getPURCHASE_TIME()Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "purchaseState"

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getPURCHASE_STATE()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "purchaseToken"

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getPURCHASE_TOKEN()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "autoRenew"

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getAUTO_RENEW()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "status"

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getSTATUS()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "type"

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/nandbox/x/t/PurchaseOrder;->getTYP()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "com.perkusss.shhebet"

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "OM200071: "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p1, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public l(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->B0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "stickerPackageId"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "amount"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string p1, "FREE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAUTH_CODE()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const-string v1, "authCode"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "OM200072: "

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "com.perkusss.shhebet"

    .line 91
    .line 92
    invoke-static {v0, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public m(JZ)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->C0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "stickerPackageId"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string p1, "cc"

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "OM200073: "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "com.perkusss.shhebet"

    .line 66
    .line 67
    invoke-static {p2, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->F0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "page"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "category"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "countryIso"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "keyword"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "OM200074: "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "com.perkusss.shhebet"

    .line 84
    .line 85
    invoke-static {p2, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public declared-synchronized o(JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldg/d;

    .line 3
    .line 4
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "method"

    .line 8
    .line 9
    sget-object v2, LB9/f;->D0:LB9/f;

    .line 10
    .line 11
    iget v2, v2, LB9/f;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "stickerPackageId"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p1, "cc"

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "com.perkusss.shhebet"

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "OM200075: "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->E0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ly9/L;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Auto resume sticker packages"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz9/L;

    .line 9
    .line 10
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz9/J;

    .line 16
    .line 17
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lz9/J;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lz9/L;->C()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz9/L;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lz9/L;->r()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/nandbox/x/t/StickerPackage;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string v2, "STK"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lz9/J;->n(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/nandbox/x/t/PurchaseOrder;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/nandbox/x/t/PurchaseOrder;->getNANDBOX_ID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lcom/nandbox/x/t/PurchaseOrder;->getNANDBOX_ID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Ly9/M;->k(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lr9/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Lr9/c;-><init>(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public s(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 2

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->N:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lr9/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(J)V
    .locals 2

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lr9/b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lr9/b;-><init>(Lcom/nandbox/x/t/StickerPackage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P1_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 13
    .line 14
    :goto_0
    sget-object v1, Ly9/M$g;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, Ly9/M;->v(Lcom/nandbox/x/t/StickerPackage;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Ly9/M;->x(Lcom/nandbox/x/t/StickerPackage;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Ly9/M;->y(Lcom/nandbox/x/t/StickerPackage;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0, p1}, Ly9/M;->w(Lcom/nandbox/x/t/StickerPackage;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 14

    .line 1
    const-string v0, "DOWNLOADING"

    .line 2
    .line 3
    const-string v1, "COMPLETED"

    .line 4
    .line 5
    const-string v2, "Download sticker package step 4"

    .line 6
    .line 7
    const-string v3, "com.perkusss.shhebet"

    .line 8
    .line 9
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz9/L;

    .line 13
    .line 14
    iget-object v4, p0, Ly9/L;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    sget-object v5, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P4_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v4}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lb9/K;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move v6, v4

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/nandbox/x/t/Sticker;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getLOCAL_PATH()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    new-instance v8, Ljava/io/File;

    .line 78
    .line 79
    sget-object v9, LB9/e;->u:LB9/e;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v11, "."

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    const/4 v8, 0x0

    .line 121
    :goto_2
    const/4 v9, 0x1

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    cmp-long v8, v10, v12

    .line 137
    .line 138
    if-lez v8, :cond_2

    .line 139
    .line 140
    move v8, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v8, v4

    .line 143
    :goto_3
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_4

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, "Step 4 - Sticker download status: "

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v6}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/nandbox/x/t/Sticker;->setSTATUS(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :try_start_2
    new-array v6, v9, [Lcom/nandbox/x/t/Sticker;

    .line 193
    .line 194
    aput-object v7, v6, v4

    .line 195
    .line 196
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v2, v6}, Lz9/L;->F(Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v6

    .line 205
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {p0, v7}, Ly9/M;->D(Lcom/nandbox/x/t/Sticker;)V

    .line 209
    .line 210
    .line 211
    move v6, v9

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    if-nez v10, :cond_0

    .line 223
    .line 224
    if-eqz v8, :cond_0

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v7, v1}, Lcom/nandbox/x/t/Sticker;->setSTATUS(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-array v8, v9, [Lcom/nandbox/x/t/Sticker;

    .line 230
    .line 231
    aput-object v7, v8, v4

    .line 232
    .line 233
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v2, v8}, Lz9/L;->F(Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {p0, v7}, Ly9/M;->H(Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :catch_3
    move-exception v7

    .line 250
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_5
    if-nez v6, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/nandbox/x/t/Sticker;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Ly9/M;->H(Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_6
    new-instance v0, Lr9/d;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public w(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Download sticker package step 1"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz9/L;

    .line 9
    .line 10
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/nandbox/x/t/StickerPackage;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getEXIST()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lb9/K;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Ly9/M;->m(JZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lb9/K;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P1_END:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lr9/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0, v0, v1, v2}, Ly9/M;->m(JZ)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public declared-synchronized x(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.perkusss.shhebet"

    .line 3
    .line 4
    const-string v1, "Download sticker package step 3"

    .line 5
    .line 6
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz9/L;

    .line 10
    .line 11
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P3_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lb9/K;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lz9/L;->n(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_3
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P3_END:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Ly9/M;->l(Lcom/nandbox/x/t/StickerPackage;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    new-instance v0, Lr9/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw p1
.end method

.method public y(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 4

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Download sticker package step 2"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz9/L;

    .line 9
    .line 10
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lb9/K;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P2_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Lz9/L;->m(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P2_END:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Ly9/M;->o(JZ)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v0, Lr9/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public z(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 2

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->A:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lr9/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
