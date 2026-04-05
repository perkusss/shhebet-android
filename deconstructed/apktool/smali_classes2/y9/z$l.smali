.class Ly9/z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->k(Ldg/d;)V
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
    iput-object p1, p0, Ly9/z$l;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$l;->a:Ldg/d;

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
    const-string v3, "IM100702 request begin data:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ly9/z$l;->a:Ldg/d;

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
    iget-object v2, p0, Ly9/z$l;->a:Ldg/d;

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
    iget-object v3, p0, Ly9/z$l;->a:Ldg/d;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Ly9/z$l;->a:Ldg/d;

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
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ldg/d;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/nandbox/view/mapsTracking/model/j;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/nandbox/view/mapsTracking/model/j;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v0, v3, v4, v4, v5}, Lcom/nandbox/view/mapsTracking/b;->j(Ljava/util/List;ZZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ly9/z$l;->b:Ly9/z;

    .line 129
    .line 130
    new-instance v3, Ln9/j;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Ln9/j;-><init>(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v0, Ly9/z$i;->a:[I

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    aget v0, v0, v3

    .line 157
    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    if-eq v0, v3, :cond_2

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    if-eq v0, v3, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->x0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    const-string v0, "IM100702 request finished"

    .line 179
    .line 180
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    const-string v0, "IM100702 request failed"

    .line 185
    .line 186
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
