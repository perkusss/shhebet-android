.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/b;->o(Landroidx/work/b;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const-class v1, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const-class v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    if-eq v0, v1, :cond_8

    .line 33
    .line 34
    const-class v1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    const-class v1, [Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const-class v1, [Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const-class v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    const-class v1, [Ljava/lang/Long;

    .line 55
    .line 56
    if-eq v0, v1, :cond_8

    .line 57
    .line 58
    const-class v1, [Ljava/lang/Float;

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    const-class v1, [Ljava/lang/Double;

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    const-class v1, [Ljava/lang/String;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const-class v1, [Z

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 77
    .line 78
    check-cast p2, [Z

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/work/b;->a([Z)[Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const-class v1, [B

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 93
    .line 94
    check-cast p2, [B

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/work/b;->b([B)[Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    const-class v1, [I

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 109
    .line 110
    check-cast p2, [I

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/work/b;->e([I)[Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    const-class v1, [J

    .line 121
    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 125
    .line 126
    check-cast p2, [J

    .line 127
    .line 128
    invoke-static {p2}, Landroidx/work/b;->f([J)[Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    const-class v1, [F

    .line 137
    .line 138
    if-ne v0, v1, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 141
    .line 142
    check-cast p2, [F

    .line 143
    .line 144
    invoke-static {p2}, Landroidx/work/b;->d([F)[Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    const-class v1, [D

    .line 153
    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 157
    .line 158
    check-cast p2, [D

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/work/b;->c([D)[Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Key "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, " has invalid type "

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public c(Landroidx/work/b;)Landroidx/work/b$a;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/b$a;->d(Ljava/util/Map;)Landroidx/work/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/Map;)Landroidx/work/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/b$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Landroidx/work/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;D)Landroidx/work/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;I)Landroidx/work/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/String;J)Landroidx/work/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
