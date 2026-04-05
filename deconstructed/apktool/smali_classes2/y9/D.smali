.class public Ly9/D;
.super Ly9/L;
.source "SourceFile"


# static fields
.field public static final d:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ly9/D;->d:Ljf/b;

    .line 6
    .line 7
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly9/D;->e:Ljf/b;

    .line 12
    .line 13
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly9/D;->f:Ljf/b;

    .line 18
    .line 19
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

.method static synthetic H(Ly9/D;Ldg/d;Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/D;->j(Ldg/d;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j(Ldg/d;Z)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Ly9/D$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly9/D$i;-><init>(Ly9/D;Ldg/d;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y(Lcom/nandbox/x/t/Message;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getJson()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LB9/f;->S0:LB9/f;

    .line 6
    .line 7
    iget v0, v0, LB9/f;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "method"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "link"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->T0:LB9/f;

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
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "mids"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/v;->n0()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    const-string v0, "com.perkusss.shhebet"

    .line 14
    .line 15
    const-string v1, "error while getMessageCount "

    .line 16
    .line 17
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public B(Lcom/nandbox/x/t/Message;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setCC(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lo9/B;

    .line 6
    .line 7
    sget-object v1, Lo9/m$a;->b:Lo9/m$a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ly9/G;->u(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Message;->setVER(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xd2

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xdc

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lz9/v;

    .line 61
    .line 62
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, v0}, Lz9/v;->Z0(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLAST_LID(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLAST_DATE(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lz9/v;->Y0(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getJson()Ldg/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LB9/f;->U0:LB9/f;

    .line 108
    .line 109
    iget v0, v0, LB9/f;->a:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "method"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ldg/d;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public B0(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lz9/v;

    .line 4
    .line 5
    iget-object p1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, Lz9/v;->p0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v5, p5

    .line 26
    move v6, p6

    .line 27
    new-instance v0, Lz9/v;

    .line 28
    .line 29
    iget-object p1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v0 .. v7}, Lz9/v;->o0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->V0:LB9/f;

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
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->SND:Lcom/nandbox/x/t/Message$Column;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->SID:Lcom/nandbox/x/t/Message$Column;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->RCV:Lcom/nandbox/x/t/Message$Column;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public C0(Ljava/lang/Long;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->u0(Ljava/lang/Long;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "error while getMessageSendCount :"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "com.perkusss.shhebet"

    .line 31
    .line 32
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public D(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->W0:LB9/f;

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
    const-string v1, "senderId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "receiverId"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "mids"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D0()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lz9/v;

    .line 29
    .line 30
    iget-object v3, p0, Ly9/L;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lz9/v;->I(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "getNewContacts error "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "com.perkusss.shhebet"

    .line 66
    .line 67
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public E(Ljava/lang/Long;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->X0:LB9/f;

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
    const-string v1, "groupId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "mids"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public E0(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lz9/v;

    .line 7
    .line 8
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lz9/v;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SND:Lcom/nandbox/x/t/Message$Column;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->RCV:Lcom/nandbox/x/t/Message$Column;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "online"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LB9/f;->Y0:LB9/f;

    .line 30
    .line 31
    iget p1, p1, LB9/f;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "method"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public F0(Ljava/lang/Long;III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "III)",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lz9/v;

    .line 6
    .line 7
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-virtual/range {v0 .. v7}, Lz9/v;->A0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public G(Lcom/nandbox/x/t/Message;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getJson()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LB9/f;->Z0:LB9/f;

    .line 6
    .line 7
    iget v0, v0, LB9/f;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "method"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "eop"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "lv"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ldg/d;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G0(Ljava/lang/Long;III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "III)",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lz9/v;

    .line 6
    .line 7
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-virtual/range {v0 .. v7}, Lz9/v;->A0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public H0(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->B0(Ljava/lang/Long;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setDTM(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG_DATE(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setMSG_DELETE(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LB9/b;->b()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "SENT"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LB9/e;->k:LB9/e;

    .line 76
    .line 77
    iget p1, p1, LB9/e;->a:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lz9/v;

    .line 87
    .line 88
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lz9/v;->L0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public I0(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->C0(Ljava/lang/Long;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public J(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setDTM(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG_DATE(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "SENT"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setMSG_DELETE(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LB9/e;->l:LB9/e;

    .line 69
    .line 70
    iget p1, p1, LB9/e;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lz9/v;

    .line 80
    .line 81
    iget-object p2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lz9/v;->L0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public J0()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lz9/v;

    .line 19
    .line 20
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lz9/v;->L(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v0

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "getNewContacts error "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.perkusss.shhebet"

    .line 56
    .line 57
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public K(Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->r(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public K0(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2, v1}, Lz9/v;->G0(Ljava/lang/Long;ZLjava/lang/String;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public L(Ljava/lang/String;I)Lcom/nandbox/x/t/Message;
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->w(Ljava/lang/String;I)Lcom/nandbox/x/t/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public L0(Ljava/lang/Long;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->E0(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M0(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->F0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public N()V
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lz9/v;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "checkMessages started"

    .line 11
    .line 12
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LB9/b;->b()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lz9/v;->u(Ljava/lang/Long;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/nandbox/x/t/Message;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Message;->setResend(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "checkMessages (unsent) finished with:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " message"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "checkMessages exception "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public N0(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, p2, p3}, Lz9/v;->G0(Ljava/lang/Long;ZLjava/lang/String;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O()V
    .locals 7

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lz9/v;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1}, Lz9/v;->x0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/nandbox/x/t/Entity;

    .line 41
    .line 42
    instance-of v6, v5, Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    check-cast v5, Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    instance-of v6, v5, Lcom/nandbox/x/t/Profile;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    check-cast v5, Lcom/nandbox/x/t/Profile;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ly9/I;

    .line 71
    .line 72
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ly9/I;->J(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "Profiles is empty"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Ly9/E;

    .line 103
    .line 104
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ly9/E;->G(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ",Groups is empty"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "checkForNewProfileOrGroup  finished with: "

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "checkForNewProfileOrGroup fail "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public O0(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->H0(Ljava/lang/Long;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public P()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly9/D$c;-><init>(Ly9/D;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(Ljava/lang/Long;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lz9/v;->J0(ZLjava/lang/Long;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Q0(Ljava/lang/Long;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lz9/v;->J0(ZLjava/lang/Long;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public R()V
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/v;->x()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly9/D$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly9/D$e;-><init>(Ly9/D;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R0(Ljava/lang/Long;)Lcom/nandbox/x/t/VideoInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/G;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/G;->k(Ljava/lang/Long;)Lcom/nandbox/x/t/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "getVideoInfoByLid: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public S()V
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/v;->A()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly9/D$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly9/D$f;-><init>(Ly9/D;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setDTM(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setMSG_DATE(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PENDING"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz9/v;

    .line 18
    .line 19
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz9/v;->p(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/nandbox/x/t/Message;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Message;->setSID(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setSID(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "insertNewMessage"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "com.perkusss.shhebet"

    .line 81
    .line 82
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public T()V
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/v;->B()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly9/D$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly9/D$g;-><init>(Ly9/D;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T0(Lcom/nandbox/x/t/VideoInfo;)Lcom/nandbox/x/t/VideoInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/G;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/G;->j(Lcom/nandbox/x/t/VideoInfo;)Lcom/nandbox/x/t/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "insertNewVideoInfo: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public U()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz9/B;

    .line 12
    .line 13
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lz9/B;->j(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lz9/B;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ly9/D;->U0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "com.perkusss.shhebet"

    .line 30
    .line 31
    const-string v2, "error while remove RetentionMessages Message:"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U0()V
    .locals 7

    .line 1
    const-string v0, "removeMessages start task"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lz9/v;

    .line 19
    .line 20
    iget-object v3, p0, Ly9/L;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lz9/h;

    .line 26
    .line 27
    iget-object v4, p0, Ly9/L;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lz9/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lz9/v;->a1()V

    .line 33
    .line 34
    .line 35
    const-string v4, "removeMessages after updateMessageForDelete"

    .line 36
    .line 37
    invoke-static {v1, v4}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Lz9/h;->m(Ljava/lang/Long;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v0}, Lz9/h;->m(Ljava/lang/Long;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3, v6, v4}, Lz9/h;->s(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lz9/h;->s(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lz9/v;->D()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "removeMessages after getAllDeleteFiles"

    .line 94
    .line 95
    invoke-static {v1, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lz9/i;

    .line 99
    .line 100
    iget-object v5, p0, Ly9/L;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Lz9/i;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    :try_start_0
    new-instance v6, Lcom/nandbox/x/t/DeleteFile;

    .line 124
    .line 125
    invoke-direct {v6, v5, v4}, Lcom/nandbox/x/t/DeleteFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lz9/i;->j(Lcom/nandbox/x/t/DeleteFile;)Lcom/nandbox/x/t/DeleteFile;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v0, "removeMessages before deleteMessage"

    .line 133
    .line 134
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v2}, Lz9/v;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    const-string v4, "removeMessages deleteMessage error"

    .line 143
    .line 144
    invoke-static {v1, v4, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const-string v0, "removeMessages before filterDeleteFile"

    .line 148
    .line 149
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lz9/v;->C()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "removeMessages after filterDeleteFile"

    .line 157
    .line 158
    invoke-static {v1, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :catch_2
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/nandbox/x/t/DeleteFile;

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v2}, Lcom/nandbox/x/t/DeleteFile;->getFILENAME()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    new-instance v4, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/nandbox/x/t/DeleteFile;->getFILENAME()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    .line 203
    :catch_3
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lcom/nandbox/x/t/DeleteFile;->getID()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Lz9/i;->k(Ljava/lang/Integer;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const-string v0, "removeMessages end task"

    .line 212
    .line 213
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public V(Ljava/lang/Long;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->E(Ljava/lang/Long;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public V0(Lcom/nandbox/x/t/Message;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lz9/v;

    .line 6
    .line 7
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ly9/D$h;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v4, v8, v6

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "COMPLETED"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lz9/v;

    .line 114
    .line 115
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v3, p0, Ly9/L;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, LB9/b;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Ly9/L;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v4}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LB9/b;->Z()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v8, v3

    .line 166
    move-object v3, v2

    .line 167
    move-object v2, v8

    .line 168
    move v8, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getURL2()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/net/URL;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_0
    const-string v4, "(/)"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    array-length v9, v4

    .line 194
    sub-int/2addr v9, v5

    .line 195
    aget-object v4, v4, v9

    .line 196
    .line 197
    new-instance v5, Lz9/v;

    .line 198
    .line 199
    iget-object v9, p0, Ly9/L;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v5, v9}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lz9/v;->t(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    sget-object v5, LB9/e;->r:LB9/e;

    .line 217
    .line 218
    if-eq v1, v5, :cond_6

    .line 219
    .line 220
    sget-object v5, LB9/e;->L:LB9/e;

    .line 221
    .line 222
    if-eq v1, v5, :cond_6

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Lb9/N;->a(J)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const-string v1, "MANUAL"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 250
    .line 251
    new-instance v1, Lo9/j;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/4 v7, 0x1

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct/range {v1 .. v7}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    :goto_1
    const-string v4, "PENDING"

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ly9/A;

    .line 288
    .line 289
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v2, v3, v1, v4}, Ly9/A;->j(Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    cmp-long v1, v1, v6

    .line 328
    .line 329
    if-lez v1, :cond_8

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 342
    .line 343
    new-instance v1, Lo9/j;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/4 v7, 0x1

    .line 364
    const/16 v5, 0x64

    .line 365
    .line 366
    invoke-direct/range {v1 .. v7}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    :cond_8
    :goto_2
    return-void

    .line 373
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "sendDownloadMessage: LID:"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p1, " error:"

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string v0, "com.perkusss.shhebet"

    .line 407
    .line 408
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public W(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/v;->G(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public W0(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1, p2}, Ly9/D;->y(Lcom/nandbox/x/t/Message;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public X(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->H(Ljava/lang/Long;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public X0()V
    .locals 8

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/v;->z0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "com.perkusss.shhebet"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "start uploadPendingUploadLargeMessageText"

    .line 21
    .line 22
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/nandbox/x/t/Message;

    .line 40
    .line 41
    new-instance v4, Ly9/A;

    .line 42
    .line 43
    invoke-direct {v4}, Ly9/A;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v5, v6, v7, v2}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lz9/v;->y0()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "start getPendingDownloadMessage"

    .line 81
    .line 82
    invoke-static {v3, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/nandbox/x/t/Message;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ly9/D;->V0(Lcom/nandbox/x/t/Message;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public Y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lz9/v;

    .line 7
    .line 8
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lz9/v;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public Y0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->P0(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "error while updateContactMessagesAsDeleted Message:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Z(Ljava/lang/Long;)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lz9/v;->J(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public Z0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/v;->Q0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz9/v;

    .line 12
    .line 13
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lz9/v;->K(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public a1(Ljava/lang/Long;Z)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->R0(Ljava/lang/Long;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/v;->M(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b1(Ljava/lang/Long;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->S0(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "error while updateGroupMessagesAsDeleted Message:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c0(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/MyGroup;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Lz9/v;->O(ILcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Integer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c1(Ljava/lang/Long;Z)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->U0(Ljava/lang/Long;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$m;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LE9/h;
    .locals 6

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lz9/v;->N(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LE9/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d1(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->T0(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$a;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/MyGroup;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Lz9/v;->O(ILcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Integer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public e1(Ljava/lang/Long;Ljava/lang/String;ZZ)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/v;->V0(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$p;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f0(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LE9/h;
    .locals 6

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lz9/v;->P(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LE9/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f1(Ljava/lang/Long;Ljava/lang/String;ZZ)I
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/v;->W0(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$o;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g0(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MediaTypeCount;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lz9/v;

    .line 6
    .line 7
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lz9/v;->c0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g1(Lcom/nandbox/x/t/Message;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "updateMessage: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com.perkusss.shhebet"

    .line 35
    .line 36
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$q;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h0(Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lz9/v;

    .line 6
    .line 7
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lz9/v;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lz9/v;->c1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ly9/D$d;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ly9/D$d;-><init>(Ly9/D;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$b;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i0(Ljava/lang/Long;Ljava/lang/Long;)LE9/h;
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lz9/v;->S(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LE9/h;

    .line 26
    .line 27
    return-object p1
.end method

.method public i1(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->f1(Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lz9/v;->T(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v1}, Ly9/D;->j(Ldg/d;Z)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "II)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lz9/v;->U(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Integer;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Ldg/d;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM500001 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/nandbox/x/t/Message;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lz9/v;

    .line 32
    .line 33
    iget-object v0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v4, "IM500001 will not update MID"

    .line 72
    .line 73
    invoke-static {v1, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v7, 0xd2

    .line 96
    .line 97
    if-eq v4, v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v7, 0xdc

    .line 108
    .line 109
    if-ne v4, v7, :cond_3

    .line 110
    .line 111
    :cond_2
    const-string v4, "IM500001 edit message"

    .line 112
    .line 113
    invoke-static {v1, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setMSG_DATE(Ljava/util/Date;)V

    .line 117
    .line 118
    .line 119
    move v8, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v8, v6

    .line 122
    :goto_1
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v7, -0x1

    .line 137
    if-ne v4, v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Ly9/L;->a:Landroid/content/Context;

    .line 147
    .line 148
    const v7, 0x7f14066b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setMSG_DELETE(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setMSG_DATE(Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v3

    .line 185
    move v9, v5

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    new-instance v4, Lz9/w;

    .line 195
    .line 196
    iget-object v5, p0, Ly9/L;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v4, v5}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-lez v7, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v7, Lcom/nandbox/x/t/MyGroup;

    .line 238
    .line 239
    invoke-direct {v7}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v7, v5}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v7, v5}, Lcom/nandbox/x/t/MyGroup;->setLAST_DATE(Ljava/util/Date;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v7, v5}, Lcom/nandbox/x/t/MyGroup;->setMAX_GMID(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7, v6}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setPID(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setTAB(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLAST_DATE()Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLAST_DATE()Ljava/util/Date;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v5, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-gez v5, :cond_8

    .line 322
    .line 323
    :cond_7
    new-instance v5, Lcom/nandbox/x/t/Message;

    .line 324
    .line 325
    invoke-direct {v5}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Message;->setLAST_LID(Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Message;->setLAST_DATE(Ljava/util/Date;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {v2, p1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    if-nez v8, :cond_9

    .line 356
    .line 357
    :try_start_1
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setRCV(Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lz9/h;

    .line 379
    .line 380
    iget-object v5, p0, Ly9/L;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-direct {v4, v5}, Lz9/h;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, p1}, Lz9/h;->q(Lcom/nandbox/x/t/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    .line 388
    :catch_1
    :cond_9
    move v9, v6

    .line 389
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    const-string v6, "SENT"

    .line 398
    .line 399
    const-string v7, "DELIVERED"

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual/range {v2 .. v7}, Lz9/v;->g1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v9, :cond_a

    .line 407
    .line 408
    new-instance v0, Lo9/B;

    .line 409
    .line 410
    sget-object v9, Lo9/m$a;->e:Lo9/m$a;

    .line 411
    .line 412
    invoke-direct {v0, v9}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 419
    .line 420
    new-instance v2, Lo9/m;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-direct/range {v2 .. v9}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    if-eqz v2, :cond_d

    .line 454
    .line 455
    if-eqz v8, :cond_b

    .line 456
    .line 457
    new-instance v2, Lo9/B;

    .line 458
    .line 459
    sget-object v10, Lo9/m$a;->c:Lo9/m$a;

    .line 460
    .line 461
    invoke-direct {v2, v10}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lo9/m;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-direct/range {v3 .. v10}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_b
    new-instance v2, Lo9/B;

    .line 498
    .line 499
    sget-object v3, Lo9/m$a;->e:Lo9/m$a;

    .line 500
    .line 501
    invoke-direct {v2, v3}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lo9/m;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    sget-object v11, Lo9/m$a;->f:Lo9/m$a;

    .line 534
    .line 535
    invoke-direct/range {v4 .. v11}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 536
    .line 537
    .line 538
    move-object v3, v4

    .line 539
    :goto_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_c

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_c
    iput-object v0, v3, Lo9/m;->g:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iput-object p1, v3, Lo9/m;->h:Ljava/lang/String;

    .line 564
    .line 565
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 566
    .line 567
    invoke-virtual {p1, v3}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 568
    .line 569
    .line 570
    :cond_d
    :goto_4
    const-string p1, "IM500001 request finished"

    .line 571
    .line 572
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v2, "IM500001 request fail "

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void
.end method

.method public l0(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MediaTypeCount;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lz9/v;

    .line 6
    .line 7
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lz9/v;->c0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$j;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lz9/v;

    .line 6
    .line 7
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lz9/v;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public n(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$k;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;
    .locals 7

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lz9/v;->V(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LE9/h;

    .line 32
    .line 33
    return-object p1
.end method

.method public o(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$n;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Lz9/v;->W(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public p(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/D$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/D$l;-><init>(Ly9/D;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0(Ljava/lang/Long;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz9/v;->X(Ljava/lang/Long;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->V:LB9/f;

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
    const-string v1, "groupId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lz9/v;->Y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->O0:LB9/f;

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
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LB9/i;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "hide"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ly9/L;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public r0(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lz9/v;->k0(ZLjava/lang/Long;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->u0:LB9/f;

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

.method public s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;
    .locals 8

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Lz9/v;->i0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LE9/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->P0:LB9/f;

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
    new-instance v1, Ldg/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ldg/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/nandbox/x/t/Message;

    .line 39
    .line 40
    new-instance v3, Ldg/d;

    .line 41
    .line 42
    invoke-direct {v3}, Ldg/d;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/nandbox/x/t/Message$Column;->DAT:Lcom/nandbox/x/t/Message$Column;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/nandbox/x/t/Message$Column;->P_GMID:Lcom/nandbox/x/t/Message$Column;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPGMID()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p1, "groups"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public t0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v4, p4

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Lz9/v;->h0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public u(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->Q0:LB9/f;

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
    const-string v1, "lastId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u0(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lz9/v;->k0(ZLjava/lang/Long;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->M0:LB9/f;

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
    const-string v1, "accountId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LE9/h;
    .locals 8

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lz9/v;->i0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LE9/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->N0:LB9/f;

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
    const-string v1, "accounts"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Lz9/v;->h0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->L0:LB9/f;

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
    const-string v1, "HID"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 2

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->R0:LB9/f;

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
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "myLike"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public z0(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "II)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lz9/v;

    .line 4
    .line 5
    iget-object p1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lz9/v;->m0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Integer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move v4, p5

    .line 25
    move v5, p6

    .line 26
    new-instance v0, Lz9/v;

    .line 27
    .line 28
    iget-object p1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lz9/v;->l0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Integer;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
