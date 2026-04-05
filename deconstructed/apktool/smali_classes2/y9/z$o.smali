.class Ly9/z$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->n(Ldg/d;)V
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
    iput-object p1, p0, Ly9/z$o;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$o;->a:Ldg/d;

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
    .locals 15

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100750 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/z$o;->a:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly9/z$o;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "account_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, p0, Ly9/z$o;->a:Ldg/d;

    .line 42
    .line 43
    const-string v2, "trip"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldg/d;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/x;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/x;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p0, Ly9/z$o;->a:Ldg/d;

    .line 56
    .line 57
    const-string v2, "ref"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Ly9/z$o;->a:Ldg/d;

    .line 67
    .line 68
    const-string v2, "ms"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p0, Ly9/z$o;->a:Ldg/d;

    .line 78
    .line 79
    const-string v2, "trip_id"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Ly9/z$o;->a:Ldg/d;

    .line 89
    .line 90
    const-string v2, "groupId"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Ly9/z$o;->a:Ldg/d;

    .line 101
    .line 102
    const-string v8, "map_id"

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v8, p0, Ly9/z$o;->a:Ldg/d;

    .line 113
    .line 114
    const-string v9, "day"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lcom/nandbox/model/helper/a;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    iget-object v12, p0, Ly9/z$o;->b:Ly9/z;

    .line 135
    .line 136
    move-object v10, v7

    .line 137
    move-object v7, v5

    .line 138
    move-object v5, v2

    .line 139
    new-instance v2, Ln9/r;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    move-object v9, v4

    .line 146
    move-object v11, v8

    .line 147
    move-object v8, v6

    .line 148
    move-object v6, v3

    .line 149
    move-wide v3, v13

    .line 150
    invoke-direct/range {v2 .. v11}, Ln9/r;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/nandbox/view/mapsTracking/model/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object v10, v7

    .line 158
    move-object v7, v5

    .line 159
    iget-object v2, p0, Ly9/z$o;->b:Ly9/z;

    .line 160
    .line 161
    move-object v7, v10

    .line 162
    invoke-static/range {v2 .. v8}, Ly9/z;->a0(Ly9/z;Ljava/lang/Long;Lcom/nandbox/view/mapsTracking/model/x;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    const-string v1, "IM100750 request finished"

    .line 166
    .line 167
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    const-string v1, "IM100750 request failed"

    .line 172
    .line 173
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
