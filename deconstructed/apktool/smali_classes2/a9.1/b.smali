.class public La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgb/i;


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
    iput-object v0, p0, La9/b;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ldg/d;)La9/b;
    .locals 10

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg/d;

    .line 8
    .line 9
    const-string v0, "tabs"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldg/d;

    .line 16
    .line 17
    new-instance v2, La9/b;

    .line 18
    .line 19
    invoke-direct {v2}, La9/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v3, LB9/a;->d:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v3}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "Error AppGlobalConfiguration"

    .line 35
    .line 36
    const-string v6, "com.perkusss.shhebet"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldg/a;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, La9/b;->a:Ljava/util/List;

    .line 53
    .line 54
    move v1, v7

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ldg/d;

    .line 66
    .line 67
    invoke-static {v4}, La9/e;->b(Ldg/d;)La9/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v8, v2, La9/b;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v8, v3, La9/k;->h:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v9, v4, La9/e;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v4

    .line 87
    invoke-static {v6, v5, v4}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "search_filters"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ldg/a;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v7, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ldg/d;

    .line 118
    .line 119
    invoke-static {v1}, La9/p;->a(Ldg/d;)La9/p;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, La9/b$a;->a:[I

    .line 124
    .line 125
    iget-object v4, v1, La9/p;->a:La9/p$a;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget v3, v3, v4

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-eq v3, v4, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v3, v4, :cond_2

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    if-eq v3, v4, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    iget-object v3, v2, La9/b;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v0, "forms"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ldg/d;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    const-string v0, "signup"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ldg/d;

    .line 168
    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    :try_start_2
    invoke-static {p0}, Lgb/i;->a(Ldg/d;)Lgb/i;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v2, La9/b;->c:Lgb/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_2
    move-exception p0

    .line 179
    invoke-static {v6, v5, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_5
    return-object v2
.end method
