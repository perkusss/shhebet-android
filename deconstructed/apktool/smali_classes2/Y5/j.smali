.class public LY5/j;
.super Ld6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/j$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "Accept-Encoding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "Authorization"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "Content-Length"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "Content-Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "Content-Type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "If-Modified-Since"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "If-Match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "If-None-Match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "If-Unmodified-Since"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "If-Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "Location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation runtime Ld6/m;
        value = "User-Agent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld6/j$c;->a:Ld6/j$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld6/j;-><init>(Ljava/util/EnumSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v1, "gzip"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY5/j;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private static G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Enum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-static {p0}, Ld6/i;->j(Ljava/lang/Enum;)Ld6/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ld6/i;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static f(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LY5/u;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_7

    .line 2
    .line 3
    invoke-static {p5}, Ld6/f;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p5}, LY5/j;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const-string v0, "Authorization"

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Cookie"

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const-string p0, "<Not Logged>"

    .line 44
    .line 45
    :goto_1
    const-string v0, ": "

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ld6/y;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string p1, " -H \'"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "\'"

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p3, p4, p5}, LY5/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-eqz p6, :cond_7

    .line 90
    .line 91
    invoke-virtual {p6, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "\r\n"

    .line 101
    .line 102
    invoke-virtual {p6, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    return-void
.end method

.method private i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static s(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Ld6/f;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Ld6/f;->k(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static t(LY5/j;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;LY5/u;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LY5/j;->u(LY5/j;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;LY5/u;Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static u(LY5/j;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;LY5/u;Ljava/io/Writer;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld6/j;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    const-string v6, "multiple headers of the same name (headers are case insensitive): %s"

    .line 43
    .line 44
    invoke-static {v4, v6, v5}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ld6/j;->b()Ld6/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ld6/i;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    move-object v11, v3

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v12, Ljava/lang/Iterable;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v8, p1

    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    move-object/from16 v13, p5

    .line 91
    .line 92
    invoke-static/range {v7 .. v13}, LY5/j;->f(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LY5/u;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {v12}, Ld6/B;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v5, p1

    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    move-object/from16 v10, p5

    .line 122
    .line 123
    move-object v8, v11

    .line 124
    invoke-static/range {v4 .. v10}, LY5/j;->f(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LY5/u;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz p5, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p5 .. p5}, Ljava/io/Writer;->flush()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/j;->j:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public B(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/j;->l:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public C(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/j;->k:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public E(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/j;->n:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public F(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/j;->o:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic a()Ld6/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/j;->g()LY5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/j;->g()LY5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY5/j;->v(Ljava/lang/String;Ljava/lang/Object;)LY5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()LY5/j;
    .locals 1

    .line 1
    invoke-super {p0}, Ld6/j;->a()Ld6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY5/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(LY5/v;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY5/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LY5/j$a;-><init>(LY5/j;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LY5/v;->f()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LY5/v;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, LY5/v;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3, v0}, LY5/j;->r(Ljava/lang/String;Ljava/lang/String;LY5/j$a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LY5/j$a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY5/j;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/j;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY5/j;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/j;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY5/j;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/j;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY5/j;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/j;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY5/j;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method r(Ljava/lang/String;Ljava/lang/String;LY5/j$a;)V
    .locals 5

    .line 1
    iget-object v0, p3, LY5/j$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p3, LY5/j$a;->c:Ld6/e;

    .line 4
    .line 5
    iget-object v2, p3, LY5/j$a;->a:Ld6/b;

    .line 6
    .line 7
    iget-object p3, p3, LY5/j$a;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ": "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v3, Ld6/y;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Ld6/i;->d()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Ld6/f;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ld6/B;->j(Ljava/lang/reflect/Type;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ld6/B;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ld6/B;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Ld6/i;->b()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, v0, p2}, LY5/j;->s(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v2, p3, p1, p2}, Ld6/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v0, p1}, Ld6/B;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ld6/B;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ld6/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Ld6/f;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p3, p0, v1}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-class p3, Ljava/lang/Object;

    .line 107
    .line 108
    if-ne p1, p3, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p1}, Ld6/B;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-static {p1, v0, p2}, LY5/j;->s(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {p1, v0, p2}, LY5/j;->s(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p0, p1}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Ld6/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    new-instance p3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p3}, LY5/j;->v(Ljava/lang/String;Ljava/lang/Object;)LY5/j;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)LY5/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld6/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY5/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LY5/j;->x(Ljava/util/List;)LY5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/util/List;)LY5/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LY5/j;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY5/j;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/j;->i:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public z(Ljava/lang/String;)LY5/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/j;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/j;->h:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method
