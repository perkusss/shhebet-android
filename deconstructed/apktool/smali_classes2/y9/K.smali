.class public Ly9/K;
.super Ly9/L;
.source "SourceFile"


# static fields
.field private static f:Ly9/K;


# instance fields
.field private d:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "LE9/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly9/L;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly9/K;->d:Ljf/b;

    .line 9
    .line 10
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly9/K;->e:Ljf/b;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i(Ly9/K;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/K;->d:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ly9/K;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/K;->e:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l()Ly9/K;
    .locals 1

    .line 1
    sget-object v0, Ly9/K;->f:Ly9/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly9/K;

    .line 6
    .line 7
    invoke-direct {v0}, Ly9/K;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly9/K;->f:Ly9/K;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ly9/K;->f:Ly9/K;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/K$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/K$a;-><init>(Ly9/K;Ldg/d;)V

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
    new-instance v1, Ly9/K$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/K$b;-><init>(Ly9/K;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v15, 0x0

    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v16}, Ly9/K;->g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    .line 1
    new-instance v13, Ldg/d;

    invoke-direct {v13}, Ldg/d;-><init>()V

    .line 2
    sget-object v14, LB9/f;->g0:LB9/f;

    iget v14, v14, LB9/f;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "method"

    invoke-virtual {v13, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v14, "searchId"

    move-object/from16 v15, p2

    invoke-virtual {v13, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v14, "page"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v14, "keywords"

    move-object/from16 v15, p1

    invoke-virtual {v13, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    const-string v14, "type"

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    const-string v0, "area"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    const-string v0, "category"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    const-string v0, "classification"

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    const-string v0, "search"

    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    const-string v0, "pageIndex"

    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    .line 12
    const-string v0, "approved"

    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    .line 13
    const-string v0, "date"

    invoke-virtual {v13, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v8, :cond_8

    .line 14
    const-string v0, "start_time"

    invoke-virtual {v13, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v9, :cond_9

    .line 15
    const-string v0, "end_time"

    invoke-virtual {v13, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v10, :cond_a

    .line 16
    const-string v0, "timezone"

    invoke-virtual {v13, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v11, :cond_b

    .line 17
    const-string v0, "groupId"

    invoke-virtual {v13, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v12, :cond_c

    .line 18
    const-string v0, "exact"

    invoke-virtual {v13, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v0, 0xf

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pageSize"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v13}, Ldg/d;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ly9/L;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->i1:LB9/f;

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
    const-string v1, "shortName"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

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

.method public k()Ljf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/b<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/K;->e:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/b<",
            "LE9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/K;->d:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method
