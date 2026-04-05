.class public Lod/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Double;

.field e:Ljava/lang/Double;

.field f:Lcom/nandbox/x/t/Media;

.field g:Ljava/lang/String;

.field h:Lod/h;

.field i:Ljava/lang/String;

.field j:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ldg/d;Ljava/lang/String;)Lod/p;
    .locals 3

    .line 1
    new-instance v0, Lod/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lod/p;->n(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "vappId"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lod/p;->t(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "name"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lod/p;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "price"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lod/p;->q(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "compPrice"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lod/p;->k(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "image"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldg/d;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v2, Lcom/nandbox/x/t/Media;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lod/p;->o(Lcom/nandbox/x/t/Media;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lod/p;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "attribute"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ldg/d;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lod/h;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lod/h;-><init>(Ldg/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lod/p;->s(Lod/h;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string p1, "description"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lod/p;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "rate_score"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lod/p;->r(Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/nandbox/x/t/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->f:Lcom/nandbox/x/t/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lod/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/p;->h:Lod/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lcom/nandbox/x/t/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->f:Lcom/nandbox/x/t/Media;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lod/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->h:Lod/h;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/p;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
