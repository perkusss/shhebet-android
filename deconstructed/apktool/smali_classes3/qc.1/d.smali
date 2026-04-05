.class public Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI9/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/c;",
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
    iput-object v0, p0, Lqc/d;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ldg/d;)Lqc/d;
    .locals 4

    .line 1
    new-instance v0, Lqc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "slotDetail"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldg/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LI9/f;->a(Ldg/d;)LI9/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lqc/d;->a:LI9/f;

    .line 21
    .line 22
    :cond_0
    const-string v1, "slots"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ldg/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lqc/d;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldg/d;

    .line 46
    .line 47
    invoke-static {v3}, Lqc/c;->a(Ldg/d;)Lqc/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method
