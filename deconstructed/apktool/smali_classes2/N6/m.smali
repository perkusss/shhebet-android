.class public LN6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b$a;
.implements LN6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/m$p;,
        LN6/m$n;,
        LN6/m$k;,
        LN6/m$m;,
        LN6/m$j;,
        LN6/m$o;,
        LN6/m$l;
    }
.end annotation


# static fields
.field private static H:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:I

.field private D:I

.field private E:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private F:J

.field private G:Z

.field private final a:LN6/h$a;

.field private final b:LN6/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:LN6/b;

.field private h:LN6/m$k;

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LN6/m$j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN6/m$l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LN6/m$o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LN6/m$m;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LN6/m$p;",
            "LN6/m$n;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:LN6/c;

.field private final v:LN6/d;

.field private final w:LN6/d;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:LW6/c;

.field private final z:LO6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN6/c;LN6/f;LN6/h$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN6/m;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LN6/m;->e:Z

    .line 13
    .line 14
    sget-object v0, LN6/m$k;->a:LN6/m$k;

    .line 15
    .line 16
    iput-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LN6/m;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, LN6/m;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, LN6/m;->k:J

    .line 25
    .line 26
    iput-wide v0, p0, LN6/m;->B:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LN6/m;->C:I

    .line 30
    .line 31
    iput v0, p0, LN6/m;->D:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LN6/m;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iput-object p3, p0, LN6/m;->a:LN6/h$a;

    .line 37
    .line 38
    iput-object p1, p0, LN6/m;->u:LN6/c;

    .line 39
    .line 40
    invoke-virtual {p1}, LN6/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LN6/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-virtual {p1}, LN6/c;->c()LN6/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LN6/m;->v:LN6/d;

    .line 51
    .line 52
    invoke-virtual {p1}, LN6/c;->a()LN6/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LN6/m;->w:LN6/d;

    .line 57
    .line 58
    iput-object p2, p0, LN6/m;->b:LN6/f;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LN6/m;->p:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LN6/m;->l:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LN6/m;->n:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LN6/m;->o:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LN6/m;->m:Ljava/util/List;

    .line 94
    .line 95
    new-instance p2, LO6/a$b;

    .line 96
    .line 97
    invoke-virtual {p1}, LN6/c;->f()LW6/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "ConnectionRetryHelper"

    .line 102
    .line 103
    invoke-direct {p2, p3, v1, v2}, LO6/a$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LW6/d;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x3e8

    .line 107
    .line 108
    invoke-virtual {p2, v1, v2}, LO6/a$b;->d(J)LO6/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, v2}, LO6/a$b;->e(D)LO6/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-wide/16 v1, 0x7530

    .line 122
    .line 123
    invoke-virtual {p2, v1, v2}, LO6/a$b;->c(J)LO6/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1, v2}, LO6/a$b;->b(D)LO6/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, LO6/a$b;->a()LO6/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, LN6/m;->z:LO6/a;

    .line 141
    .line 142
    sget-wide p2, LN6/m;->H:J

    .line 143
    .line 144
    const-wide/16 v1, 0x1

    .line 145
    .line 146
    add-long/2addr v1, p2

    .line 147
    sput-wide v1, LN6/m;->H:J

    .line 148
    .line 149
    new-instance v1, LW6/c;

    .line 150
    .line 151
    invoke-virtual {p1}, LN6/c;->f()LW6/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "pc_"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "PersistentConnection"

    .line 173
    .line 174
    invoke-direct {v1, p1, p3, p2}, LW6/c;-><init>(LW6/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LN6/m;->y:LW6/c;

    .line 178
    .line 179
    iput-object v0, p0, LN6/m;->A:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0}, LN6/m;->Q()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method static synthetic A(LN6/m;)LW6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LN6/m;->l0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic B(LN6/m;)LN6/b;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/m;->g:LN6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LN6/m;->n0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic C(LN6/m;)LO6/a;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/m;->z:LO6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0(Ljava/util/List;LN6/m$p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LN6/m$p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "no_index"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "\".indexOn\": \""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LN6/m$p;->b(LN6/m$p;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "i"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\' at "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LN6/m$p;->a(LN6/m$p;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LN6/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " to your security and Firebase Database rules for better performance"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, LW6/c;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method static synthetic D(LN6/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/m;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(LN6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(LN6/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/m;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(LN6/m;Ljava/util/List;LN6/m$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN6/m;->C0(Ljava/util/List;LN6/m$p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(LN6/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/m;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(LN6/m;LN6/m$p;)LN6/m$n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN6/m;->g0(LN6/m$p;)LN6/m$n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic J(LN6/m;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, LN6/m;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(LN6/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic L(LN6/m;LN6/m$k;)LN6/m$k;
    .locals 0

    .line 1
    iput-object p1, p0, LN6/m;->h:LN6/m$k;

    .line 2
    .line 3
    return-object p1
.end method

.method private M()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 2
    .line 3
    sget-object v1, LN6/m$k;->e:LN6/m$k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private N()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 2
    .line 3
    sget-object v1, LN6/m$k;->e:LN6/m$k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private O()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/m;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LN6/m$o;

    .line 33
    .line 34
    invoke-virtual {v2}, LN6/m$o;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "h"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LN6/m$o;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v3, LN6/m$o;

    .line 73
    .line 74
    invoke-virtual {v3}, LN6/m$o;->b()LN6/o;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "disconnected"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface {v3, v4, v5}, LN6/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method private P()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 2
    .line 3
    sget-object v1, LN6/m$k;->d:LN6/m$k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LN6/m$k;->e:LN6/m$k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private Q()V
    .locals 5

    .line 1
    invoke-direct {p0}, LN6/m;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LN6/m;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LN6/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, LN6/m$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LN6/m$i;-><init>(LN6/m;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0xea60

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LN6/m;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "connection_idle"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LN6/m;->X(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, LN6/m;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, LN6/e;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LN6/m;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private R(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/m;->y:LW6/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Trying to fetch app check token"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN6/m;->w:LN6/d;

    .line 17
    .line 18
    new-instance v2, LN6/m$b;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LN6/m$b;-><init>(LN6/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, LN6/d;->a(ZLN6/d$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private S(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/m;->y:LW6/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Trying to fetch auth token"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN6/m;->v:LN6/d;

    .line 17
    .line 18
    new-instance v2, LN6/m$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LN6/m$a;-><init>(LN6/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, LN6/d;->a(ZLN6/d$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private T(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p1}, LN6/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "d"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p1, "h"

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private U(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "handling timestamp"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "serverTimeOffset"

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LN6/m;->a:LN6/h$a;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LN6/h$a;->e(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private V()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LN6/m;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LN6/m;->F:J

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/m;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/m;->o:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LN6/m;->l:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LN6/m;->G:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LN6/m;->n:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private Y()J
    .locals 4

    .line 1
    iget-wide v0, p0, LN6/m;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LN6/m;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "App check token revoked: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " ("

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LN6/m;->s:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LN6/m;->t:Z

    .line 44
    .line 45
    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Auth token revoked: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " ("

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    new-array v1, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LN6/m;->q:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LN6/m;->r:Z

    .line 44
    .line 45
    iget-object p1, p0, LN6/m;->a:LN6/h$a;

    .line 46
    .line 47
    invoke-interface {p1, p2}, LN6/h$a;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LN6/m;->g:LN6/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LN6/b;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "handleServerMessage: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "d"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "t"

    .line 49
    .line 50
    const-string v4, "p"

    .line 51
    .line 52
    const-string v5, "m"

    .line 53
    .line 54
    if-nez v2, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v2, "rm"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v6, "s"

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, LN6/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, LN6/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "e"

    .line 126
    .line 127
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-static {v7}, LN6/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v7, v9

    .line 142
    :goto_1
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-static {v8}, LN6/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v8, LN6/n;

    .line 153
    .line 154
    invoke-direct {v8, v7, v9, v4}, LN6/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, LN6/m;->y:LW6/c;

    .line 168
    .line 169
    invoke-virtual {p2}, LW6/c;->f()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    iget-object p2, p0, LN6/m;->y:LW6/c;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Ignoring empty range merge for path "

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2, p1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object p1, p0, LN6/m;->a:LN6/h$a;

    .line 201
    .line 202
    invoke-interface {p1, v2, v3, p2}, LN6/h$a;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    const-string v2, "c"

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, LN6/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, LN6/m;->c0(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const-string v2, "ac"

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {p0, p1, p2}, LN6/m;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    const-string v2, "apc"

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p0, p1, p2}, LN6/m;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    const-string v0, "sd"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-direct {p0, p2}, LN6/m;->d0(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    iget-object p2, p0, LN6/m;->y:LW6/c;

    .line 289
    .line 290
    invoke-virtual {p2}, LW6/c;->f()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    iget-object p2, p0, LN6/m;->y:LW6/c;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "Unrecognized action from server: "

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-array v0, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {p2, p1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, LN6/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    instance-of v3, v0, Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    check-cast v3, Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 359
    .line 360
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 367
    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v0, "ignoring empty merge for path "

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    new-array v0, v1, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {p1, p2, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    return-void

    .line 391
    :cond_d
    invoke-static {v2}, LN6/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, p0, LN6/m;->a:LN6/h$a;

    .line 396
    .line 397
    invoke-interface {v2, v1, v0, p1, p2}, LN6/h$a;->b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method private c0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LN6/m;->h0(Ljava/util/List;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LN6/m$n;

    .line 22
    .line 23
    invoke-static {v0}, LN6/m$n;->b(LN6/m$n;)LN6/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "permission_denied"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, LN6/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private d0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LW6/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;LN6/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LN6/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, LN6/m;->T(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide p3, p0, LN6/m;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v0, p3

    .line 10
    iput-wide v0, p0, LN6/m;->i:J

    .line 11
    .line 12
    iget-object v0, p0, LN6/m;->n:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LN6/m$o;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, p2, p5, v3}, LN6/m$o;-><init>(Ljava/lang/String;Ljava/util/Map;LN6/o;LN6/m$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LN6/m;->N()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p3, p4}, LN6/m;->s0(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, LN6/m;->F:J

    .line 41
    .line 42
    invoke-direct {p0}, LN6/m;->Q()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private g0(LN6/m$p;)LN6/m$n;
    .locals 4

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "removing query "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LN6/m;->p:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Trying to remove listener for QuerySpec "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " but no listener exists."

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object v0, p0, LN6/m;->p:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LN6/m$n;

    .line 88
    .line 89
    iget-object v1, p0, LN6/m;->p:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LN6/m;->Q()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private h0(Ljava/util/List;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "LN6/m$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "removing all listens at path "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LN6/m;->p:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LN6/m$p;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LN6/m$n;

    .line 72
    .line 73
    invoke-static {v4}, LN6/m$p;->a(LN6/m$p;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    if-ge v1, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    check-cast v2, LN6/m$n;

    .line 100
    .line 101
    iget-object v3, p0, LN6/m;->p:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v2}, LN6/m$n;->d()LN6/m$p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-direct {p0}, LN6/m;->Q()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private i0()V
    .locals 6

    .line 1
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 2
    .line 3
    sget-object v1, LN6/m$k;->e:LN6/m$k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "Should be connected if we\'re restoring state, but we are: %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 22
    .line 23
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 30
    .line 31
    const-string v1, "Restoring outstanding listens"

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LN6/m;->p:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LN6/m$n;

    .line 59
    .line 60
    iget-object v2, p0, LN6/m;->y:LW6/c;

    .line 61
    .line 62
    invoke-virtual {v2}, LW6/c;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LN6/m;->y:LW6/c;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Restoring listen "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LN6/m$n;->d()LN6/m$p;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v5, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, v1}, LN6/m;->q0(LN6/m$n;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 101
    .line 102
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 109
    .line 110
    const-string v1, "Restoring writes."

    .line 111
    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p0, LN6/m;->n:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v2, v3

    .line 136
    :goto_2
    if-ge v2, v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-direct {p0, v4, v5}, LN6/m;->s0(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, LN6/m;->m:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LN6/m$l;

    .line 171
    .line 172
    invoke-virtual {v1}, LN6/m$l;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, LN6/m$l;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1}, LN6/m$l;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1}, LN6/m$l;->c()LN6/o;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p0, v2, v4, v5, v1}, LN6/m;->r0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;LN6/o;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v0, p0, LN6/m;->m:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 198
    .line 199
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 206
    .line 207
    const-string v1, "Restoring reads."

    .line 208
    .line 209
    new-array v2, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v1, p0, LN6/m;->o:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_4
    if-ge v3, v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-direct {p0, v2}, LN6/m;->p0(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 11
    .line 12
    const-string v2, "calling restore tokens"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 20
    .line 21
    sget-object v2, LN6/m$k;->c:LN6/m$k;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const-string v0, "Wanted to restore tokens, but was in wrong state: %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v4}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN6/m;->q:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 51
    .line 52
    const-string v2, "Restoring auth."

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, LN6/m$k;->d:LN6/m$k;

    .line 60
    .line 61
    iput-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 62
    .line 63
    invoke-direct {p0}, LN6/m;->m0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 68
    .line 69
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 76
    .line 77
    const-string v2, "Not restoring auth because auth token is null."

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v0, LN6/m$k;->e:LN6/m$k;

    .line 85
    .line 86
    iput-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 87
    .line 88
    invoke-direct {p0, v3}, LN6/m;->l0(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LN6/m$j;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LN6/m;->t0(Ljava/lang/String;ZLjava/util/Map;LN6/m$j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private l0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LN6/m;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LN6/m;->i0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LN6/m;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LN6/m;->h:LN6/m$k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const-string v1, "Must be connected to send auth, but was: %s"

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 35
    .line 36
    const-string v1, "Sending app check."

    .line 37
    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, LN6/l;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LN6/l;-><init>(LN6/m;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LN6/m;->s:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_0
    const-string v3, "App check token must be set!"

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "token"

    .line 68
    .line 69
    iget-object v3, p0, LN6/m;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "appcheck"

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, p1, v0}, LN6/m;->t0(Ljava/lang/String;ZLjava/util/Map;LN6/m$j;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private m0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LN6/m;->n0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private n0(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, LN6/m;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN6/m;->h:LN6/m$k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "Must be connected to send auth, but was: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 27
    .line 28
    const-string v1, "Sending auth."

    .line 29
    .line 30
    new-array v3, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, LN6/m$d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LN6/m$d;-><init>(LN6/m;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LN6/m;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LZ6/a;->c(Ljava/lang/String;)LZ6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "cred"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LZ6/a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LZ6/a;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const-string v3, "authvar"

    .line 69
    .line 70
    invoke-virtual {v1}, LZ6/a;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, "gauth"

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, p1, v0}, LN6/m;->t0(Ljava/lang/String;ZLjava/util/Map;LN6/m$j;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, LN6/m;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "auth"

    .line 89
    .line 90
    invoke-direct {p0, v1, v2, p1, v0}, LN6/m;->t0(Ljava/lang/String;ZLjava/util/Map;LN6/m$j;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private o0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LN6/m;->u:LN6/c;

    .line 12
    .line 13
    invoke-virtual {v2}, LN6/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "persistence.android.enabled"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "sdk.android."

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LN6/m;->u:LN6/c;

    .line 35
    .line 36
    invoke-virtual {v3}, LN6/c;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x2e

    .line 41
    .line 42
    const/16 v5, 0x2d

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 59
    .line 60
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "Sending first connection stats"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0, v1}, LN6/m;->u0(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic p(LN6/m;ZLjava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "s"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "ok"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, LN6/m;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LN6/m;->s:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LN6/m;->t:Z

    .line 29
    .line 30
    const-string v1, "d"

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LN6/m;->y:LW6/c;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "App check failed: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " ("

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ")"

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, p2, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, LN6/m;->i0()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private p0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LN6/m;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "sendGet called when we can\'t send gets"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN6/m;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LN6/m$m;

    .line 20
    .line 21
    invoke-static {v0}, LN6/m$m;->a(LN6/m$m;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LN6/m;->y:LW6/c;

    .line 28
    .line 29
    invoke-virtual {v2}, LW6/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "get"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " cancelled, ignoring."

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v0}, LN6/m$m;->b(LN6/m$m;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LN6/m$f;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, LN6/m$f;-><init>(LN6/m;Ljava/lang/Long;LN6/m$m;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "g"

    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v2}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic q(LN6/m;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LN6/m;->B:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LN6/m;->h:LN6/m$k;

    .line 9
    .line 10
    sget-object p5, LN6/m$k;->b:LN6/m$k;

    .line 11
    .line 12
    if-ne p1, p5, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 15
    .line 16
    const-string p5, "Successfully fetched token, opening connection"

    .line 17
    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p5, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LN6/m;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p3, LN6/m$k;->a:LN6/m$k;

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, LN6/m;->y:LW6/c;

    .line 44
    .line 45
    const-string p1, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 46
    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, LN6/m;->y:LW6/c;

    .line 54
    .line 55
    const-string p1, "Ignoring getToken result, because this was not the latest attempt."

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private q0(LN6/m$n;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LN6/m$n;->d()LN6/m$p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LN6/m$p;->a(LN6/m$p;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LN6/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LN6/m$n;->e()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "q"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LN6/m$n;->a(LN6/m$n;)LN6/m$p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LN6/m$p;->b(LN6/m$p;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "t"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, LN6/m$n;->c()LN6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "h"

    .line 52
    .line 53
    invoke-interface {v1}, LN6/g;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LN6/g;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, LN6/g;->c()LN6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LN6/a;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v5}, LN6/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "hs"

    .line 109
    .line 110
    invoke-virtual {v1}, LN6/a;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "ps"

    .line 118
    .line 119
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "ch"

    .line 123
    .line 124
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v1, LN6/m$g;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1}, LN6/m$g;-><init>(LN6/m;LN6/m$n;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v0, v1}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic r(LN6/m;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 2
    .line 3
    sget-object v1, LN6/m$k;->a:LN6/m$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v4, v2

    .line 15
    .line 16
    const-string v0, "Not in disconnected state: %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LN6/m$k;->b:LN6/m$k;

    .line 22
    .line 23
    iput-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 24
    .line 25
    iget-wide v0, p0, LN6/m;->B:J

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    add-long v8, v0, v4

    .line 30
    .line 31
    iput-wide v8, p0, LN6/m;->B:J

    .line 32
    .line 33
    invoke-direct {p0, p1}, LN6/m;->S(Z)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {p0, p2}, LN6/m;->R(Z)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    aput-object v10, p1, v2

    .line 45
    .line 46
    aput-object v11, p1, v3

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LN6/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v6, LN6/j;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v6 .. v11}, LN6/j;-><init>(LN6/m;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v7, LN6/m;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance p2, LN6/k;

    .line 67
    .line 68
    invoke-direct {p2, v7, v8, v9}, LN6/k;-><init>(LN6/m;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private r0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;LN6/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "LN6/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p2}, LN6/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "d"

    .line 16
    .line 17
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, LN6/m$c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, LN6/m$c;-><init>(LN6/m;LN6/o;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic s(LN6/m;JLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LN6/m;->B:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LN6/m$k;->a:LN6/m$k;

    .line 9
    .line 10
    iput-object p1, p0, LN6/m;->h:LN6/m$k;

    .line 11
    .line 12
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Error fetching token: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LN6/m;->z0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, LN6/m;->y:LW6/c;

    .line 41
    .line 42
    const-string p1, "Ignoring getToken error, because this was not the latest attempt."

    .line 43
    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private s0(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, LN6/m;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN6/m;->n:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, LN6/m$o;

    .line 25
    .line 26
    invoke-virtual {v6}, LN6/m$o;->b()LN6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6}, LN6/m$o;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v6}, LN6/m$o;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LN6/m$o;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LN6/m$e;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-wide v4, p1

    .line 45
    invoke-direct/range {v1 .. v7}, LN6/m$e;-><init>(LN6/m;Ljava/lang/String;JLN6/m$o;LN6/o;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, v0, v1}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic t(LN6/m;)I
    .locals 0

    .line 1
    iget p0, p0, LN6/m;->C:I

    .line 2
    .line 3
    return p0
.end method

.method private t0(Ljava/lang/String;ZLjava/util/Map;LN6/m$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LN6/m$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LN6/m;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "a"

    .line 20
    .line 21
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "b"

    .line 25
    .line 26
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LN6/m;->g:LN6/b;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, LN6/b;->m(Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LN6/m;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic u(LN6/m;I)I
    .locals 0

    .line 1
    iput p1, p0, LN6/m;->C:I

    .line 2
    .line 3
    return p1
.end method

.method private u0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LN6/m$h;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LN6/m$h;-><init>(LN6/m;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "s"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p1}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 29
    .line 30
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Not sending stats because stats are empty"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method static synthetic v(LN6/m;)I
    .locals 2

    .line 1
    iget v0, p0, LN6/m;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LN6/m;->C:I

    .line 6
    .line 7
    return v0
.end method

.method private v0()V
    .locals 4

    .line 1
    invoke-direct {p0}, LN6/m;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Must be connected to send unauth."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN6/m;->s:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "App check token must not be set."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "unappcheck"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic w(LN6/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN6/m;->l0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0()V
    .locals 4

    .line 1
    invoke-direct {p0}, LN6/m;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Must be connected to send unauth."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN6/m;->q:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "Auth token must not be set."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "unauth"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic x(LN6/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN6/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private x0(LN6/m$n;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LN6/m$n;->a(LN6/m$n;)LN6/m$p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LN6/m$p;->a(LN6/m$p;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LN6/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LN6/m$n;->e()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LN6/m$n;->d()LN6/m$p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LN6/m$p;->b(LN6/m$p;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "q"

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "t"

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p1, "n"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, LN6/m;->k0(Ljava/lang/String;Ljava/util/Map;LN6/m$j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic y(LN6/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LN6/m;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z(LN6/m;)LN6/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/m;->a:LN6/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LN6/m;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 8
    .line 9
    sget-object v1, LN6/m$k;->a:LN6/m$k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v0, "Not in disconnected state: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LN6/m;->r:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LN6/m;->t:Z

    .line 30
    .line 31
    iget-object v2, p0, LN6/m;->y:LW6/c;

    .line 32
    .line 33
    const-string v4, "Scheduling connection attempt"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, LN6/m;->r:Z

    .line 41
    .line 42
    iput-boolean v3, p0, LN6/m;->t:Z

    .line 43
    .line 44
    iget-object v2, p0, LN6/m;->z:LO6/a;

    .line 45
    .line 46
    new-instance v3, LN6/i;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v1}, LN6/i;-><init>(LN6/m;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LO6/a;->c(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/m;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;LN6/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "LN6/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "p"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LN6/m;->f0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;LN6/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/Map;LN6/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LN6/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "m"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LN6/m;->f0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;LN6/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Invalid appcheck token"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LN6/m;->D:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LN6/m;->D:I

    .line 21
    .line 22
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Detected invalid AppCheck token. Reconnecting ("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LN6/m;->D:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    sub-long/2addr v3, v1

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " attempts remaining)"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LW6/c;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, LW6/c;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "server_kill"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LN6/m;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "b"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v3, p0, LN6/m;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LN6/m$j;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LN6/m$j;->a(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "error"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "a"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, LN6/m;->b0(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 80
    .line 81
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Ignoring unknown message: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 2
    .line 3
    sget-object v1, LN6/m$k;->b:LN6/m$k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "Trying to open network connection while in the wrong state: %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LN6/m;->a:LN6/h$a;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LN6/h$a;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, LN6/m;->q:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, LN6/m;->s:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, LN6/m$k;->c:LN6/m$k;

    .line 33
    .line 34
    iput-object p1, p0, LN6/m;->h:LN6/m$k;

    .line 35
    .line 36
    new-instance v0, LN6/b;

    .line 37
    .line 38
    iget-object v1, p0, LN6/m;->u:LN6/c;

    .line 39
    .line 40
    iget-object v2, p0, LN6/m;->b:LN6/f;

    .line 41
    .line 42
    iget-object v3, p0, LN6/m;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LN6/m;->A:Ljava/lang/String;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v0 .. v6}, LN6/b;-><init>(LN6/c;LN6/f;Ljava/lang/String;LN6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LN6/m;->g:LN6/b;

    .line 52
    .line 53
    invoke-virtual {v0}, LN6/b;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LN6/m$p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LN6/m$p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "unlistening on "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v0}, LN6/m;->g0(LN6/m$p;)LN6/m$n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, LN6/m;->P()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, LN6/m;->x0(LN6/m$n;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, LN6/m;->Q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(LN6/b$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Got on disconnect due to "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LN6/m$k;->a:LN6/m$k;

    .line 39
    .line 40
    iput-object v0, p0, LN6/m;->h:LN6/m$k;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LN6/m;->g:LN6/b;

    .line 44
    .line 45
    iput-boolean v1, p0, LN6/m;->G:Z

    .line 46
    .line 47
    iget-object v0, p0, LN6/m;->l:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LN6/m;->O()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LN6/m;->y0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v6, p0, LN6/m;->f:J

    .line 68
    .line 69
    sub-long/2addr v4, v6

    .line 70
    cmp-long v0, v6, v2

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    const-wide/16 v6, 0x7530

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_1
    sget-object v0, LN6/b$b;->a:LN6/b$b;

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, LN6/m;->z:LO6/a;

    .line 88
    .line 89
    invoke-virtual {p1}, LO6/a;->e()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, LN6/m;->z0()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-wide v2, p0, LN6/m;->f:J

    .line 96
    .line 97
    iget-object p1, p0, LN6/m;->a:LN6/h$a;

    .line 98
    .line 99
    invoke-interface {p1}, LN6/h$a;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;LN6/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LN6/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "p"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LN6/m;->f0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;LN6/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/Map;LN6/g;Ljava/lang/Long;LN6/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LN6/g;",
            "Ljava/lang/Long;",
            "LN6/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, LN6/m$p;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, LN6/m$p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Listening on "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LN6/m;->p:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    const-string v0, "listen() called twice for same QuerySpec."

    .line 48
    .line 49
    new-array v1, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LN6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 55
    .line 56
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, LN6/m;->y:LW6/c;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Adding listen query: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, LN6/m$n;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p3

    .line 90
    move-object v3, p4

    .line 91
    move-object v1, p5

    .line 92
    invoke-direct/range {v0 .. v5}, LN6/m$n;-><init>(LN6/o;LN6/m$p;Ljava/lang/Long;LN6/g;LN6/m$a;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LN6/m;->p:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LN6/m;->P()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v0}, LN6/m;->q0(LN6/m$n;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, LN6/m;->Q()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Connection interrupted for: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LN6/m;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LN6/m;->g:LN6/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LN6/b;->c()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, LN6/m;->g:LN6/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, LN6/m;->z:LO6/a;

    .line 51
    .line 52
    invoke-virtual {p1}, LO6/a;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p1, LN6/m$k;->a:LN6/m$k;

    .line 56
    .line 57
    iput-object p1, p0, LN6/m;->h:LN6/m$k;

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, LN6/m;->z:LO6/a;

    .line 60
    .line 61
    invoke-virtual {p1}, LO6/a;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Connection no longer interrupted for: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LN6/m;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LN6/m;->y0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LN6/m;->h:LN6/m$k;

    .line 46
    .line 47
    sget-object v0, LN6/m$k;->a:LN6/m$k;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, LN6/m;->z0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public m(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 11
    .line 12
    const-string v2, "onReady"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, LN6/m;->f:J

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, LN6/m;->U(J)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LN6/m;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LN6/m;->o0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, LN6/m;->j0()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LN6/m;->e:Z

    .line 39
    .line 40
    iput-object p3, p0, LN6/m;->A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LN6/m;->a:LN6/h$a;

    .line 43
    .line 44
    invoke-interface {p1}, LN6/h$a;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Auth token refreshed."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN6/m;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, LN6/m;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LN6/m;->B0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, LN6/m;->w0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/m;->y:LW6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "App check token refreshed."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN6/m;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, LN6/m;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LN6/m;->A0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, LN6/m;->v0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/m;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
