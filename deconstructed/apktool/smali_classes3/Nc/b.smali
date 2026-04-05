.class public LNc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "LNc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldg/d;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/String;

.field public g:LNc/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 4

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
    iput-object v0, p0, LNc/b;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LNc/b;->a:Ldg/d;

    .line 12
    .line 13
    const-string v0, "account_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LNc/b;->b:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v0, "entity_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LNc/b;->c:Ljava/lang/Long;

    .line 36
    .line 37
    const-string v0, "created_date"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LNc/b;->d:Ljava/lang/Long;

    .line 48
    .line 49
    const-string v0, "rate"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LNc/b;->e:Ljava/lang/Float;

    .line 60
    .line 61
    const-string v0, "message"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LNc/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "user"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldg/d;

    .line 78
    .line 79
    new-instance v1, LNc/d;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ldg/d;

    .line 85
    .line 86
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {v1, v0}, LNc/d;-><init>(Ldg/d;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LNc/b;->g:LNc/d;

    .line 93
    .line 94
    const-string v0, "media"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ldg/a;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, LNc/b;->h:Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Lcom/nandbox/x/t/Media;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ldg/d;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public a(LNc/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(LNc/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LNc/b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, LNc/b;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LNc/b;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p1, p1, LNc/b;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public c(LNc/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LNc/b;->e:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p1, LNc/b;->e:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LNc/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LNc/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LNc/b;->h:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, LNc/b;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, LD9/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LNc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNc/b;->a(LNc/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LNc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNc/b;->b(LNc/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LNc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNc/b;->c(LNc/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
