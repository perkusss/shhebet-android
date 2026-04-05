.class public LAa/h;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/h$h;,
        LAa/h$i;
    }
.end annotation


# instance fields
.field private A:Lod/g;

.field private b:LPe/a;

.field private c:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "LAa/h$i;",
            ">;"
        }
    .end annotation
.end field

.field public d:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "LAa/h$i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/nandbox/x/t/Profile;

.field private g:Ly9/I;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:Lcom/nandbox/x/t/Profile;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I


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
    iput-object v0, p0, LAa/h;->b:LPe/a;

    .line 10
    .line 11
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LAa/h;->c:Ljf/b;

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
    iput-object v0, p0, LAa/h;->d:LLe/i;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LAa/h;->e:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LAa/h;->m:Z

    .line 36
    .line 37
    iput v0, p0, LAa/h;->u:I

    .line 38
    .line 39
    iput v0, p0, LAa/h;->v:I

    .line 40
    .line 41
    return-void
.end method

.method private B()Z
    .locals 3

    .line 1
    iget-object v0, p0, LAa/h;->j:Ljava/lang/Long;

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
    new-instance v0, Ly9/E;

    .line 8
    .line 9
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LAa/h;->j:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method private C(LAa/h$h$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAa/h;->i:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LAa/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LAa/c;-><init>(LAa/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LAa/d;

    .line 25
    .line 26
    invoke-direct {v1}, LAa/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LAa/h$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LAa/h$c;-><init>(LAa/h;LAa/h$h$m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LLe/d;->a(LLe/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    sget-object v0, Ly9/A;->n:Ljf/b;

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
    new-instance v1, LAa/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LAa/a;-><init>(LAa/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LAa/h$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LAa/h$f;-><init>(LAa/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 37
    .line 38
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LAa/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LAa/b;-><init>(LAa/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LAa/h$g;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LAa/h$g;-><init>(LAa/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private F(Lod/g;)V
    .locals 4

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
    invoke-virtual {p1}, Lod/g;->l()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LI9/f;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Lod/g;->l()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LI9/f;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LI9/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lod/g;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LI9/f;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lod/g;->s()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, LI9/f;->j:D

    .line 44
    .line 45
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lod/h;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, v0, LI9/f;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lod/g;->u()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LI9/f;->v:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lod/g;->r()Ldg/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LI9/f;->p:Ldg/d;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput p1, v0, LI9/f;->i:I

    .line 77
    .line 78
    new-instance v1, LI9/e;

    .line 79
    .line 80
    invoke-direct {v1}, LI9/e;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, v1, LI9/e;->a:Z

    .line 84
    .line 85
    iget-object v2, v0, LI9/f;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, LI9/e;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v2, v0, LI9/f;->j:D

    .line 90
    .line 91
    iput-wide v2, v1, LI9/e;->d:D

    .line 92
    .line 93
    iget-object v2, v0, LI9/f;->m:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, LI9/e;->e:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v1, LI9/e;->f:Z

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    new-array p1, p1, [LI9/f;

    .line 103
    .line 104
    aput-object v0, p1, v2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, LI9/e;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p1, p0, LAa/h;->c:Ljf/b;

    .line 116
    .line 117
    new-instance v0, LAa/h$i$d;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LAa/h$i$d;-><init>(LI9/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private G(LAa/h$h$r;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, LAa/h$h$r;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 6
    .line 7
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ly9/I;->Q(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 18
    .line 19
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ly9/I;->R(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

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
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v3, v2

    .line 62
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Profile;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LAa/h;->g:Ly9/I;

    .line 70
    .line 71
    new-array v2, v2, [Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ly9/I;->f0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "B"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    :cond_3
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v1

    .line 120
    :goto_2
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v3, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    move v3, v2

    .line 180
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Profile;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, LAa/h;->g:Ly9/I;

    .line 197
    .line 198
    new-array v2, v2, [Lcom/nandbox/x/t/Profile;

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ly9/I;->I(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, LAa/h;->g:Ly9/I;

    .line 213
    .line 214
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ly9/I;->R(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "D"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "D1"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "D2"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 57
    :goto_1
    iput-boolean v1, p0, LAa/h;->s:Z

    .line 58
    .line 59
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_2
    iput v1, p0, LAa/h;->u:I

    .line 80
    .line 81
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :goto_3
    iput v1, p0, LAa/h;->v:I

    .line 102
    .line 103
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPRODUCT()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ldg/a;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ldg/d;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lod/g;->j(Ldg/d;Ljava/lang/String;)Lod/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, LAa/h;->A:Lod/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :catch_0
    iput-object v0, p0, LAa/h;->A:Lod/g;

    .line 137
    .line 138
    return-void
.end method

.method private K(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LAa/h$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1}, LAa/h$a;-><init>(LAa/h;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(LAa/h;ZLcom/nandbox/x/t/Profile;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LAa/h;->g:Ly9/I;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ly9/I;->a0(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, LAa/h;->g:Ly9/I;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ly9/I;->g0(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic g(Lcom/nandbox/x/t/Profile;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic h(LAa/h;Lo9/C;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo9/C;->d:I

    .line 5
    .line 6
    sget-object v1, LB9/e;->h:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LB9/e;->i:LB9/e;

    .line 13
    .line 14
    iget v1, v1, LB9/e;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lo9/C;->a:J

    .line 19
    .line 20
    iget-object p0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmp-long p0, v0, p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static synthetic i(LAa/h;Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly9/I;

    .line 5
    .line 6
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LAa/h;->i:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(LAa/h;ZLcom/nandbox/x/t/Profile;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LAa/h;->g:Ly9/I;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ly9/I;->a0(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly9/D;

    .line 17
    .line 18
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ly9/D;->Y0(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ly9/D;->U0()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LAa/h;->g:Ly9/I;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ly9/I;->o0(Ljava/lang/Long;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic m(LAa/h;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/D;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LAa/h;->i:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly9/D;->Y0(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly9/D;->U0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ly9/I;

    .line 28
    .line 29
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, p0}, Ly9/I;->M(Ljava/lang/Long;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Lo9/B;

    .line 48
    .line 49
    invoke-direct {p0}, Lo9/B;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0x24000000

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "POP_EVERYTHING_TILL_ROOT"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static synthetic n(LAa/h;Lo9/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo9/j;->d:I

    .line 5
    .line 6
    sget-object v1, LB9/e;->h:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LB9/e;->i:LB9/e;

    .line 13
    .line 14
    iget v1, v1, LB9/e;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lo9/j;->a:J

    .line 19
    .line 20
    iget-object p0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmp-long p0, v0, p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static synthetic o(LAa/h;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LAa/h;->b:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LAa/h;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, LAa/h;->g:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LAa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/h;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(LAa/h;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, LAa/h;->c:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LAa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/h;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(LAa/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h;->K(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(LAa/h$h$f;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, LAa/h$h$f;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LAa/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LAa/e;-><init>(LAa/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LAa/h$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LAa/h$b;-><init>(LAa/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LAa/h;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, LF9/c;

    .line 26
    .line 27
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LB9/e;->h:LB9/e;

    .line 41
    .line 42
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v1 .. v6}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private y()Ljava/util/List;
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
    :try_start_0
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getEXTRA_INFO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/d;

    .line 12
    .line 13
    const-string v1, "custom_menu"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldg/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LAa/h;->j:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v2, p0, LAa/h;->i:Ljava/lang/Long;

    .line 26
    .line 27
    const-string v3, "user"

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lae/a;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    iget-object v4, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v4, "A"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x1

    .line 72
    sparse-switch v5, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_2
    move v1, v6

    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    const-string v1, "D2"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, 0x3

    .line 87
    goto :goto_3

    .line 88
    :sswitch_1
    const-string v1, "D1"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v2

    .line 98
    goto :goto_3

    .line 99
    :sswitch_2
    const-string v1, "S"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v3

    .line 109
    goto :goto_3

    .line 110
    :sswitch_3
    const-string v2, "D"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    iget v1, p0, LAa/h;->u:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_6

    .line 126
    .line 127
    iget v1, p0, LAa/h;->v:I

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LAa/h;->c:Ljf/b;

    .line 132
    .line 133
    new-instance v1, LAa/h$i$e;

    .line 134
    .line 135
    invoke-direct {v1}, LAa/h$i$e;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 143
    .line 144
    invoke-static {v1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LAa/f;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0}, LAa/f;-><init>(LAa/h;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, LLe/i;->K(LRe/e;)LLe/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LAa/h$d;

    .line 174
    .line 175
    invoke-direct {v1, p0}, LAa/h$d;-><init>(LAa/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 183
    .line 184
    invoke-static {v1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, LAa/g;

    .line 197
    .line 198
    invoke-direct {v2, p0, v0}, LAa/g;-><init>(LAa/h;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, LLe/i;->K(LRe/e;)LLe/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LAa/h$e;

    .line 214
    .line 215
    invoke-direct {v1, p0}, LAa/h$e;-><init>(LAa/h;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x53 -> :sswitch_2
        0x86d -> :sswitch_1
        0x86e -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAa/h;->c:Ljf/b;

    .line 2
    .line 3
    new-instance v1, LAa/h$i$a;

    .line 4
    .line 5
    invoke-direct {v1}, LAa/h$i$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LAa/h;->h:Ljava/lang/Long;

    .line 24
    .line 25
    new-instance v0, Ly9/I;

    .line 26
    .line 27
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LAa/h;->g:Ly9/I;

    .line 31
    .line 32
    const-string v0, "ACCOUNT_ID"

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LAa/h;->i:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "ACCOUNT_NAME"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LAa/h;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "VAPP"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, LAa/h;->j:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v0, "FROM_CHAT"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LAa/h;->o:Z

    .line 72
    .line 73
    const-string v0, "BUSINESS_ADMIN"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LAa/h;->p:Z

    .line 80
    .line 81
    const-string v0, "SHOW_INVITE"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LAa/h;->n:Z

    .line 88
    .line 89
    const-string v0, "invitationMsg"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LAa/h;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "PROFILE_OBJECT"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    iput-object p1, p0, LAa/h;->l:Lcom/nandbox/x/t/Profile;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iput-boolean v0, p0, LAa/h;->m:Z

    .line 115
    .line 116
    iput-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 120
    .line 121
    iget-object v2, p0, LAa/h;->i:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 139
    .line 140
    iget-object v2, p0, LAa/h;->i:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 146
    .line 147
    iget-object v2, p0, LAa/h;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 153
    .line 154
    iget-object v2, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Ly9/I;->J(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eq p1, v0, :cond_4

    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/Profile;->setRED(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LAa/h;->g:Ly9/I;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 217
    .line 218
    iget-object v2, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Ly9/I;->V(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 v2, 0x2

    .line 250
    if-ne p1, v2, :cond_5

    .line 251
    .line 252
    move p1, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move p1, v1

    .line 255
    :goto_3
    iput-boolean p1, p0, LAa/h;->q:Z

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_6

    .line 278
    .line 279
    move p1, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move p1, v1

    .line 282
    :goto_4
    iput-boolean p1, p0, LAa/h;->r:Z

    .line 283
    .line 284
    invoke-direct {p0}, LAa/h;->J()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LAa/h;->H()V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, p0, LAa/h;->r:Z

    .line 291
    .line 292
    if-nez p1, :cond_7

    .line 293
    .line 294
    iget-boolean p1, p0, LAa/h;->q:Z

    .line 295
    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    iget p1, p0, LAa/h;->u:I

    .line 299
    .line 300
    if-ne p1, v0, :cond_7

    .line 301
    .line 302
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 303
    .line 304
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, LAa/h;->i:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, LAa/h;->g:Ly9/I;

    .line 313
    .line 314
    new-array v0, v0, [Lcom/nandbox/x/t/Profile;

    .line 315
    .line 316
    aput-object p1, v0, v1

    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v2, p1}, Ly9/I;->J(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-boolean p1, p0, LAa/h;->m:Z

    .line 326
    .line 327
    if-nez p1, :cond_8

    .line 328
    .line 329
    invoke-direct {p0}, LAa/h;->E()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, LAa/h;->x()V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void
.end method

.method public H()V
    .locals 13

    .line 1
    new-instance v0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly9/D;->g0(Ljava/lang/Long;)Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_0

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LAa/h;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v6, Lwa/f;

    .line 61
    .line 62
    iget-object v7, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 63
    .line 64
    iget-boolean v8, p0, LAa/h;->m:Z

    .line 65
    .line 66
    iget-boolean v9, p0, LAa/h;->q:Z

    .line 67
    .line 68
    iget-boolean v10, p0, LAa/h;->r:Z

    .line 69
    .line 70
    iget-boolean v11, p0, LAa/h;->s:Z

    .line 71
    .line 72
    iget-boolean v12, p0, LAa/h;->p:Z

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lwa/f;-><init>(Lcom/nandbox/x/t/Profile;ZZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p0, LAa/h;->q:Z

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    sget-boolean v3, LB9/n;->x:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, LAa/h;->e:Ljava/util/List;

    .line 89
    .line 90
    new-instance v4, Lwa/k;

    .line 91
    .line 92
    iget-object v5, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 93
    .line 94
    iget-boolean v6, p0, LAa/h;->m:Z

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lwa/k;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-boolean v3, LB9/n;->y:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-boolean v3, p0, LAa/h;->r:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getABOUT()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, LAa/h;->e:Ljava/util/List;

    .line 119
    .line 120
    new-instance v4, Lwa/a;

    .line 121
    .line 122
    iget-object v5, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 123
    .line 124
    iget-boolean v6, p0, LAa/h;->m:Z

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Lwa/a;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-boolean v3, LB9/n;->s:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-boolean v3, p0, LAa/h;->m:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, LAa/h;->e:Ljava/util/List;

    .line 141
    .line 142
    new-instance v5, Lwa/i;

    .line 143
    .line 144
    iget-object v6, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 145
    .line 146
    invoke-direct {v5, v6, v3}, Lwa/i;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v3, p0, LAa/h;->r:Z

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, p0, LAa/h;->e:Ljava/util/List;

    .line 157
    .line 158
    new-instance v4, Lwa/c;

    .line 159
    .line 160
    iget-object v5, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 161
    .line 162
    iget-boolean v6, p0, LAa/h;->m:Z

    .line 163
    .line 164
    invoke-direct {v4, v5, v6}, Lwa/c;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-boolean v3, LB9/n;->z:Z

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    iget-boolean v1, p0, LAa/h;->m:Z

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, LAa/h;->e:Ljava/util/List;

    .line 181
    .line 182
    new-instance v4, Lwa/h;

    .line 183
    .line 184
    iget-object v5, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 185
    .line 186
    invoke-direct {v4, v5, v0, v1}, Lwa/h;-><init>(Lcom/nandbox/x/t/Profile;Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, LAa/h;->e:Ljava/util/List;

    .line 193
    .line 194
    new-instance v1, Lwa/g;

    .line 195
    .line 196
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 197
    .line 198
    iget-boolean v4, p0, LAa/h;->m:Z

    .line 199
    .line 200
    invoke-direct {v1, v3, v4}, Lwa/g;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, LAa/h;->r:Z

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget v0, p0, LAa/h;->u:I

    .line 211
    .line 212
    if-ne v0, v2, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, LAa/h;->e:Ljava/util/List;

    .line 215
    .line 216
    new-instance v1, Lwa/n;

    .line 217
    .line 218
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 219
    .line 220
    iget-object v4, p0, LAa/h;->A:Lod/g;

    .line 221
    .line 222
    iget-boolean v5, p0, LAa/h;->m:Z

    .line 223
    .line 224
    invoke-direct {v1, v3, v4, v5}, Lwa/n;-><init>(Lcom/nandbox/x/t/Profile;Lod/g;Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-boolean v0, p0, LAa/h;->m:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    sget-boolean v1, LB9/n;->D:Z

    .line 235
    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    new-instance v1, Lwa/m;

    .line 239
    .line 240
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0}, Lwa/m;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lwa/m;->d(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LAa/h;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LB9/a;->d(Ljava/lang/Long;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    iget-object v0, p0, LAa/h;->e:Ljava/util/List;

    .line 267
    .line 268
    new-instance v1, Lwa/d;

    .line 269
    .line 270
    iget-object v2, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 271
    .line 272
    iget-boolean v3, p0, LAa/h;->m:Z

    .line 273
    .line 274
    invoke-direct {v1, v2, v3}, Lwa/d;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    sget-boolean v5, LB9/n;->o:Z

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    iget-object v5, p0, LAa/h;->e:Ljava/util/List;

    .line 286
    .line 287
    new-instance v6, Lwa/k;

    .line 288
    .line 289
    iget-object v7, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 290
    .line 291
    iget-boolean v8, p0, LAa/h;->m:Z

    .line 292
    .line 293
    iget-object v9, p0, LAa/h;->t:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v6, v7, v8, v9}, Lwa/k;-><init>(Lcom/nandbox/x/t/Profile;ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    sget-boolean v5, LB9/n;->p:Z

    .line 302
    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    iget-boolean v5, p0, LAa/h;->m:Z

    .line 306
    .line 307
    if-nez v5, :cond_b

    .line 308
    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    sget-boolean v6, LB9/a;->s:Z

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    iget-object v6, p0, LAa/h;->e:Ljava/util/List;

    .line 316
    .line 317
    new-instance v7, Lwa/l;

    .line 318
    .line 319
    iget-object v8, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 320
    .line 321
    invoke-direct {v7, v8, v5}, Lwa/l;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_b
    sget-boolean v5, LB9/n;->q:Z

    .line 328
    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    iget-boolean v5, p0, LAa/h;->m:Z

    .line 332
    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    iget-object v1, p0, LAa/h;->e:Ljava/util/List;

    .line 338
    .line 339
    new-instance v6, Lwa/h;

    .line 340
    .line 341
    iget-object v7, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 342
    .line 343
    invoke-direct {v6, v7, v0, v5}, Lwa/h;-><init>(Lcom/nandbox/x/t/Profile;Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-boolean v0, p0, LAa/h;->m:Z

    .line 350
    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    iget-object v0, p0, LAa/h;->j:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    const-string v1, "user"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lae/a;->f(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-direct {p0}, LAa/h;->B()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    iget-boolean v5, v0, Lcom/nandbox/x/t/ChatMenu;->isVisibleToAdmin:Z

    .line 372
    .line 373
    if-nez v5, :cond_e

    .line 374
    .line 375
    :cond_d
    if-nez v1, :cond_12

    .line 376
    .line 377
    iget-boolean v5, v0, Lcom/nandbox/x/t/ChatMenu;->isVisibleToUser:Z

    .line 378
    .line 379
    if-eqz v5, :cond_12

    .line 380
    .line 381
    :cond_e
    if-nez v3, :cond_f

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    iget-boolean v5, v0, Lcom/nandbox/x/t/ChatMenu;->isEditAdmin:Z

    .line 386
    .line 387
    if-nez v5, :cond_11

    .line 388
    .line 389
    :cond_f
    if-nez v1, :cond_10

    .line 390
    .line 391
    iget-boolean v0, v0, Lcom/nandbox/x/t/ChatMenu;->isEditUser:Z

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_10
    move v2, v4

    .line 397
    :cond_11
    :goto_1
    iget-object v0, p0, LAa/h;->e:Ljava/util/List;

    .line 398
    .line 399
    new-instance v1, Lwa/e;

    .line 400
    .line 401
    iget-object v4, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 402
    .line 403
    iget-boolean v5, p0, LAa/h;->m:Z

    .line 404
    .line 405
    invoke-direct {p0}, LAa/h;->y()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-direct {v1, v4, v5, v6, v2}, Lwa/e;-><init>(Lcom/nandbox/x/t/Profile;ZLjava/util/List;Z)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-boolean v0, p0, LAa/h;->p:Z

    .line 416
    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    sget-boolean v0, LB9/n;->r:Z

    .line 420
    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    if-nez v3, :cond_13

    .line 424
    .line 425
    iget-object v0, p0, LAa/h;->e:Ljava/util/List;

    .line 426
    .line 427
    new-instance v1, Lwa/b;

    .line 428
    .line 429
    iget-object v2, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 430
    .line 431
    iget-boolean v3, p0, LAa/h;->m:Z

    .line 432
    .line 433
    iget-boolean v4, p0, LAa/h;->n:Z

    .line 434
    .line 435
    invoke-direct {v1, v2, v3, v4}, Lwa/b;-><init>(Lcom/nandbox/x/t/Profile;ZZ)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_13
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lo9/k;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p0, LAa/h;->i:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p1, Lo9/k;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, LAa/h;->K(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEventAsync(Lf9/b;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lf9/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LAa/h;->K(ZZ)V

    return-void
.end method

.method public onEventAsync(Lh9/e;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 5
    iget-object p1, p1, Lh9/e;->b:Ljava/util/List;

    iget-object v0, p0, LAa/h;->i:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, LAa/h;->K(ZZ)V

    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, LAa/h;->K(ZZ)V

    return-void
.end method

.method public w(LAa/h$h;)V
    .locals 9

    .line 1
    instance-of v0, p1, LAa/h$h$l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LAa/h;->c:Ljf/b;

    .line 7
    .line 8
    new-instance v0, LAa/h$i$f;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LAa/h$i$f;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, LAa/h$h$f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LAa/h$h$f;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LAa/h;->v(LAa/h$h$f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LAa/h$h$r;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LAa/h$h$r;

    .line 32
    .line 33
    invoke-direct {p0, p1}, LAa/h;->G(LAa/h$h$r;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p1, LAa/h$h$o;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 42
    .line 43
    iget-object v0, p0, LAa/h;->i:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ly9/I;->e0(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, LAa/h$h$c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, LAa/h$h$c;

    .line 68
    .line 69
    iget-object p1, p1, LAa/h$h$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p1, LAa/h$h$d;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, LAa/h$h$d;

    .line 99
    .line 100
    iget-object p1, p1, LAa/h$h$d;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setMESSAGE(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    instance-of v0, p1, LAa/h$h$a;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, LAa/h$h$a;

    .line 130
    .line 131
    iget-object p1, p1, LAa/h$h$a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setABOUT(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    instance-of v0, p1, LAa/h$h$n;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v3, Ly9/t;

    .line 148
    .line 149
    invoke-direct {v3}, Ly9/t;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v1, v1, [Ljava/lang/Long;

    .line 159
    .line 160
    aput-object v0, v1, v2

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast p1, LAa/h$h$n;

    .line 167
    .line 168
    iget-object v8, p1, LAa/h$h$n;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual/range {v3 .. v8}, Ly9/t;->e(Ljava/lang/Long;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p1, LAa/h$h$j;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-direct {p0}, LAa/h;->I()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    instance-of v0, p1, LAa/h$h$m;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    check-cast p1, LAa/h$h$m;

    .line 190
    .line 191
    invoke-direct {p0, p1}, LAa/h;->C(LAa/h$h$m;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    instance-of v0, p1, LAa/h$h$e;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, LAa/h$h$e;

    .line 214
    .line 215
    iget p1, p1, LAa/h$h$e;->a:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 234
    .line 235
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 236
    .line 237
    aput-object v0, v1, v2

    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ly9/I;->I(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    instance-of v0, p1, LAa/h$h$b;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 252
    .line 253
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move v0, v1

    .line 286
    goto :goto_0

    .line 287
    :cond_b
    move v0, v2

    .line 288
    :goto_0
    xor-int/2addr v0, v1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setMUTE(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v3, 0x2

    .line 324
    if-ne v0, v3, :cond_c

    .line 325
    .line 326
    iget-object v0, p0, LAa/h;->g:Ly9/I;

    .line 327
    .line 328
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 329
    .line 330
    aput-object p1, v1, v2

    .line 331
    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Ly9/I;->f0(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    iget-object v0, p0, LAa/h;->g:Ly9/I;

    .line 341
    .line 342
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 343
    .line 344
    aput-object p1, v1, v2

    .line 345
    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Ly9/I;->I(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    instance-of v0, p1, LAa/h$h$k;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 359
    .line 360
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v0, v1}, Ly9/I;->b0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    instance-of v0, p1, LAa/h$h$h;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-direct {p0}, LAa/h;->z()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    instance-of v0, p1, LAa/h$h$i;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget-object p1, p0, LAa/h;->g:Ly9/I;

    .line 389
    .line 390
    iget-object v0, p0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Ly9/I;->Z(Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, LAa/h;->c:Ljf/b;

    .line 400
    .line 401
    new-instance v0, LAa/h$i$c;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-direct {v0, v2, v1, v2}, LAa/h$i$c;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    instance-of v0, p1, LAa/h$h$p;

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    iget-object p1, p0, LAa/h;->A:Lod/g;

    .line 416
    .line 417
    invoke-direct {p0, p1}, LAa/h;->F(Lod/g;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_11
    instance-of v0, p1, LAa/h$h$q;

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    iget-object p1, p0, LAa/h;->c:Ljf/b;

    .line 426
    .line 427
    new-instance v0, LAa/h$i$e;

    .line 428
    .line 429
    invoke-direct {v0}, LAa/h$i$e;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    instance-of v0, p1, LAa/h$h$s;

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 441
    .line 442
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LAa/h;->i:Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LAa/h;->g:Ly9/I;

    .line 451
    .line 452
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 453
    .line 454
    aput-object p1, v1, v2

    .line 455
    .line 456
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Ly9/I;->J(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_13
    instance-of p1, p1, LAa/h$h$g;

    .line 465
    .line 466
    if-eqz p1, :cond_14

    .line 467
    .line 468
    new-instance p1, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-class v2, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;

    .line 475
    .line 476
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "VAPP_ID"

    .line 480
    .line 481
    iget-object v2, p0, LAa/h;->j:Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v0, "EXTRA_MODE"

    .line 487
    .line 488
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    const-string v0, "ID"

    .line 492
    .line 493
    iget-object v1, p0, LAa/h;->i:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const-string v0, "TAB_ID"

    .line 499
    .line 500
    const-string v1, "user"

    .line 501
    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    invoke-direct {p0}, LAa/h;->y()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LAa/h;->c:Ljf/b;

    .line 509
    .line 510
    new-instance v1, LAa/h$i$b;

    .line 511
    .line 512
    invoke-direct {v1, p1}, LAa/h$i$b;-><init>(Landroid/content/Intent;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    return-void
.end method
