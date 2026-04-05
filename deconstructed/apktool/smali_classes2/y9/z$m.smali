.class Ly9/z$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->l(Ldg/d;)V
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
    iput-object p1, p0, Ly9/z$m;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$m;->a:Ldg/d;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "IM100704 request begin data:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ly9/z$m;->a:Ldg/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ly9/z$m;->a:Ldg/d;

    .line 32
    .line 33
    const-string v3, "groupId"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ly9/z$m;->a:Ldg/d;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Ly9/z$m;->a:Ldg/d;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldg/a;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ldg/d;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/nandbox/view/mapsTracking/model/j;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/j;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 99
    .line 100
    sget-object v9, Ly9/z$i;->b:[I

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lzb/c;->b(Ljava/lang/String;)Lzb/c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    aget v9, v9, v10

    .line 115
    .line 116
    if-eq v9, v7, :cond_3

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-eq v9, v7, :cond_2

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    if-eq v9, v7, :cond_1

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    if-eq v9, v7, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    iput-object v6, v8, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iput-object v6, v8, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iput-object v6, v8, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iput-object v6, v8, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3, v4, v4, v7}, Lcom/nandbox/view/mapsTracking/b;->j(Ljava/util/List;ZZZ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Ly9/z$m;->b:Ly9/z;

    .line 156
    .line 157
    new-instance v4, Ln9/l;

    .line 158
    .line 159
    invoke-direct {v4, v3, v2}, Ln9/l;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "IM100704 request finished"

    .line 166
    .line 167
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    const-string v2, "IM100704 request failed"

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
