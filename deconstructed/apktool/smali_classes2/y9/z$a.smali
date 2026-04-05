.class Ly9/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->q(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/z;


# direct methods
.method constructor <init>(Ly9/z;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/z$a;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$a;->a:Ldg/d;

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
    .locals 11

    .line 1
    const-string v0, "markers"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ly9/I;

    .line 6
    .line 7
    invoke-direct {v2}, Ly9/I;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ly9/z$a;->a:Ldg/d;

    .line 21
    .line 22
    const-string v6, "groupId"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "IM100753 request begin data:"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Ly9/z$a;->a:Ldg/d;

    .line 43
    .line 44
    invoke-virtual {v7}, Ldg/d;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1, v6}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Ly9/z$a;->a:Ldg/d;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Ly9/z$a;->a:Ldg/d;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldg/a;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v7, v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ldg/d;

    .line 91
    .line 92
    invoke-static {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/j;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v2, v9}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lcom/nandbox/view/mapsTracking/model/l;

    .line 108
    .line 109
    invoke-direct {v10, v8, v9}, Lcom/nandbox/view/mapsTracking/model/l;-><init>(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/x/t/Profile;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    invoke-direct {v9}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v9, v8}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Ly9/I;

    .line 142
    .line 143
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ly9/I;->J(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance v0, Ln9/b;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-direct {v0, v4, v2, v3}, Ln9/b;-><init>(Ljava/util/List;J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "IM100753 request finished"

    .line 162
    .line 163
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    const-string v2, "IM100753 request failed"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
