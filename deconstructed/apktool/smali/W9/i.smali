.class public abstract LW9/i;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field protected final b:LPe/a;

.field protected final c:LW9/f;

.field protected final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LW9/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:LW9/b;

.field protected final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LW9/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Landroid/app/Application;

.field protected final h:J

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 1

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
    iput-object v0, p0, LW9/i;->b:LPe/a;

    .line 10
    .line 11
    new-instance v0, LW9/f;

    .line 12
    .line 13
    invoke-direct {v0}, LW9/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW9/i;->c:LW9/f;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LW9/i;->d:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, LW9/b;

    .line 26
    .line 27
    invoke-direct {v0}, LW9/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LW9/i;->e:LW9/b;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LW9/i;->f:Landroidx/lifecycle/z;

    .line 38
    .line 39
    iput-object p1, p0, LW9/i;->g:Landroid/app/Application;

    .line 40
    .line 41
    iput-wide p2, p0, LW9/i;->h:J

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lz9/w;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lz9/w;->A(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMETA()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object p1, p2

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldg/d;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/nandbox/x/t/MyGroupMeta;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroupMeta;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p1, p2

    .line 81
    :goto_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Lcom/nandbox/x/t/MyGroupMeta;->currency:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iput-object p2, p0, LW9/i;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const-string p2, "com.perkusss.shhebet"

    .line 89
    .line 90
    const-string p3, "StoreCollectionViewModel"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p1, p0, LW9/i;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string p1, "USD"

    .line 100
    .line 101
    iput-object p1, p0, LW9/i;->i:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static synthetic f(LW9/i;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LW9/i;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic g(LW9/i;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW9/i;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/i;->c:LW9/f;

    iget-object v0, v0, LW9/f;->a:Lod/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->b:Lod/d$c;

    if-eq v1, v2, :cond_24

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    .line 4
    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->c:Lod/d$c;

    if-eq v1, v2, :cond_24

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    .line 5
    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->d:Lod/d$c;

    if-eq v1, v2, :cond_24

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    .line 6
    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->e:Lod/d$c;

    if-eq v1, v2, :cond_24

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    .line 7
    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->f:Lod/d$c;

    if-eq v1, v2, :cond_24

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    .line 8
    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->g:Lod/d$c;

    if-eq v1, v2, :cond_24

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    .line 9
    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->h:Lod/d$c;

    if-eq v1, v2, :cond_24

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    .line 10
    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->i:Lod/d$c;

    if-ne v1, v2, :cond_1

    goto/16 :goto_1c

    .line 11
    :cond_1
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->j:Lod/d$c;

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_9

    .line 12
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/x/t/Media;

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 13
    :goto_0
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->j()Lcom/nandbox/x/t/Media;

    move-result-object v8

    .line 14
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :goto_2
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->h()Lod/d$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, v1, Lod/d$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lod/d$b;->b:Ljava/lang/String;

    .line 17
    :goto_3
    iget-object v2, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v5, :cond_5

    .line 18
    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_5
    move-object v10, v5

    .line 19
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->o()Ljava/lang/Double;

    move-result-object v11

    .line 20
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->i()Lcom/nandbox/x/t/Location;

    move-result-object v12

    .line 21
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->m()Ljava/lang/Integer;

    move-result-object v13

    .line 22
    new-instance v6, LZ9/l;

    invoke-direct/range {v6 .. v13}, LZ9/l;-><init>(Lcom/nandbox/x/t/Media;Lcom/nandbox/x/t/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/nandbox/x/t/Location;Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    new-instance v1, LZ9/k;

    iget-object v2, p0, LW9/i;->c:LW9/f;

    iget-object v2, v2, LW9/f;->a:Lod/d;

    invoke-virtual {v2}, Lod/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LZ9/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/p;

    .line 26
    new-instance v3, LZ9/d;

    invoke-direct {v3, v2}, LZ9/d;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_8
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 28
    new-instance v1, LZ9/b;

    invoke-virtual {p0}, LW9/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW9/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LZ9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 29
    :cond_9
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->k:Lod/d$c;

    if-ne v1, v2, :cond_11

    .line 30
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/x/t/Media;

    move-object v7, v1

    goto :goto_7

    :cond_a
    move-object v7, v5

    .line 31
    :goto_7
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->j()Lcom/nandbox/x/t/Media;

    move-result-object v8

    .line 32
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_b
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 33
    :goto_9
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->h()Lod/d$b;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 34
    iget-object v2, v1, Lod/d$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    iget-object v5, v1, Lod/d$b;->b:Ljava/lang/String;

    .line 35
    :goto_a
    iget-object v2, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v5, :cond_d

    .line 36
    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    :goto_b
    move-object v5, v1

    goto :goto_c

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    :goto_c
    move-object v10, v5

    .line 37
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->o()Ljava/lang/Double;

    move-result-object v11

    .line 38
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->i()Lcom/nandbox/x/t/Location;

    move-result-object v12

    .line 39
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->b()Lod/i;

    move-result-object v13

    .line 40
    new-instance v6, LZ9/m;

    invoke-direct/range {v6 .. v13}, LZ9/m;-><init>(Lcom/nandbox/x/t/Media;Lcom/nandbox/x/t/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/nandbox/x/t/Location;Lod/i;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    new-instance v1, LZ9/k;

    iget-object v2, p0, LW9/i;->c:LW9/f;

    iget-object v2, v2, LW9/f;->a:Lod/d;

    invoke-virtual {v2}, Lod/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LZ9/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_f
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/p;

    .line 44
    new-instance v3, LZ9/e;

    invoke-direct {v3, v2}, LZ9/e;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 45
    :cond_10
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 46
    new-instance v1, LZ9/b;

    invoke-virtual {p0}, LW9/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW9/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LZ9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 47
    :cond_11
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->l:Lod/d$c;

    if-ne v1, v2, :cond_1b

    .line 48
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/x/t/Media;

    move-object v7, v1

    goto :goto_e

    :cond_12
    move-object v7, v5

    .line 49
    :goto_e
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->j()Lcom/nandbox/x/t/Media;

    move-result-object v8

    .line 50
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object v9, v1

    goto :goto_10

    :cond_13
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 51
    :goto_10
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->h()Lod/d$b;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 52
    iget-object v2, v1, Lod/d$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_11

    :cond_14
    iget-object v5, v1, Lod/d$b;->b:Ljava/lang/String;

    .line 53
    :goto_11
    iget-object v2, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v5, :cond_15

    .line 54
    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    :goto_12
    move-object v5, v1

    goto :goto_13

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_16
    :goto_13
    move-object v10, v5

    .line 55
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->o()Ljava/lang/Double;

    move-result-object v11

    .line 56
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->b()Lod/i;

    move-result-object v12

    .line 57
    new-instance v6, LZ9/p;

    invoke-direct/range {v6 .. v12}, LZ9/p;-><init>(Lcom/nandbox/x/t/Media;Lcom/nandbox/x/t/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lod/i;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 59
    new-instance v1, LZ9/n;

    iget-object v2, p0, LW9/i;->c:LW9/f;

    iget-object v2, v2, LW9/f;->a:Lod/d;

    invoke-virtual {v2}, Lod/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LZ9/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_17
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->d()Lod/d$a;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 61
    iget-object v2, v1, Lod/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lod/d$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lod/d$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lod/d$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 62
    :cond_18
    new-instance v2, LZ9/o;

    iget-object v3, v1, Lod/d$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lod/d$a;->c:Ljava/lang/String;

    iget-object v5, v1, Lod/d$a;->d:Ljava/lang/String;

    iget-object v1, v1, Lod/d$a;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, LZ9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_19
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->i()Lcom/nandbox/x/t/Location;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 64
    iget-object v2, v1, Lcom/nandbox/x/t/Location;->lat:Ljava/lang/Double;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/nandbox/x/t/Location;->lng:Ljava/lang/Double;

    if-eqz v2, :cond_1a

    .line 65
    new-instance v2, LZ9/q;

    invoke-direct {v2, v1}, LZ9/q;-><init>(Lcom/nandbox/x/t/Location;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1a
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/p;

    .line 67
    new-instance v3, LZ9/d;

    invoke-direct {v3, v2}, LZ9/d;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 68
    :cond_1b
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->n()Lod/d$c;

    move-result-object v1

    sget-object v2, Lod/d$c;->m:Lod/d$c;

    if-ne v1, v2, :cond_27

    .line 69
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/x/t/Media;

    move-object v7, v1

    goto :goto_15

    :cond_1c
    move-object v7, v5

    .line 70
    :goto_15
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->j()Lcom/nandbox/x/t/Media;

    move-result-object v8

    .line 71
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_16
    move-object v9, v1

    goto :goto_17

    :cond_1d
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 72
    :goto_17
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->h()Lod/d$b;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 73
    iget-object v2, v1, Lod/d$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    iget-object v5, v1, Lod/d$b;->b:Ljava/lang/String;

    .line 74
    :goto_18
    iget-object v2, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    if-nez v5, :cond_1f

    .line 75
    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    :goto_19
    move-object v5, v1

    goto :goto_1a

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lod/d$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_20
    :goto_1a
    move-object v10, v5

    .line 76
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->o()Ljava/lang/Double;

    move-result-object v11

    .line 77
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->b()Lod/i;

    move-result-object v12

    .line 78
    new-instance v6, LZ9/r;

    invoke-direct/range {v6 .. v12}, LZ9/r;-><init>(Lcom/nandbox/x/t/Media;Lcom/nandbox/x/t/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lod/i;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 80
    new-instance v1, LZ9/n;

    iget-object v2, p0, LW9/i;->c:LW9/f;

    iget-object v2, v2, LW9/f;->a:Lod/d;

    invoke-virtual {v2}, Lod/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LZ9/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_21
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    invoke-virtual {v1}, Lod/d;->d()Lod/d$a;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 82
    iget-object v2, v1, Lod/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lod/d$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lod/d$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lod/d$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 83
    :cond_22
    new-instance v2, LZ9/o;

    iget-object v3, v1, Lod/d$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lod/d$a;->c:Ljava/lang/String;

    iget-object v5, v1, Lod/d$a;->d:Ljava/lang/String;

    iget-object v1, v1, Lod/d$a;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, LZ9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_23
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/p;

    .line 85
    new-instance v3, LZ9/f;

    invoke-direct {v3, v2}, LZ9/f;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 86
    :cond_24
    :goto_1c
    invoke-virtual {p0}, LW9/i;->p()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 87
    new-instance v1, LZ9/a;

    iget-object v2, p0, LW9/i;->c:LW9/f;

    iget-object v2, v2, LW9/f;->a:Lod/d;

    invoke-virtual {v2}, Lod/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LZ9/a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_25
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/p;

    .line 89
    sget-object v3, LW9/i$a;->a:[I

    iget-object v4, p0, LW9/i;->c:LW9/f;

    iget-object v4, v4, LW9/f;->a:Lod/d;

    invoke-virtual {v4}, Lod/d;->n()Lod/d$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1d

    .line 90
    :pswitch_0
    new-instance v3, LZ9/h;

    invoke-direct {v3, v2}, LZ9/h;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 91
    :pswitch_1
    new-instance v3, LZ9/j;

    invoke-direct {v3, v2}, LZ9/j;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 92
    :pswitch_2
    new-instance v3, LZ9/g;

    invoke-direct {v3, v2}, LZ9/g;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 93
    :pswitch_3
    new-instance v3, LZ9/i;

    invoke-direct {v3, v2}, LZ9/i;-><init>(Lod/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 94
    :cond_26
    iget-object v1, p0, LW9/i;->c:LW9/f;

    iget-object v1, v1, LW9/f;->a:Lod/d;

    iget-object v1, v1, Lod/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 95
    new-instance v1, LZ9/b;

    invoke-virtual {p0}, LW9/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW9/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LZ9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/i;->b:LPe/a;

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

.method public h()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LW9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/i;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LW9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/i;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public n()Lod/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 2
    .line 3
    iget-object v0, v0, LW9/f;->a:Lod/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lod/d$c;->b:Lod/d$c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lod/d;->n()Lod/d$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public o()LW9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW9/i;->e:LW9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 2
    .line 3
    iget-object v0, v0, LW9/f;->a:Lod/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lod/d;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 16
    .line 17
    iget-object v0, v0, LW9/f;->a:Lod/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lod/d;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 30
    .line 31
    iget-object v0, v0, LW9/f;->a:Lod/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lod/d;->n()Lod/d$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lod/d$c;->b:Lod/d$c;

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 42
    .line 43
    iget-object v0, v0, LW9/f;->a:Lod/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lod/d;->n()Lod/d$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lod/d$c;->d:Lod/d$c;

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 54
    .line 55
    iget-object v0, v0, LW9/f;->a:Lod/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lod/d;->n()Lod/d$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lod/d$c;->f:Lod/d$c;

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 66
    .line 67
    iget-object v0, v0, LW9/f;->a:Lod/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lod/d;->n()Lod/d$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lod/d$c;->h:Lod/d$c;

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-static {}, Lnd/a;->m()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LW9/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LW9/g;-><init>(LW9/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LW9/h;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LW9/h;-><init>(LW9/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LW9/i;->b:LPe/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, LW9/i;->e:LW9/b;

    .line 2
    .line 3
    iget-wide v1, p0, LW9/i;->h:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lnd/a;->p(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, LW9/b;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, LW9/i;->f:Landroidx/lifecycle/z;

    .line 12
    .line 13
    iget-object v1, p0, LW9/i;->e:LW9/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/i;->c:LW9/f;

    .line 2
    .line 3
    invoke-direct {p0}, LW9/i;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LW9/f;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LW9/i;->d:Landroidx/lifecycle/z;

    .line 10
    .line 11
    iget-object v1, p0, LW9/i;->c:LW9/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
