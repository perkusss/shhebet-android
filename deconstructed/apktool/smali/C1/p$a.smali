.class final LC1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LI1/y;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh6/u<",
            "LC1/D$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LC1/D$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ls1/g$a;

.field private f:Z

.field private g:Le2/t$a;

.field private h:LF1/e;

.field private i:Ly1/A;

.field private j:LF1/k;


# direct methods
.method public constructor <init>(LI1/y;Le2/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/p$a;->a:LI1/y;

    .line 5
    .line 6
    iput-object p2, p0, LC1/p$a;->g:Le2/t$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC1/p$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LC1/p$a;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/p;->i(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/p;->i(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/p;->h(Ljava/lang/Class;)LC1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LC1/p$a;Ls1/g$a;)LC1/D$a;
    .locals 1

    .line 1
    new-instance v0, LC1/U$b;

    .line 2
    .line 3
    iget-object p0, p0, LC1/p$a;->a:LI1/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LC1/U$b;-><init>(Ls1/g$a;LI1/y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/p;->i(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(I)Lh6/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh6/u<",
            "LC1/D$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/p$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC1/p$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lh6/u;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LC1/p$a;->e:Ls1/g$a;

    .line 27
    .line 28
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls1/g$a;

    .line 33
    .line 34
    const-class v1, LC1/D$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p1, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    new-instance v1, LC1/o;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LC1/o;-><init>(LC1/p$a;Ls1/g$a;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LC1/n;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LC1/n;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v3, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LC1/m;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, LC1/m;-><init>(Ljava/lang/Class;Ls1/g$a;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, LC1/l;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, LC1/l;-><init>(Ljava/lang/Class;Ls1/g$a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v3, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, LC1/k;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0}, LC1/k;-><init>(Ljava/lang/Class;Ls1/g$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    :goto_2
    iget-object v0, p0, LC1/p$a;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LC1/p$a;->c:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v2
.end method


# virtual methods
.method public f(I)LC1/D$a;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC1/D$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LC1/p$a;->g(I)Lh6/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {v0}, Lh6/u;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LC1/D$a;

    .line 29
    .line 30
    iget-object v1, p0, LC1/p$a;->h:LF1/e;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LC1/D$a;->e(LF1/e;)LC1/D$a;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LC1/p$a;->i:Ly1/A;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, LC1/D$a;->f(Ly1/A;)LC1/D$a;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, LC1/p$a;->j:LF1/k;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v1}, LC1/D$a;->b(LF1/k;)LC1/D$a;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, LC1/p$a;->g:Le2/t$a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LC1/D$a;->a(Le2/t$a;)LC1/D$a;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, LC1/p$a;->f:Z

    .line 57
    .line 58
    invoke-interface {v0, v1}, LC1/D$a;->d(Z)LC1/D$a;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public h(LF1/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, LC1/p$a;->h:LF1/e;

    .line 2
    .line 3
    iget-object v0, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC1/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LC1/D$a;->e(LF1/e;)LC1/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public i(Ls1/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/p$a;->e:Ls1/g$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LC1/p$a;->e:Ls1/g$a;

    .line 6
    .line 7
    iget-object p1, p0, LC1/p$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(Ly1/A;)V
    .locals 2

    .line 1
    iput-object p1, p0, LC1/p$a;->i:Ly1/A;

    .line 2
    .line 3
    iget-object v0, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC1/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LC1/D$a;->f(Ly1/A;)LC1/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/p$a;->a:LI1/y;

    .line 2
    .line 3
    instance-of v1, v0, LI1/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LI1/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI1/m;->k(I)LI1/m;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(LF1/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, LC1/p$a;->j:LF1/k;

    .line 2
    .line 3
    iget-object v0, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC1/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LC1/D$a;->b(LF1/k;)LC1/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LC1/p$a;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, LC1/p$a;->a:LI1/y;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI1/y;->b(Z)LI1/y;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LC1/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LC1/D$a;->d(Z)LC1/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public n(Le2/t$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, LC1/p$a;->g:Le2/t$a;

    .line 2
    .line 3
    iget-object v0, p0, LC1/p$a;->a:LI1/y;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI1/y;->a(Le2/t$a;)LI1/y;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC1/p$a;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LC1/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LC1/D$a;->a(Le2/t$a;)LC1/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
