.class Ly9/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/J;->f(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/J;


# direct methods
.method constructor <init>(Ly9/J;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/J$c;->b:Ly9/J;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/J$c;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM110032 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/J$c;->a:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/J$c;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "ref"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Ly9/J$c;->a:Ldg/d;

    .line 40
    .line 41
    const-string v3, "data"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldg/a;

    .line 48
    .line 49
    iget-object v3, p0, Ly9/J$c;->a:Ldg/d;

    .line 50
    .line 51
    const-string v4, "eop"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_0

    .line 78
    .line 79
    new-instance v6, LNc/b;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ldg/d;

    .line 86
    .line 87
    invoke-direct {v6, v7}, LNc/b;-><init>(Ldg/d;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v2, Ly9/J;->f:Ljf/b;

    .line 99
    .line 100
    new-instance v5, Ly9/J$e;

    .line 101
    .line 102
    iget-object v6, p0, Ly9/J$c;->b:Ly9/J;

    .line 103
    .line 104
    invoke-direct {v5, v6, v0, v4, v3}, Ly9/J$e;-><init>(Ly9/J;Ljava/lang/String;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    const-string v0, "IM110032 request finished"

    .line 111
    .line 112
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    const-string v2, "IM110032 request fail "

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
