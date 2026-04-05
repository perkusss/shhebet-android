.class Ly9/D$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/D;->f(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/D;


# direct methods
.method constructor <init>(Ly9/D;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/D$p;->b:Ly9/D;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/D$p;->a:Ldg/d;

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
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM155000 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/D$p;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/D$p;->a:Ldg/d;

    .line 30
    .line 31
    sget-object v2, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Ly9/D$p;->a:Ldg/d;

    .line 42
    .line 43
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->SHARES:Lcom/nandbox/x/t/Message$Column;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lz9/v;

    .line 56
    .line 57
    iget-object v4, p0, Ly9/D$p;->b:Ly9/D;

    .line 58
    .line 59
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance v5, Lcom/nandbox/x/t/Message;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lcom/nandbox/x/t/Message;->setSHARES(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lz9/v;->Y0(Lcom/nandbox/x/t/Message;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 95
    .line 96
    new-instance v5, Lo9/m;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Lo9/m$a;->c:Lo9/m$a;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v12}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "IM155000 request finished"

    .line 131
    .line 132
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "IM155000 request fail "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
