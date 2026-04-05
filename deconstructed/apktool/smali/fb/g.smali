.class public Lfb/g;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/g$h;,
        Lfb/g$i;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcom/nandbox/x/t/Profile;

.field private M:Z

.field private N:Z

.field public O:Ljava/lang/Long;

.field public P:Z

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE9/a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private b:LPe/a;

.field protected c:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lfb/g$i;",
            ">;"
        }
    .end annotation
.end field

.field public d:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "Lfb/g$i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lfb/g$i$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVa/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/nandbox/x/t/MyGroup;

.field public h:LCd/s$f;

.field private i:Ly9/E;

.field private j:Ly9/I;

.field protected k:Ly9/U;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field public n:LB9/w;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Z

.field private s:I

.field private t:Lcom/nandbox/x/t/Product;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lfb/g;->b:LPe/a;

    .line 10
    .line 11
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfb/g;->c:Ljf/b;

    .line 16
    .line 17
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfb/g;->d:LLe/i;

    .line 26
    .line 27
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfb/g;->e:Ljf/b;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, LCd/s$f;->a:LCd/s$f;

    .line 41
    .line 42
    iput-object v0, p0, Lfb/g;->h:LCd/s$f;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lfb/g;->M:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lfb/g;->N:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object v0, p0, Lfb/g;->R:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, p0, Lfb/g;->S:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method

