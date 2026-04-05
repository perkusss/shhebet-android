.class public Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/c;",
            ">;"
        }
    .end annotation
.end field


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

.method public static b(Ldg/d;)Lfa/d;
    .locals 4

    .line 1
    new-instance v0, Lfa/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "groupId"

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
    invoke-virtual {v0, v1}, Lfa/d;->e(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldg/a;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldg/d;

    .line 46
    .line 47
    invoke-static {v3}, Lfa/c;->a(Ldg/d;)Lfa/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfa/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
