.class public Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI9/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqc/a$a;

.field public c:Lqc/b;

.field public d:Lod/s;

.field public e:Lod/s;

.field public f:Ljava/lang/String;


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
    iput-object v0, p0, Lqc/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ldg/d;)Lqc/a;
    .locals 5

    .line 1
    new-instance v0, Lqc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "items"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldg/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lqc/a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldg/d;

    .line 30
    .line 31
    invoke-static {v4}, LI9/f;->a(Ldg/d;)LI9/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "total"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ldg/d;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lqc/a$a;->a(Ldg/d;)Lqc/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lqc/a;->b:Lqc/a$a;

    .line 56
    .line 57
    :cond_1
    const-string v1, "order"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldg/d;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lqc/b;->a(Ldg/d;)Lqc/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lqc/a;->c:Lqc/b;

    .line 72
    .line 73
    :cond_2
    const-string v1, "billingAddress"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldg/d;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Lod/s;->d(Ldg/d;)Lod/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lqc/a;->d:Lod/s;

    .line 88
    .line 89
    :cond_3
    const-string v1, "shippingAddress"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldg/d;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lod/s;->d(Ldg/d;)Lod/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lqc/a;->e:Lod/s;

    .line 104
    .line 105
    :cond_4
    const-string v1, "specialRequest"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    iput-object p0, v0, Lqc/a;->f:Ljava/lang/String;

    .line 114
    .line 115
    return-object v0
.end method