.method private B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/g;->p:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lfb/g;->i:Ly9/E;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method private F(Lcom/nandbox/x/t/Product;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LI9/f;

    .line 5
    .line 6
    invoke-direct {v0}, LI9/f;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/Product;->getID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LI9/f;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/x/t/Product;->getID()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LI9/f;->d:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/Product;->getNAME()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LI9/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nandbox/x/t/Product;->getSKU()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LI9/f;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nandbox/x/t/Product;->getIMAGE()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LI9/f;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nandbox/x/t/Product;->getPRICE()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, LI9/f;->j:D

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/nandbox/x/t/Product;->getCURRENCY()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LI9/f;->m:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, v0, LI9/f;->i:I

    .line 57
    .line 58
    new-instance v1, LI9/e;

    .line 59
    .line 60
    invoke-direct {v1}, LI9/e;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->v1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->q1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move v2, p1

    .line 84
    :goto_1
    iput-boolean v2, v1, LI9/e;->a:Z

    .line 85
    .line 86
    iget-object v2, v0, LI9/f;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, LI9/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, LI9/f;->g:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, LI9/e;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v4, v0, LI9/f;->j:D

    .line 95
    .line 96
    iput-wide v4, v1, LI9/e;->d:D

    .line 97
    .line 98
    iget-object v2, v0, LI9/f;->m:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v1, LI9/e;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v3, v1, LI9/e;->f:Z

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    new-array p1, p1, [LI9/f;

    .line 107
    .line 108
    aput-object v0, p1, v3

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, LI9/e;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    .line 120
    .line 121
    new-instance v0, Lfb/g$i$h;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lfb/g$i$h;-><init>(LI9/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfb/g;->e:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

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
    new-instance v1, Lfb/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lfb/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0xfa

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->b0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lfb/g$a;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lfb/g$a;-><init>(Lfb/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfb/g;->e:Ljf/b;

    .line 37
    .line 38
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, LLe/i;->X(LLe/n;)LLe/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lfb/d;

    .line 47
    .line 48
    invoke-direct {v4}, Lfb/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, LLe/i;->x(LRe/g;)LLe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->b0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfb/g$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lfb/g$b;-><init>(Lfb/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 68
    .line 69
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lfb/e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lfb/e;-><init>(Lfb/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lfb/g$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lfb/g$c;-><init>(Lfb/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 103
    .line 104
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lfb/f;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lfb/f;-><init>(Lfb/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lfb/g$d;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lfb/g$d;-><init>(Lfb/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private H()V
    .locals 9

    .line 1
    new-instance v0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly9/D;->l0(Ljava/lang/Long;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v0, v2}, LCd/s;->o(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lfb/g;->f:Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, LVa/k;

    .line 64
    .line 65
    iget-object v6, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v8, p0, Lfb/g;->h:LCd/s$f;

    .line 69
    .line 70
    invoke-direct {v5, v6, v7, v8}, LVa/k;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Profile;LCd/s$f;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 77
    .line 78
    invoke-static {v4}, LB9/n;->n(Lcom/nandbox/x/t/MyGroup;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lfb/g;->n:LB9/w;

    .line 85
    .line 86
    iget-boolean v4, v4, LB9/w;->b:Z

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lfb/g;->f:Ljava/util/List;

    .line 111
    .line 112
    new-instance v5, LVa/s;

    .line 113
    .line 114
    iget-object v6, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 115
    .line 116
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 117
    .line 118
    invoke-direct {v5, v6, v7}, LVa/s;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v4, 0x2

    .line 125
    if-ne v1, v2, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 128
    .line 129
    invoke-static {v5}, LB9/n;->b(Lcom/nandbox/x/t/MyGroup;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    new-instance v5, LVa/c;

    .line 136
    .line 137
    iget-object v6, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 138
    .line 139
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7}, LVa/c;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, LVa/j;->c(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lfb/g;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 155
    .line 156
    invoke-static {v5}, LB9/n;->d(Lcom/nandbox/x/t/MyGroup;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    new-instance v5, LVa/d;

    .line 163
    .line 164
    iget-object v6, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 167
    .line 168
    invoke-direct {v5, v6, v7}, LVa/d;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lfb/g;->S:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, LVa/j;->f(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lfb/g;->f:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 182
    .line 183
    invoke-static {v5}, LB9/n;->e(Lcom/nandbox/x/t/MyGroup;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget-object v5, p0, Lfb/g;->f:Ljava/util/List;

    .line 190
    .line 191
    new-instance v6, LVa/u;

    .line 192
    .line 193
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 194
    .line 195
    iget-object v8, p0, Lfb/g;->h:LCd/s$f;

    .line 196
    .line 197
    invoke-direct {v6, v7, v8}, LVa/u;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-nez v1, :cond_8

    .line 205
    .line 206
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v5, v4, :cond_8

    .line 225
    .line 226
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 227
    .line 228
    invoke-static {v5}, LB9/n;->c(Lcom/nandbox/x/t/MyGroup;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    new-instance v5, LVa/b;

    .line 235
    .line 236
    iget-object v6, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 237
    .line 238
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 239
    .line 240
    invoke-direct {v5, v6, v7}, LVa/b;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lfb/g;->R:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    sget-object v7, LVa/j$a;->b:LVa/j$a;

    .line 248
    .line 249
    invoke-virtual {v5, v6, v7}, LVa/j;->d(Ljava/util/ArrayList;LVa/j$a;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v6, p0, Lfb/g;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "0"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_a

    .line 298
    .line 299
    :cond_9
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 300
    .line 301
    invoke-static {v5}, LB9/n;->l(Lcom/nandbox/x/t/MyGroup;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    iget-object v5, p0, Lfb/g;->f:Ljava/util/List;

    .line 308
    .line 309
    new-instance v6, LVa/o;

    .line 310
    .line 311
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 312
    .line 313
    iget-object v8, p0, Lfb/g;->h:LCd/s$f;

    .line 314
    .line 315
    invoke-direct {v6, v7, v8}, LVa/o;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_a
    sget-object v5, Lfb/g$g;->a:[I

    .line 322
    .line 323
    iget-object v6, p0, Lfb/g;->h:LCd/s$f;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    aget v5, v5, v6

    .line 330
    .line 331
    if-eq v5, v2, :cond_e

    .line 332
    .line 333
    if-eq v5, v4, :cond_b

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    if-eq v5, v0, :cond_b

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_b
    iget-boolean v0, p0, Lfb/g;->r:Z

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 345
    .line 346
    invoke-static {v0}, LB9/n;->k(Lcom/nandbox/x/t/MyGroup;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    iget-boolean v0, p0, Lfb/g;->K:Z

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    new-instance v0, LVa/l;

    .line 357
    .line 358
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 359
    .line 360
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 361
    .line 362
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 363
    .line 364
    iget v4, p0, Lfb/g;->s:I

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v3, v4}, LVa/l;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    iget-object v0, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_d
    new-instance v0, LVa/n;

    .line 402
    .line 403
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 404
    .line 405
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 406
    .line 407
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 408
    .line 409
    invoke-direct {v0, v1, v2, v3}, LVa/n;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    if-eqz v1, :cond_f

    .line 419
    .line 420
    if-eq v1, v2, :cond_f

    .line 421
    .line 422
    const/4 v0, -0x2

    .line 423
    if-ne v1, v0, :cond_17

    .line 424
    .line 425
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 426
    .line 427
    invoke-static {v0}, LB9/n;->k(Lcom/nandbox/x/t/MyGroup;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    new-instance v0, LVa/n;

    .line 434
    .line 435
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 436
    .line 437
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 438
    .line 439
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 440
    .line 441
    invoke-direct {v0, v1, v2, v3}, LVa/n;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_f
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 451
    .line 452
    invoke-static {v1}, LB9/n;->o(Lcom/nandbox/x/t/MyGroup;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 459
    .line 460
    new-instance v4, LVa/q;

    .line 461
    .line 462
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 463
    .line 464
    iget-object v6, p0, Lfb/g;->h:LCd/s$f;

    .line 465
    .line 466
    invoke-direct {v4, v5, v6}, LVa/q;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 473
    .line 474
    invoke-static {v1}, LB9/n;->p(Lcom/nandbox/x/t/MyGroup;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    iget-object v1, p0, Lfb/g;->n:LB9/w;

    .line 481
    .line 482
    iget-boolean v1, v1, LB9/w;->b:Z

    .line 483
    .line 484
    if-nez v1, :cond_11

    .line 485
    .line 486
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 487
    .line 488
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->p1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    :cond_11
    new-instance v1, LVa/a;

    .line 495
    .line 496
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 497
    .line 498
    iget-object v5, p0, Lfb/g;->h:LCd/s$f;

    .line 499
    .line 500
    invoke-direct {v1, v4, v5}, LVa/a;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Lfb/g;->w()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v1, v4}, LVa/a;->h(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, p0, Lfb/g;->f:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_12
    new-instance v1, LVa/r;

    .line 516
    .line 517
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 518
    .line 519
    iget-object v5, p0, Lfb/g;->h:LCd/s$f;

    .line 520
    .line 521
    invoke-direct {v1, v4, v5}, LVa/r;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, p0, Lfb/g;->f:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_13
    if-eqz v3, :cond_14

    .line 530
    .line 531
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 532
    .line 533
    invoke-static {v1}, LB9/n;->m(Lcom/nandbox/x/t/MyGroup;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    new-instance v1, LVa/p;

    .line 540
    .line 541
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 542
    .line 543
    iget-object v4, p0, Lfb/g;->h:LCd/s$f;

    .line 544
    .line 545
    invoke-direct {v1, v3, v4, v0}, LVa/p;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_14
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ne v0, v2, :cond_15

    .line 572
    .line 573
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 574
    .line 575
    invoke-static {v0}, LB9/n;->q(Lcom/nandbox/x/t/MyGroup;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 582
    .line 583
    new-instance v1, LVa/m;

    .line 584
    .line 585
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 586
    .line 587
    iget-object v4, p0, Lfb/g;->h:LCd/s$f;

    .line 588
    .line 589
    invoke-direct {v1, v3, v4}, LVa/m;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_15
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_17

    .line 608
    .line 609
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_17

    .line 632
    .line 633
    :cond_16
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 634
    .line 635
    new-instance v1, LVa/h;

    .line 636
    .line 637
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 638
    .line 639
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 640
    .line 641
    invoke-direct {v1, v2, v3}, LVa/h;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_17
    :goto_3
    return-void
.end method

.method private J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "D2"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    iget-object v4, p0, Lfb/g;->L:Lcom/nandbox/x/t/Profile;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x2

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v6, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v5, :cond_5

    .line 102
    .line 103
    :cond_3
    iget-object v4, p0, Lfb/g;->j:Ly9/I;

    .line 104
    .line 105
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Ly9/I;->t0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lfb/g;->L:Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget-boolean v4, p0, Lfb/g;->M:Z

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iput-boolean v2, p0, Lfb/g;->M:Z

    .line 124
    .line 125
    new-instance v4, Lcom/nandbox/x/t/Profile;

    .line 126
    .line 127
    invoke-direct {v4}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, p0, Lfb/g;->r:Z

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v7, p0, Lfb/g;->j:Ly9/I;

    .line 144
    .line 145
    new-array v8, v2, [Lcom/nandbox/x/t/Profile;

    .line 146
    .line 147
    aput-object v4, v8, v1

    .line 148
    .line 149
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v7, v1}, Ly9/I;->L(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v7, p0, Lfb/g;->j:Ly9/I;

    .line 158
    .line 159
    new-array v8, v2, [Lcom/nandbox/x/t/Profile;

    .line 160
    .line 161
    aput-object v4, v8, v1

    .line 162
    .line 163
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v7, v1}, Ly9/I;->J(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 171
    .line 172
    new-instance v4, LVa/k;

    .line 173
    .line 174
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 175
    .line 176
    iget-object v8, p0, Lfb/g;->L:Lcom/nandbox/x/t/Profile;

    .line 177
    .line 178
    iget-object v9, p0, Lfb/g;->h:LCd/s$f;

    .line 179
    .line 180
    invoke-direct {v4, v7, v8, v9}, LVa/k;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Profile;LCd/s$f;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 187
    .line 188
    new-instance v4, LVa/g;

    .line 189
    .line 190
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 191
    .line 192
    iget-object v8, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 193
    .line 194
    iget-object v9, p0, Lfb/g;->h:LCd/s$f;

    .line 195
    .line 196
    invoke-direct {v4, v7, v8, v9}, LVa/g;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 203
    .line 204
    invoke-static {v1}, LB9/n;->n(Lcom/nandbox/x/t/MyGroup;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Lfb/g;->n:LB9/w;

    .line 211
    .line 212
    iget-boolean v1, v1, LB9/w;->b:Z

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    :cond_6
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 237
    .line 238
    new-instance v4, LVa/s;

    .line 239
    .line 240
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 241
    .line 242
    iget-object v8, p0, Lfb/g;->h:LCd/s$f;

    .line 243
    .line 244
    invoke-direct {v4, v7, v8}, LVa/s;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v4, "0"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    :cond_8
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 293
    .line 294
    invoke-static {v1}, LB9/n;->l(Lcom/nandbox/x/t/MyGroup;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 301
    .line 302
    new-instance v4, LVa/o;

    .line 303
    .line 304
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 305
    .line 306
    iget-object v8, p0, Lfb/g;->h:LCd/s$f;

    .line 307
    .line 308
    invoke-direct {v4, v7, v8}, LVa/o;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_9
    sget-object v1, Lfb/g$g;->a:[I

    .line 315
    .line 316
    iget-object v4, p0, Lfb/g;->h:LCd/s$f;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    aget v1, v1, v4

    .line 323
    .line 324
    if-eq v1, v2, :cond_d

    .line 325
    .line 326
    if-eq v1, v6, :cond_a

    .line 327
    .line 328
    if-eq v1, v5, :cond_a

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_a
    iget-boolean v1, p0, Lfb/g;->r:Z

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    iget-object v1, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 337
    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    :cond_b
    if-nez v0, :cond_14

    .line 366
    .line 367
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 368
    .line 369
    invoke-static {v0}, LB9/n;->k(Lcom/nandbox/x/t/MyGroup;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    iget-boolean v0, p0, Lfb/g;->K:Z

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    new-instance v0, LVa/l;

    .line 380
    .line 381
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 382
    .line 383
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 384
    .line 385
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 386
    .line 387
    iget v4, p0, Lfb/g;->s:I

    .line 388
    .line 389
    invoke-direct {v0, v1, v2, v3, v4}, LVa/l;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    new-instance v0, LVa/n;

    .line 399
    .line 400
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 401
    .line 402
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 403
    .line 404
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, v3}, LVa/n;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 416
    .line 417
    invoke-static {v1}, LB9/n;->o(Lcom/nandbox/x/t/MyGroup;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 424
    .line 425
    new-instance v4, LVa/q;

    .line 426
    .line 427
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 428
    .line 429
    iget-object v6, p0, Lfb/g;->h:LCd/s$f;

    .line 430
    .line 431
    invoke-direct {v4, v5, v6}, LVa/q;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 438
    .line 439
    invoke-static {v1}, LB9/n;->p(Lcom/nandbox/x/t/MyGroup;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    iget-object v1, p0, Lfb/g;->n:LB9/w;

    .line 446
    .line 447
    iget-boolean v1, v1, LB9/w;->b:Z

    .line 448
    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    :cond_f
    new-instance v1, LVa/a;

    .line 460
    .line 461
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 462
    .line 463
    iget-object v5, p0, Lfb/g;->h:LCd/s$f;

    .line 464
    .line 465
    invoke-direct {v1, v4, v5}, LVa/a;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0}, Lfb/g;->w()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v1, v4}, LVa/a;->h(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, p0, Lfb/g;->f:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_10
    new-instance v1, LVa/r;

    .line 481
    .line 482
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 483
    .line 484
    iget-object v5, p0, Lfb/g;->h:LCd/s$f;

    .line 485
    .line 486
    invoke-direct {v1, v4, v5}, LVa/r;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Lfb/g;->f:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-ne v1, v2, :cond_12

    .line 513
    .line 514
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 515
    .line 516
    invoke-static {v1}, LB9/n;->q(Lcom/nandbox/x/t/MyGroup;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 523
    .line 524
    new-instance v4, LVa/m;

    .line 525
    .line 526
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 527
    .line 528
    iget-object v6, p0, Lfb/g;->h:LCd/s$f;

    .line 529
    .line 530
    invoke-direct {v4, v5, v6}, LVa/m;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_12
    if-nez v0, :cond_13

    .line 537
    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    if-eq v3, v2, :cond_13

    .line 541
    .line 542
    const/4 v1, -0x2

    .line 543
    if-ne v3, v1, :cond_13

    .line 544
    .line 545
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 546
    .line 547
    invoke-static {v0}, LB9/n;->k(Lcom/nandbox/x/t/MyGroup;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    new-instance v0, LVa/n;

    .line 554
    .line 555
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 556
    .line 557
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 558
    .line 559
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 560
    .line 561
    invoke-direct {v0, v1, v2, v3}, LVa/n;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_13
    if-nez v0, :cond_14

    .line 571
    .line 572
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 573
    .line 574
    invoke-static {v0}, LB9/n;->j(Lcom/nandbox/x/t/MyGroup;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 581
    .line 582
    new-instance v1, LVa/f;

    .line 583
    .line 584
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 585
    .line 586
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, LVa/f;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_3
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "A"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v3, v1

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lfb/g;->i:Ly9/E;

    .line 82
    .line 83
    new-array v1, v1, [Lcom/nandbox/x/t/MyGroup;

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ly9/E;->I(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v1, v2

    .line 119
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lfb/g;->i:Ly9/E;

    .line 127
    .line 128
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lfb/g;->c:Ljf/b;

    .line 134
    .line 135
    new-instance v1, Lfb/g$i$i;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, v2, v2, v3}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method private L()V
    .locals 12

    .line 1
    new-instance v0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly9/D;->l0(Ljava/lang/Long;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v0, v2}, LCd/s;->o(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "A"

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v5, v6

    .line 75
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lfb/g;->f:Ljava/util/List;

    .line 81
    .line 82
    new-instance v8, LVa/k;

    .line 83
    .line 84
    iget-object v9, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v11, p0, Lfb/g;->h:LCd/s$f;

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, LVa/k;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Profile;LCd/s$f;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 96
    .line 97
    invoke-static {v7}, LB9/n;->n(Lcom/nandbox/x/t/MyGroup;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iget-object v7, p0, Lfb/g;->n:LB9/w;

    .line 104
    .line 105
    iget-boolean v7, v7, LB9/w;->b:Z

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    :cond_3
    iget-object v7, p0, Lfb/g;->f:Ljava/util/List;

    .line 130
    .line 131
    new-instance v8, LVa/s;

    .line 132
    .line 133
    iget-object v9, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 134
    .line 135
    iget-object v10, p0, Lfb/g;->h:LCd/s$f;

    .line 136
    .line 137
    invoke-direct {v8, v9, v10}, LVa/s;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v7, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 144
    .line 145
    invoke-static {v7}, LB9/n;->f(Lcom/nandbox/x/t/MyGroup;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget-object v7, p0, Lfb/g;->f:Ljava/util/List;

    .line 152
    .line 153
    new-instance v8, LVa/i;

    .line 154
    .line 155
    iget-object v9, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 156
    .line 157
    iget-object v10, p0, Lfb/g;->h:LCd/s$f;

    .line 158
    .line 159
    invoke-direct {v8, v9, v10}, LVa/i;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v7, Lfb/g$g;->a:[I

    .line 166
    .line 167
    iget-object v8, p0, Lfb/g;->h:LCd/s$f;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    aget v7, v7, v8

    .line 174
    .line 175
    if-eq v7, v2, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq v7, v0, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    if-eq v7, v0, :cond_6

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_6
    iget-boolean v0, p0, Lfb/g;->r:Z

    .line 186
    .line 187
    if-eqz v0, :cond_1c

    .line 188
    .line 189
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, -0x1

    .line 208
    if-ne v0, v1, :cond_7

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 221
    .line 222
    invoke-static {v0}, LB9/n;->r(Lcom/nandbox/x/t/MyGroup;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    new-instance v0, LVa/t;

    .line 229
    .line 230
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 231
    .line 232
    iget-object v2, p0, Lfb/g;->h:LCd/s$f;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, LVa/t;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 238
    .line 239
    sget-object v2, LVa/j$a;->b:LVa/j$a;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, LVa/j;->g(Lcom/nandbox/x/t/Product;LVa/j$a;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 250
    .line 251
    invoke-static {v0}, LB9/n;->k(Lcom/nandbox/x/t/MyGroup;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1c

    .line 256
    .line 257
    iget-boolean v0, p0, Lfb/g;->K:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v0, LVa/l;

    .line 262
    .line 263
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 264
    .line 265
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 266
    .line 267
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 268
    .line 269
    iget v4, p0, Lfb/g;->s:I

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3, v4}, LVa/l;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    new-instance v0, LVa/n;

    .line 281
    .line 282
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 283
    .line 284
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 285
    .line 286
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2, v3}, LVa/n;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    if-eqz v4, :cond_b

    .line 298
    .line 299
    if-eq v4, v2, :cond_b

    .line 300
    .line 301
    const/4 v0, -0x2

    .line 302
    if-ne v4, v0, :cond_1c

    .line 303
    .line 304
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 305
    .line 306
    invoke-static {v0}, LB9/n;->k(Lcom/nandbox/x/t/MyGroup;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    new-instance v0, LVa/n;

    .line 313
    .line 314
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 315
    .line 316
    iget-object v2, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 317
    .line 318
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v3}, LVa/n;-><init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    if-eqz v3, :cond_c

    .line 330
    .line 331
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 332
    .line 333
    invoke-static {v3}, LB9/n;->m(Lcom/nandbox/x/t/MyGroup;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    new-instance v3, LVa/p;

    .line 340
    .line 341
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 342
    .line 343
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 344
    .line 345
    invoke-direct {v3, v4, v7, v0}, LVa/p;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 354
    .line 355
    invoke-static {v0}, LB9/n;->o(Lcom/nandbox/x/t/MyGroup;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 362
    .line 363
    new-instance v3, LVa/q;

    .line 364
    .line 365
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 366
    .line 367
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 368
    .line 369
    invoke-direct {v3, v4, v7}, LVa/q;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {p0}, Lfb/g;->A()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 382
    .line 383
    invoke-static {v0}, LB9/n;->s(Lcom/nandbox/x/t/MyGroup;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 390
    .line 391
    new-instance v3, LVa/v;

    .line 392
    .line 393
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 394
    .line 395
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 396
    .line 397
    invoke-direct {v3, v4, v7}, LVa/v;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 410
    .line 411
    invoke-static {v0}, LB9/n;->p(Lcom/nandbox/x/t/MyGroup;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    iget-object v0, p0, Lfb/g;->n:LB9/w;

    .line 418
    .line 419
    iget-boolean v0, v0, LB9/w;->b:Z

    .line 420
    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->v1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    :cond_f
    new-instance v0, LVa/a;

    .line 432
    .line 433
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 434
    .line 435
    iget-object v4, p0, Lfb/g;->h:LCd/s$f;

    .line 436
    .line 437
    invoke-direct {v0, v3, v4}, LVa/a;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lfb/g;->w()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v3}, LVa/a;->h(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, p0, Lfb/g;->f:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_10
    new-instance v0, LVa/r;

    .line 453
    .line 454
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 455
    .line 456
    iget-object v4, p0, Lfb/g;->h:LCd/s$f;

    .line 457
    .line 458
    invoke-direct {v0, v3, v4}, LVa/r;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, p0, Lfb/g;->f:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ne v0, v2, :cond_12

    .line 485
    .line 486
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 487
    .line 488
    invoke-static {v0}, LB9/n;->q(Lcom/nandbox/x/t/MyGroup;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 495
    .line 496
    new-instance v3, LVa/m;

    .line 497
    .line 498
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 499
    .line 500
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 501
    .line 502
    invoke-direct {v3, v4, v7}, LVa/m;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    iget-object v0, p0, Lfb/g;->p:Ljava/lang/Long;

    .line 509
    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    invoke-virtual {p0}, Lfb/g;->A()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_13

    .line 517
    .line 518
    const-string v3, "channel"

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_13
    const-string v3, "group"

    .line 522
    .line 523
    :goto_3
    invoke-static {v0, v3}, Lae/a;->f(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    invoke-direct {p0}, Lfb/g;->B()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_14

    .line 534
    .line 535
    iget-boolean v4, v0, Lcom/nandbox/x/t/ChatMenu;->isVisibleToAdmin:Z

    .line 536
    .line 537
    if-nez v4, :cond_15

    .line 538
    .line 539
    :cond_14
    if-nez v3, :cond_19

    .line 540
    .line 541
    iget-boolean v4, v0, Lcom/nandbox/x/t/ChatMenu;->isVisibleToUser:Z

    .line 542
    .line 543
    if-eqz v4, :cond_19

    .line 544
    .line 545
    :cond_15
    if-eqz v3, :cond_16

    .line 546
    .line 547
    iget-boolean v4, v0, Lcom/nandbox/x/t/ChatMenu;->isEditAdmin:Z

    .line 548
    .line 549
    if-nez v4, :cond_17

    .line 550
    .line 551
    :cond_16
    if-nez v3, :cond_18

    .line 552
    .line 553
    iget-boolean v0, v0, Lcom/nandbox/x/t/ChatMenu;->isEditUser:Z

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    :cond_17
    move v1, v2

    .line 558
    :cond_18
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 559
    .line 560
    new-instance v3, LVa/e;

    .line 561
    .line 562
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 563
    .line 564
    iget-object v7, p0, Lfb/g;->h:LCd/s$f;

    .line 565
    .line 566
    invoke-direct {p0}, Lfb/g;->x()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-direct {v3, v4, v7, v8, v1}, LVa/e;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;Ljava/util/List;Z)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_19
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1c

    .line 589
    .line 590
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 599
    .line 600
    invoke-static {v0}, LB9/n;->r(Lcom/nandbox/x/t/MyGroup;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1a

    .line 605
    .line 606
    new-instance v0, LVa/t;

    .line 607
    .line 608
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 609
    .line 610
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 611
    .line 612
    invoke-direct {v0, v1, v3}, LVa/t;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 616
    .line 617
    sget-object v3, LVa/j$a;->b:LVa/j$a;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v3}, LVa/j;->g(Lcom/nandbox/x/t/Product;LVa/j$a;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_1a
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_1b

    .line 640
    .line 641
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1c

    .line 656
    .line 657
    :cond_1b
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    .line 658
    .line 659
    new-instance v1, LVa/h;

    .line 660
    .line 661
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 662
    .line 663
    iget-object v3, p0, Lfb/g;->h:LCd/s$f;

    .line 664
    .line 665
    invoke-direct {v1, v2, v3}, LVa/h;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_1c
    :goto_4
    return-void
.end method

.method public static synthetic f(Lfb/g;Lo9/C;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo9/C;->d:I

    .line 5
    .line 6
    sget-object v1, LB9/e;->g:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v0, p1, Lo9/C;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic g(Lfb/g;Lo9/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo9/j;->d:I

    .line 5
    .line 6
    sget-object v1, LB9/e;->g:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v0, p1, Lo9/j;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic h(Lfb/g$i$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb/g$i$e;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static synthetic i(Lfb/g;Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 2
    .line 3
    iget-object p0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic j(Lfb/g$i$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb/g$i$e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lfb/g;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/g;->b:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lfb/g;)Ly9/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/g;->i:Ly9/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lfb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lfb/g;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/g;->e:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "DAY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "START_TIME"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "END_TIME"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "PRICE"

    .line 23
    .line 24
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "CURRENCY"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "MAX_TICKETS_PER_SLOT"

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "MAX_TICKETS_PER_ACCOUNT"

    .line 52
    .line 53
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "REFERENCE"

    .line 62
    .line 63
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "DELETED"

    .line 68
    .line 69
    invoke-virtual {p1, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v9, 0x1

    .line 74
    if-ne p1, v9, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lfb/g;->k:Ly9/U;

    .line 77
    .line 78
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v1, v2, v0, v8}, Ly9/U;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Lfa/h;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lfa/h;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p1, Lfa/h;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, p1, Lfa/h;->f:Ljava/lang/Double;

    .line 102
    .line 103
    iput-object v4, p1, Lfa/h;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, p1, Lfa/h;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v7, p1, Lfa/h;->h:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v8, p1, Lfa/h;->k:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Lfa/a;

    .line 112
    .line 113
    invoke-direct {v1}, Lfa/a;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lfa/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lfa/a;

    .line 129
    .line 130
    iget-object v2, v1, Lfa/a;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-le v2, v6, :cond_2

    .line 137
    .line 138
    iget-object v3, v1, Lfa/a;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, v1, Lfa/a;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, v1, Lfa/a;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lfb/g;->k:Ly9/U;

    .line 155
    .line 156
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v1, Lfa/a;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v3, v0, v1}, Ly9/U;->w(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private u()V
    .locals 9

    .line 1
    sget-object v0, Lfb/g$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lfb/g;->h:LCd/s$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const-string v1, "NANDBOXGRP:"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

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

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lfb/g;->F(Lcom/nandbox/x/t/Product;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v3, Ly9/t;

    .line 72
    .line 73
    invoke-direct {v3}, Ly9/t;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Ly9/t;->e(Ljava/lang/Long;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfb/g;->c:Ljf/b;

    .line 92
    .line 93
    new-instance v1, Lfb/g$i$f;

    .line 94
    .line 95
    const v2, 0x7f1406a4

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lfb/g$i$f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfb/g;->c:Ljf/b;

    .line 105
    .line 106
    new-instance v1, Lfb/g$i$b;

    .line 107
    .line 108
    invoke-direct {v1}, Lfb/g$i$b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lfb/g;->j:Ly9/I;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ly9/I;->N(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lfb/g;->r()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lfb/g;->c:Ljf/b;

    .line 146
    .line 147
    new-instance v1, Lfb/g$i$a;

    .line 148
    .line 149
    invoke-direct {v1}, Lfb/g$i$a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x4

    .line 175
    if-eq v0, v4, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x5

    .line 188
    if-ne v0, v4, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lfb/g;->t:Lcom/nandbox/x/t/Product;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lfb/g;->F(Lcom/nandbox/x/t/Product;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    :goto_0
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v3, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance v0, Ly9/I;

    .line 231
    .line 232
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, p0, Lfb/g;->u:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v4, p0, Lfb/g;->v:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v4}, Ly9/I;->O(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-class v2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP_ID()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP_ID()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v1, v1, v4

    .line 295
    .line 296
    if-lez v1, :cond_8

    .line 297
    .line 298
    sget-object v1, Lzc/a;->G0:Lzc/a;

    .line 299
    .line 300
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    sget-object v1, Lzc/a;->o0:Lzc/a;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :goto_2
    const-string v2, "CHAT_TYPE"

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x24000000

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lfb/g;->c:Ljf/b;

    .line 319
    .line 320
    new-instance v2, Lfb/g$i$g;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct {v2, v0, v3, v4}, Lfb/g$i$g;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    :goto_3
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "A"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    :goto_4
    return-void

    .line 354
    :cond_b
    :goto_5
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 355
    .line 356
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    move v1, v2

    .line 390
    goto :goto_7

    .line 391
    :cond_d
    :goto_6
    move v1, v3

    .line 392
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Ly9/E;

    .line 409
    .line 410
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 411
    .line 412
    .line 413
    new-array v3, v3, [Lcom/nandbox/x/t/MyGroup;

    .line 414
    .line 415
    aput-object v0, v3, v2

    .line 416
    .line 417
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ly9/E;->I(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfb/g;->h:LCd/s$f;

    .line 2
    .line 3
    sget-object v1, LCd/s$f;->a:LCd/s$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, LF9/c;

    .line 30
    .line 31
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LB9/e;->g:LB9/e;

    .line 45
    .line 46
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {v1 .. v6}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private w()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/e;",
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
    iget-object v1, p0, Lfb/g;->n:LB9/w;

    .line 7
    .line 8
    iget-boolean v1, v1, LB9/w;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->v1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->p1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lfb/g;->i:Ly9/E;

    .line 39
    .line 40
    iget-object v1, p0, Lfb/g;->o:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ly9/E;->f0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADMIN_COUNT()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADMIN_COUNT()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lfb/g;->i:Ly9/E;

    .line 80
    .line 81
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ly9/E;->L(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-le v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LE9/e;

    .line 136
    .line 137
    invoke-virtual {v3}, LE9/e;->a()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/g;->p:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfb/g;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "channel"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "group"

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lae/a;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVAPP_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVAPP_ID()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method protected declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->v1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->q1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->p1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lfb/g;->H()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    invoke-direct {p0}, Lfb/g;->J()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    invoke-direct {p0}, Lfb/g;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method protected M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LB9/w;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2, v1}, LB9/w;-><init>(Ljava/lang/Long;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfb/g;->n:LB9/w;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    new-instance v0, LB9/w;

    .line 41
    .line 42
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2, v1}, LB9/w;-><init>(Ljava/lang/Long;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfb/g;->n:LB9/w;

    .line 52
    .line 53
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/g;->b:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEvent(Lp9/a;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onEventAsync(Lf9/a;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 17
    iget-object p1, p1, Lf9/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/t/Profile;

    .line 18
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iput-object v0, p0, Lfb/g;->L:Lcom/nandbox/x/t/Profile;

    const/4 p1, 0x0

    move v0, p1

    .line 20
    :goto_0
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/j;

    .line 22
    instance-of v2, v1, LVa/k;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, LVa/k;

    iget-object v2, p0, Lfb/g;->L:Lcom/nandbox/x/t/Profile;

    invoke-virtual {v1, v2}, LVa/k;->h(Lcom/nandbox/x/t/Profile;)V

    .line 24
    iget-object v1, p0, Lfb/g;->c:Ljf/b;

    new-instance v2, Lfb/g$i$i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, p1, v0}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEventAsync(Lg9/c;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 27
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/c;->a:Lfa/b;

    invoke-virtual {v1}, Lfa/b;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lg9/c;->a:Lfa/b;

    invoke-virtual {p1}, Lfa/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    .line 29
    :goto_0
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/j;

    .line 31
    instance-of v2, v1, LVa/c;

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LVa/j;->c(Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Lfb/g;->c:Ljf/b;

    new-instance v2, Lfb/g$i$i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, p1, v0}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onEventAsync(Lg9/d;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 51
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lg9/d;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p1, Lg9/d;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lfb/g;->R:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    .line 54
    :goto_0
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 55
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/j;

    .line 56
    instance-of v2, v1, LVa/b;

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lfb/g;->R:Ljava/util/ArrayList;

    sget-object v3, LVa/j$a;->b:LVa/j$a;

    invoke-virtual {v1, v2, v3}, LVa/j;->d(Ljava/util/ArrayList;LVa/j$a;)V

    .line 58
    iget-object v1, p0, Lfb/g;->c:Ljf/b;

    new-instance v2, Lfb/g$i$i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, p1, v0}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onEventAsync(Lg9/j;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 34
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/j;->a:Lfa/f;

    iget-object v1, v1, Lfa/f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p1, Lg9/j;->a:Lfa/f;

    iget-object p1, p1, Lfa/f;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lfb/g;->S:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    .line 36
    :goto_0
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/j;

    .line 38
    instance-of v2, v1, LVa/d;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lfb/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LVa/j;->f(Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lfb/g;->c:Ljf/b;

    new-instance v2, Lfb/g$i$i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, p1, v0}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onEventAsync(Lg9/l;)V
    .locals 6
    .annotation runtime LDg/j;
    .end annotation

    .line 41
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/l;->a:Lfa/f;

    iget-object v1, v1, Lfa/f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lfb/g;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lg9/l;->a:Lfa/f;

    iget-object p1, p1, Lfa/f;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/Date;

    .line 44
    iget-object v5, p0, Lfb/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    iget-object v2, p0, Lfb/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    move p1, v1

    .line 46
    :goto_1
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 47
    iget-object v0, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/j;

    .line 48
    instance-of v2, v0, LVa/d;

    if-eqz v2, :cond_4

    .line 49
    iget-object v2, p0, Lfb/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, LVa/j;->f(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lfb/g;->c:Ljf/b;

    new-instance v2, Lfb/g$i$i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, v1, p1}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onEventAsync(Ll9/a;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 9
    iget-object v0, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ll9/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfb/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfb/g;->l:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Ll9/a;->c:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_1
    sget-object v0, Lfb/g$g;->a:[I

    iget-object v1, p0, Lfb/g;->h:LCd/s$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object v0

    invoke-static {}, Lhf/a;->c()LLe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object v0

    new-instance v1, Lfb/g$e;

    invoke-direct {v1, p0, p1}, Lfb/g$e;-><init>(Lfb/g;Ll9/a;)V

    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    new-instance v0, Lfb/g$i$c;

    invoke-direct {v0}, Lfb/g$i$c;-><init>()V

    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lfb/g;->e:Ljf/b;

    new-instance v0, Lfb/g$i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfb/g$i$e;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEventAsync(Ll9/c;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 3
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Ll9/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lfb/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/j;

    .line 6
    instance-of v2, v1, LVa/a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, LVa/a;

    invoke-direct {p0}, Lfb/g;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LVa/a;->h(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lfb/g;->c:Ljf/b;

    new-instance v2, Lfb/g$i$i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, p1, v0}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onEventAsync(Ll9/e;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 25
    iget-object v0, p1, Ll9/e;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Ll9/e;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lfb/g;->e:Ljf/b;

    new-instance v0, Lfb/g$i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfb/g$i$e;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    sget-object p1, Lfb/g$g;->a:[I

    iget-object v0, p0, Lfb/g;->h:LCd/s$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfb/g;->e:Ljf/b;

    new-instance v1, Lfb/g$i$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfb/g$i$e;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x15e

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LLe/o;->z(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfb/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lfb/b;-><init>(Lfb/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfb/g$f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lfb/g$f;-><init>(Lfb/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Lfb/g$h;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lfb/g$h$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    .line 8
    .line 9
    new-instance v0, Lfb/g$i$i;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lfb/g$h$e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lfb/g$h$e;

    .line 38
    .line 39
    iget-object p1, p1, Lfb/g$h$e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 45
    .line 46
    new-array v1, v2, [Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ly9/E;->B(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lfb/g$h$f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lfb/g$h$f;

    .line 77
    .line 78
    iget-object p1, p1, Lfb/g$h$f;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setMESSAGE(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 84
    .line 85
    new-array v1, v2, [Lcom/nandbox/x/t/MyGroup;

    .line 86
    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ly9/E;->B(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    instance-of v0, p1, Lfb/g$h$p;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lfb/g;->i:Ly9/E;

    .line 102
    .line 103
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast p1, Lfb/g$h$p;

    .line 110
    .line 111
    iget-object v7, p1, Lfb/g$h$p;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v6, 0x63

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual/range {v4 .. v10}, Ly9/E;->R(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p1, Lfb/g$h$s;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, Lfb/g;->K()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    instance-of v0, p1, Lfb/g$h$d;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "A"

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object p1, v0

    .line 152
    :goto_0
    new-instance v1, Lcom/nandbox/x/t/MyGroup;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    move v4, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v4, v3

    .line 189
    :goto_1
    xor-int/2addr v4, v2

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/MyGroup;->setMUTE(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lfb/g;->e:Ljf/b;

    .line 218
    .line 219
    new-instance v0, Lfb/g$i$e;

    .line 220
    .line 221
    invoke-direct {v0, v3, v2}, Lfb/g$i$e;-><init>(ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 229
    .line 230
    new-array v0, v2, [Lcom/nandbox/x/t/MyGroup;

    .line 231
    .line 232
    aput-object v1, v0, v3

    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ly9/E;->I(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    instance-of v0, p1, Lfb/g$h$r;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast p1, Lfb/g$h$r;

    .line 247
    .line 248
    iget-object p1, p1, Lfb/g$h$r;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setCATEGORY(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 272
    .line 273
    new-array v1, v2, [Lcom/nandbox/x/t/MyGroup;

    .line 274
    .line 275
    aput-object v0, v1, v3

    .line 276
    .line 277
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Ly9/E;->B(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    instance-of v0, p1, Lfb/g$h$n;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-direct {p0}, Lfb/g;->u()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    instance-of v0, p1, Lfb/g$h$l;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    :cond_c
    new-instance p1, Ly9/E;

    .line 314
    .line 315
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ly9/E;->E(Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    .line 328
    .line 329
    new-instance v0, Lfb/g$i$g;

    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v1}, Lfb/g$i$g;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    instance-of v0, p1, Lfb/g$h$i;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    check-cast p1, Lfb/g$h$i;

    .line 343
    .line 344
    iget-object p1, p1, Lfb/g$h$i;->a:Ljava/util/Date;

    .line 345
    .line 346
    iget-object v0, p0, Lfb/g;->S:Ljava/util/ArrayList;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    iget-object v0, p0, Lfb/g;->k:Ly9/U;

    .line 357
    .line 358
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-array v2, v2, [Ljava/util/Date;

    .line 371
    .line 372
    aput-object p1, v2, v3

    .line 373
    .line 374
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, v1, v4, p1}, Ly9/U;->z(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    instance-of v0, p1, Lfb/g$h$q;

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    iget-object v0, p0, Lfb/g;->k:Ly9/U;

    .line 387
    .line 388
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast p1, Lfb/g$h$q;

    .line 401
    .line 402
    iget-object p1, p1, Lfb/g$h$q;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2, p1}, Ly9/U;->y(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    instance-of v0, p1, Lfb/g$h$a;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    check-cast p1, Lfb/g$h$a;

    .line 413
    .line 414
    iget-object p1, p1, Lfb/g$h$a;->a:Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {p0, p1}, Lfb/g;->q(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    instance-of v0, p1, Lfb/g$h$j;

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    iget-object v0, p0, Lfb/g;->k:Ly9/U;

    .line 425
    .line 426
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast p1, Lfb/g$h$j;

    .line 439
    .line 440
    iget-object v3, p1, Lfb/g$h$j;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object p1, p1, Lfb/g$h$j;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3, p1}, Ly9/U;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_12
    instance-of v0, p1, Lfb/g$h$b;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 453
    .line 454
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    check-cast p1, Lfb/g$h$b;

    .line 467
    .line 468
    iget-object p1, p1, Lfb/g$h$b;->a:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setSLOT_DURATION(Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 474
    .line 475
    new-array v1, v2, [Lcom/nandbox/x/t/MyGroup;

    .line 476
    .line 477
    aput-object v0, v1, v3

    .line 478
    .line 479
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Ly9/E;->B(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_13
    instance-of v0, p1, Lfb/g$h$c;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    check-cast p1, Lfb/g$h$c;

    .line 506
    .line 507
    iget-object p1, p1, Lfb/g$h$c;->a:Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setSLOT_SPACE(Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Ly9/E;

    .line 513
    .line 514
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 515
    .line 516
    .line 517
    new-array v1, v2, [Lcom/nandbox/x/t/MyGroup;

    .line 518
    .line 519
    aput-object v0, v1, v3

    .line 520
    .line 521
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Ly9/E;->B(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_14
    instance-of v0, p1, Lfb/g$h$k;

    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    iget-object v0, p0, Lfb/g;->i:Ly9/E;

    .line 534
    .line 535
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v0, v3}, Ly9/E;->e0(Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lo9/B;

    .line 545
    .line 546
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast p1, Lfb/g$h$k;

    .line 553
    .line 554
    iget-boolean p1, p1, Lfb/g$h$k;->a:Z

    .line 555
    .line 556
    if-eqz p1, :cond_1a

    .line 557
    .line 558
    new-instance p1, Landroid/content/Intent;

    .line 559
    .line 560
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-class v3, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 565
    .line 566
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "POP_EVERYTHING_TILL_ROOT"

    .line 570
    .line 571
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    const/high16 v0, 0x24000000

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lfb/g;->c:Ljf/b;

    .line 580
    .line 581
    new-instance v3, Lfb/g$i$g;

    .line 582
    .line 583
    invoke-direct {v3, p1, v2, v1}, Lfb/g$i$g;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_15
    instance-of v0, p1, Lfb/g$h$m;

    .line 591
    .line 592
    if-eqz v0, :cond_16

    .line 593
    .line 594
    iget-object v0, p0, Lfb/g;->i:Ly9/E;

    .line 595
    .line 596
    iget-object v3, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0, v3}, Ly9/E;->E(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    check-cast p1, Lfb/g$h$m;

    .line 606
    .line 607
    iget-boolean p1, p1, Lfb/g$h$m;->a:Z

    .line 608
    .line 609
    if-eqz p1, :cond_1a

    .line 610
    .line 611
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    .line 612
    .line 613
    new-instance v0, Lfb/g$i$g;

    .line 614
    .line 615
    invoke-direct {v0, v1, v2, v1}, Lfb/g$i$g;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    instance-of v0, p1, Lfb/g$h$h;

    .line 623
    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 627
    .line 628
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p1, v0}, Ly9/E;->F(Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_17
    instance-of p1, p1, Lfb/g$h$g;

    .line 639
    .line 640
    if-eqz p1, :cond_1a

    .line 641
    .line 642
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 643
    .line 644
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNO_TIME()Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNO_TIME()Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_19

    .line 675
    .line 676
    :cond_18
    move v3, v2

    .line 677
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setNO_TIME(Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 685
    .line 686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setNO_TIME(Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lfb/g;->i:Ly9/E;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 696
    .line 697
    .line 698
    sget-object p1, Ly9/D;->e:Ljf/b;

    .line 699
    .line 700
    new-instance v0, Lo9/u;

    .line 701
    .line 702
    iget-object v1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    xor-int/2addr v3, v2

    .line 709
    invoke-direct {v0, v1, v3, v2}, Lo9/u;-><init>(Ljava/lang/Long;ZZ)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    :goto_2
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/content/Intent;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfb/g;->c:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Lfb/g$i$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lfb/g$i$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly9/E;

    .line 12
    .line 13
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfb/g;->i:Ly9/E;

    .line 17
    .line 18
    new-instance v0, Ly9/I;

    .line 19
    .line 20
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfb/g;->j:Ly9/I;

    .line 24
    .line 25
    new-instance v0, Ly9/U;

    .line 26
    .line 27
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfb/g;->k:Ly9/U;

    .line 31
    .line 32
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfb/g;->o:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "FROM_CHAT"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lfb/g;->I:Z

    .line 54
    .line 55
    const-string v0, "GROUP_TYPE"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "SHOWED_FROM_INVITATION"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-boolean v3, p0, Lfb/g;->K:Z

    .line 69
    .line 70
    const-string v3, "SHOWED_FROM_LINK"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lfb/g;->J:Z

    .line 77
    .line 78
    const-string v3, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lfb/g;->A:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "GROUP_ID"

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v3, "GROUP_NAME"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "QR_CODE"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lfb/g;->m:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "QR_TAG"

    .line 115
    .line 116
    const/16 v5, -0x64

    .line 117
    .line 118
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x0

    .line 123
    if-ne v6, v5, :cond_0

    .line 124
    .line 125
    move-object v4, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_0
    iput-object v4, p0, Lfb/g;->u:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v4, "QR_TESTER"

    .line 138
    .line 139
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v5, :cond_1

    .line 144
    .line 145
    move-object v4, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    iput-object v4, p0, Lfb/g;->v:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v4, "SHOW_INVITE"

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput-boolean v4, p0, Lfb/g;->r:Z

    .line 165
    .line 166
    const-string v4, "INVITATION_ROLE"

    .line 167
    .line 168
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, p0, Lfb/g;->s:I

    .line 173
    .line 174
    const-string v4, "INVITATION_ID"

    .line 175
    .line 176
    const-wide/16 v8, -0x1

    .line 177
    .line 178
    invoke-virtual {p1, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, p0, Lfb/g;->O:Ljava/lang/Long;

    .line 187
    .line 188
    const-string v4, "MY_GROUP_OBJECT"

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v6, "VAPP"

    .line 195
    .line 196
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v8, "VAPP_ID"

    .line 205
    .line 206
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    iput-object p1, p0, Lfb/g;->p:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    check-cast v4, Lcom/nandbox/x/t/MyGroup;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move-object v4, v7

    .line 220
    :goto_2
    if-eqz v4, :cond_3

    .line 221
    .line 222
    iget p1, p0, Lfb/g;->s:I

    .line 223
    .line 224
    if-lez p1, :cond_3

    .line 225
    .line 226
    sget-object p1, LCd/s$f;->c:LCd/s$f;

    .line 227
    .line 228
    iput-object p1, p0, Lfb/g;->h:LCd/s$f;

    .line 229
    .line 230
    iput-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iget-object p1, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object v8, p0, Lfb/g;->i:Ly9/E;

    .line 238
    .line 239
    invoke-virtual {v8, p1}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iput-object v7, p0, Lfb/g;->m:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 248
    .line 249
    :cond_4
    :goto_3
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 250
    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 254
    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    iget-object p1, p0, Lfb/g;->m:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    :cond_5
    iget-object p1, p0, Lfb/g;->m:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v8, "NANDBOXGRP:"

    .line 271
    .line 272
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v8, p0, Lfb/g;->m:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lfb/g;->q:Ljava/lang/String;

    .line 289
    .line 290
    new-instance p1, Lz9/w;

    .line 291
    .line 292
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-direct {p1, v8}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, p0, Lfb/g;->m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v8}, Lz9/w;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    iput-object v7, p0, Lfb/g;->m:Ljava/lang/String;

    .line 308
    .line 309
    iput-object p1, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v7, p0, Lfb/g;->i:Ly9/E;

    .line 312
    .line 313
    invoke-virtual {v7, p1}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 318
    .line 319
    :cond_6
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 320
    .line 321
    if-nez p1, :cond_7

    .line 322
    .line 323
    sget-object p1, LCd/s$f;->b:LCd/s$f;

    .line 324
    .line 325
    iput-object p1, p0, Lfb/g;->h:LCd/s$f;

    .line 326
    .line 327
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 328
    .line 329
    iget-object v7, p0, Lfb/g;->q:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1, v7, v8}, Ly9/E;->J(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 337
    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    iput-object v4, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 346
    .line 347
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 356
    .line 357
    iget-object v3, p0, Lfb/g;->l:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 363
    .line 364
    invoke-virtual {p1, v6}, Lcom/nandbox/x/t/MyGroup;->setVAPP(Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 368
    .line 369
    iget-object v3, p0, Lfb/g;->p:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Lcom/nandbox/x/t/MyGroup;->setVAPP_ID(Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 375
    .line 376
    if-ne v0, v2, :cond_9

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    move p2, v0

    .line 380
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_b

    .line 393
    .line 394
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eq p1, v5, :cond_c

    .line 405
    .line 406
    :cond_b
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 407
    .line 408
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/MyGroup;->setRED(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lfb/g;->i:Ly9/E;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lfb/g;->M()V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lfb/g$g;->a:[I

    .line 436
    .line 437
    iget-object p2, p0, Lfb/g;->h:LCd/s$f;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    aget p1, p1, p2

    .line 444
    .line 445
    if-eq p1, v5, :cond_d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 449
    .line 450
    if-eqz p1, :cond_10

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_e

    .line 457
    .line 458
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string p2, "A"

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_10

    .line 471
    .line 472
    :cond_e
    iget-object p1, p0, Lfb/g;->n:LB9/w;

    .line 473
    .line 474
    iget-boolean p1, p1, LB9/w;->b:Z

    .line 475
    .line 476
    if-eqz p1, :cond_f

    .line 477
    .line 478
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 479
    .line 480
    iget-object p2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 481
    .line 482
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p1, p2}, Ly9/E;->L(Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 490
    .line 491
    iget-object p2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-virtual {p1, v2, v3}, Ly9/E;->H(J)V

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 505
    .line 506
    if-eqz p1, :cond_11

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_11

    .line 513
    .line 514
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-nez p1, :cond_11

    .line 521
    .line 522
    iget-object p1, p0, Lfb/g;->i:Ly9/E;

    .line 523
    .line 524
    iget-object p2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 525
    .line 526
    new-array v0, v5, [Lcom/nandbox/x/t/MyGroup;

    .line 527
    .line 528
    aput-object p2, v0, v1

    .line 529
    .line 530
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p1, p2}, Ly9/E;->G(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_6
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_12

    .line 544
    .line 545
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_13

    .line 556
    .line 557
    :cond_12
    move v1, v5

    .line 558
    :cond_13
    iput-boolean v1, p0, Lfb/g;->P:Z

    .line 559
    .line 560
    invoke-virtual {p0}, Lfb/g;->I()V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0}, Lfb/g;->G()V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0}, Lfb/g;->v()V

    .line 567
    .line 568
    .line 569
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method
