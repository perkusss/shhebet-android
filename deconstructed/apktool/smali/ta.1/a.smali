.class public Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/Long;

.field f:Lta/a$a;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/b;",
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
    iput-object v0, p0, Lta/a;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lta/a$a;->d:Lta/a$a;

    .line 12
    .line 13
    iput-object v0, p0, Lta/a;->f:Lta/a$a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lta/a;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ldg/d;)Lta/a;
    .locals 8

    .line 1
    new-instance v0, Lta/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/a;-><init>()V

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
    invoke-virtual {v0, v1}, Lta/a;->i(Ljava/lang/Long;)V

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
    invoke-virtual {v0, v1}, Lta/a;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "vappId"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lta/a;->l(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "version"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lta/a;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "style"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lta/a$a;->b(Ljava/lang/String;)Lta/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lta/a;->k(Lta/a$a;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "images"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldg/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-ge v4, v3, :cond_0

    .line 86
    .line 87
    iget-object v5, v0, Lta/a;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Lcom/nandbox/x/t/Media;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ldg/d;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v1, "contents"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ldg/a;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    if-ge v2, v1, :cond_1

    .line 121
    .line 122
    iget-object v3, v0, Lta/a;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ldg/d;

    .line 129
    .line 130
    invoke-static {v4}, Lta/b;->a(Ldg/d;)Lta/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lta/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->f:Lta/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lta/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/a;->f:Lta/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
