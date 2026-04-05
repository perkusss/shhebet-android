.class public Lod/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lod/s;",
        ">;",
        "LD9/b<",
        "Lod/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lod/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lod/s;->o:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lod/s;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Ldg/d;)Lod/s;
    .locals 2

    .line 1
    new-instance v0, Lod/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/s;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lod/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lod/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "lat"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lod/s;->c:Ljava/lang/Double;

    .line 37
    .line 38
    const-string v1, "lng"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lod/s;->d:Ljava/lang/Double;

    .line 49
    .line 50
    const-string v1, "address"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lod/s;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "address1"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lod/s;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "country"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lod/s;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "country_iso2"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lod/s;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "country_iso3"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lod/s;->i:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "city"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lod/s;->j:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "state"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lod/s;->k:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "postal_code"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lod/s;->l:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "phone_number"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lod/s;->m:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "email"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lod/s;->n:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "isCompany"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lod/s;->o:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v1, "company"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, Lod/s;->p:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "primary"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lod/s;->q:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v1, "zone"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, v0, Lod/s;->r:Ljava/lang/String;

    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public a()Lod/s;
    .locals 2

    .line 1
    new-instance v0, Lod/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lod/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lod/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lod/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lod/s;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lod/s;->c:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object v1, v0, Lod/s;->c:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v1, p0, Lod/s;->d:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object v1, v0, Lod/s;->d:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v1, p0, Lod/s;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lod/s;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lod/s;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lod/s;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lod/s;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lod/s;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lod/s;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lod/s;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lod/s;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lod/s;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lod/s;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lod/s;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lod/s;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lod/s;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lod/s;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lod/s;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lod/s;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lod/s;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lod/s;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lod/s;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lod/s;->o:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, v0, Lod/s;->o:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p0, Lod/s;->p:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lod/s;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lod/s;->q:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, Lod/s;->q:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lod/s;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lod/s;->r:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method public b(Lod/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lod/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lod/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public c(Lod/s;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/s;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/s;->a()Lod/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lod/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/s;->b(Lod/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lod/s;

    .line 19
    .line 20
    iget-object v0, p0, Lod/s;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lod/s;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public g()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lod/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lod/s;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "lat"

    .line 21
    .line 22
    iget-object v2, p0, Lod/s;->c:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "lng"

    .line 28
    .line 29
    iget-object v2, p0, Lod/s;->d:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "address"

    .line 35
    .line 36
    iget-object v2, p0, Lod/s;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "address1"

    .line 42
    .line 43
    iget-object v2, p0, Lod/s;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "country"

    .line 49
    .line 50
    iget-object v2, p0, Lod/s;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "country_iso2"

    .line 56
    .line 57
    iget-object v2, p0, Lod/s;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "country_iso3"

    .line 63
    .line 64
    iget-object v2, p0, Lod/s;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "city"

    .line 70
    .line 71
    iget-object v2, p0, Lod/s;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "state"

    .line 77
    .line 78
    iget-object v2, p0, Lod/s;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "postal_code"

    .line 84
    .line 85
    iget-object v2, p0, Lod/s;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "phone_number"

    .line 91
    .line 92
    iget-object v2, p0, Lod/s;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "email"

    .line 98
    .line 99
    iget-object v2, p0, Lod/s;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "isCompany"

    .line 105
    .line 106
    iget-object v2, p0, Lod/s;->o:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "company"

    .line 112
    .line 113
    iget-object v2, p0, Lod/s;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "primary"

    .line 119
    .line 120
    iget-object v2, p0, Lod/s;->q:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "zone"

    .line 126
    .line 127
    iget-object v2, p0, Lod/s;->r:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lod/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/s;->c(Lod/s;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lod/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/s;->j(Lod/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/s;->l(Lod/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lod/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/s;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Lod/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lod/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lod/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lod/s;->c:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v1, p1, Lod/s;->c:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lod/s;->d:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v1, p1, Lod/s;->d:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lod/s;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lod/s;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lod/s;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lod/s;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lod/s;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lod/s;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lod/s;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lod/s;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lod/s;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lod/s;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lod/s;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lod/s;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lod/s;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lod/s;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lod/s;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lod/s;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lod/s;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lod/s;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lod/s;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lod/s;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lod/s;->o:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v1, p1, Lod/s;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lod/s;->p:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lod/s;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Lod/s;->q:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v1, p1, Lod/s;->q:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lod/s;->r:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Lod/s;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_0
    const/4 p1, 0x0

    .line 174
    return p1
.end method
