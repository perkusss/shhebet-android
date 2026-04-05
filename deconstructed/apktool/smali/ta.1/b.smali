.class public Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/String;

.field c:Lcom/nandbox/x/t/Media;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lta/b;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ldg/d;)Lta/b;
    .locals 5

    .line 1
    new-instance v0, Lta/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/b;-><init>()V

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
    invoke-virtual {v0, v1}, Lta/b;->f(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lta/b;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "image"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldg/d;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/nandbox/x/t/Media;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lta/b;->g(Lcom/nandbox/x/t/Media;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "next"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ldg/a;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lta/b;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldg/d;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/nandbox/x/t/ButtonNext;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonNext;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/nandbox/x/t/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/b;->c:Lcom/nandbox/x/t/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/nandbox/x/t/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/b;->c:Lcom/nandbox/x/t/Media;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
