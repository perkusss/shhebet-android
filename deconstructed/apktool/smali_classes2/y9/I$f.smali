.class Ly9/I$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->w(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$f;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$f;->a:Ldg/d;

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
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100182 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$f;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/I$f;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "bots"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldg/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lz9/z;

    .line 50
    .line 51
    iget-object v5, p0, Ly9/I$f;->b:Ly9/I;

    .line 52
    .line 53
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ldg/d;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    if-lt v7, v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4, v2}, Lz9/z;->M(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lz9/z;->I(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ly9/I$f;->b:Ly9/I;

    .line 122
    .line 123
    new-instance v2, Lh9/e;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lh9/e;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lo9/B;

    .line 132
    .line 133
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    const-string v0, "IM100182 request finished"

    .line 140
    .line 141
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    const-string v2, "IM100182 request fail "

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
