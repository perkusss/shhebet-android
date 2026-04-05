.class LB9/E$a;
.super LB9/E$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/E;->E(Ld5/k;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ld5/k;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:LB9/E;


# direct methods
.method constructor <init>(LB9/E;Ld5/k;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/E$a;->f:LB9/E;

    .line 2
    .line 3
    iput-object p2, p0, LB9/E$a;->d:Ld5/k;

    .line 4
    .line 5
    iput-object p3, p0, LB9/E$a;->e:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, LB9/E$f;-><init>(LB9/E;LB9/E$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x3

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Ln9/h;

    .line 12
    .line 13
    iget-object v0, p0, LB9/E$a;->d:Ld5/k;

    .line 14
    .line 15
    iget-object v1, p0, LB9/E$a;->e:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v2, v0, v1}, Ln9/h;-><init>(Lcom/nandbox/x/t/URLMetadata;Ld5/k;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/nandbox/x/t/URLMetadata;Z)V
    .locals 1

    .line 1
    new-instance p1, Lz9/F;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lz9/F;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lz9/F;->k(Lcom/nandbox/x/t/URLMetadata;)Lcom/nandbox/x/t/URLMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p3

    .line 18
    invoke-virtual {p2}, Lcom/nandbox/x/t/URLMetadata;->getWEB_URL()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lz9/F;->l(Ljava/lang/String;)Lcom/nandbox/x/t/URLMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getID()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/URLMetadata;->setID(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "TextItem URLMetadata error"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {p3, p1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ln9/h;

    .line 65
    .line 66
    iget-object p3, p0, LB9/E$a;->d:Ld5/k;

    .line 67
    .line 68
    iget-object v0, p0, LB9/E$a;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, v0}, Ln9/h;-><init>(Lcom/nandbox/x/t/URLMetadata;Ld5/k;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
