.class public LE9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE9/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ldg/d;)LE9/c;
    .locals 6

    .line 1
    new-instance v0, LE9/c;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchId"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LE9/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v1, "nextPage"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    const-string v1, "page"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LE9/c;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_2
    const-string v1, "exact"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LE9/c;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v1, "chats"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ldg/a;

    .line 101
    .line 102
    move v2, v3

    .line 103
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v2, v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, LE9/c;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ldg/d;

    .line 116
    .line 117
    invoke-static {v5}, LE9/d;->c(Ldg/d;)LE9/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "groups"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ldg/a;

    .line 140
    .line 141
    move v2, v3

    .line 142
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v2, v4, :cond_4

    .line 147
    .line 148
    iget-object v4, v0, LE9/c;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ldg/d;

    .line 155
    .line 156
    invoke-static {v5}, LE9/d;->b(Ldg/d;)LE9/d;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v1, "markers"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ldg/a;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ge v3, v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, LE9/c;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ldg/d;

    .line 193
    .line 194
    invoke-static {v2}, LE9/d;->d(Ldg/d;)LE9/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()LE9/c;
    .locals 5

    .line 1
    new-instance v0, LE9/c;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE9/c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v1, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LE9/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LE9/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LE9/c;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, LE9/c;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, LE9/c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LE9/d;

    .line 35
    .line 36
    iget-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 37
    .line 38
    sget-object v4, LE9/d$d;->g:LE9/d$d;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, LE9/c;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2}, LE9/d;->a()LE9/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE9/c;->a()LE9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
