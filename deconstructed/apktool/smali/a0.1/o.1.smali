.class public La0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La0/x;",
            "Lc0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc0/i;

.field private final d:Lc0/i;


# direct methods
.method public constructor <init>(LG/G0;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, LI/e;

    .line 14
    .line 15
    invoke-direct {v1}, LI/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La0/o;->b:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {}, La0/x;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "CapabilitiesByQuality"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La0/x;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1, p2}, La0/o;->e(La0/x;LG/G0;I)LG/I0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "profiles = "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, La0/o;->h(LG/I0;)Lc0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "EncoderProfiles of quality "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " has no video validated profiles."

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3}, Lc0/i;->h()LG/I0$c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p0, La0/o;->b:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-virtual {v2}, LG/I0$c;->k()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, La0/o;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, La0/o;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string p1, "No supported EncoderProfiles"

    .line 132
    .line 133
    invoke-static {v2, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, La0/o;->d:Lc0/i;

    .line 138
    .line 139
    iput-object p1, p0, La0/o;->c:Lc0/i;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    iget-object p2, p0, La0/o;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lc0/i;

    .line 158
    .line 159
    iput-object p2, p0, La0/o;->c:Lc0/i;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lc0/i;

    .line 166
    .line 167
    iput-object p1, p0, La0/o;->d:Lc0/i;

    .line 168
    .line 169
    return-void
.end method

.method private static a(La0/x;)V
    .locals 3

    .line 1
    invoke-static {p0}, La0/x;->a(La0/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Unknown quality: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(LG/G0;I)Z
    .locals 1

    .line 1
    new-instance v0, La0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La0/o;-><init>(LG/G0;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La0/o;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private e(La0/x;LG/G0;I)LG/I0;
    .locals 2

    .line 1
    instance-of v0, p1, La0/x$b;

    .line 2
    .line 3
    const-string v1, "Currently only support ConstantQuality"

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, La0/x$b;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, La0/x$b;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p1}, LG/G0;->b(I)LG/I0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private h(LG/I0;)Lc0/i;
    .locals 1

    .line 1
    invoke-interface {p1}, LG/I0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lc0/i;->f(LG/I0;)Lc0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public c(Landroid/util/Size;)Lc0/i;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La0/o;->d(Landroid/util/Size;)La0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Using supported quality of "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " for size "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "CapabilitiesByQuality"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La0/x;->g:La0/x;

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, La0/o;->f(La0/x;)Lc0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public d(Landroid/util/Size;)La0/x;
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, LP/d;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La0/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, La0/x;->g:La0/x;

    .line 13
    .line 14
    return-object p1
.end method

.method public f(La0/x;)Lc0/i;
    .locals 1

    .line 1
    invoke-static {p1}, La0/o;->a(La0/x;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La0/x;->f:La0/x;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La0/o;->c:Lc0/i;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, La0/x;->e:La0/x;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, La0/o;->d:Lc0/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, La0/o;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc0/i;

    .line 25
    .line 26
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La0/o;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
