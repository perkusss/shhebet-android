.class Ly9/D$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/D;->g(Ldg/d;)V
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
    iput-object p1, p0, Ly9/D$o;->b:Ly9/D;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/D$o;->a:Ldg/d;

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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM155010 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/D$o;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/D$o;->a:Ldg/d;

    .line 30
    .line 31
    sget-object v2, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

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
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Ly9/D$o;->a:Ldg/d;

    .line 44
    .line 45
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Ly9/D$o;->a:Ldg/d;

    .line 56
    .line 57
    sget-object v4, Lcom/nandbox/x/t/Message$Column;->LIKES:Lcom/nandbox/x/t/Message$Column;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Ly9/D$o;->a:Ldg/d;

    .line 70
    .line 71
    const-string v5, "myLike"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lz9/v;

    .line 82
    .line 83
    iget-object v6, p0, Ly9/D$o;->b:Ly9/D;

    .line 84
    .line 85
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/nandbox/x/t/Message;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lcom/nandbox/x/t/Message;->setLIKES(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Message;->setMYLIKE(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lz9/v;->Y0(Lcom/nandbox/x/t/Message;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Ly9/D;->f:Ljf/b;

    .line 119
    .line 120
    new-instance v5, Lo9/o;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v5, v0, v3, v4}, Lo9/o;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "IM155010 request finished"

    .line 133
    .line 134
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "IM155010 request fail "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
