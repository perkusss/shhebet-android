.class public LCe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/b$f;,
        LCe/b$c;,
        LCe/b$g;,
        LCe/b$d;,
        LCe/b$b;,
        LCe/b$a;,
        LCe/b$e;
    }
.end annotation


# static fields
.field static final f:Ljava/util/logging/Logger;

.field private static final g:LCe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCe/c<",
            "LCe/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LCe/b;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCe/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:LCe/b$b;

.field final c:LCe/b$a;

.field final d:LCe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCe/c<",
            "LCe/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LCe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LCe/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LCe/c;

    .line 14
    .line 15
    invoke-direct {v0}, LCe/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LCe/b;->g:LCe/c;

    .line 19
    .line 20
    new-instance v1, LCe/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, LCe/b;-><init>(LCe/b;LCe/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LCe/b;->h:LCe/b;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(LCe/b;LCe/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/b;",
            "LCe/c<",
            "LCe/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCe/b$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LCe/b$f;-><init>(LCe/b;LCe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LCe/b;->b:LCe/b$b;

    .line 11
    .line 12
    invoke-static {p1}, LCe/b;->p(LCe/b;)LCe/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LCe/b;->c:LCe/b$a;

    .line 17
    .line 18
    iput-object p2, p0, LCe/b;->d:LCe/c;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, LCe/b;->e:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :goto_0
    iput p1, p0, LCe/b;->e:I

    .line 29
    .line 30
    invoke-static {p1}, LCe/b;->Y(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static G(Ljava/lang/String;)LCe/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "LCe/b$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LCe/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCe/b$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static R()LCe/b$g;
    .locals 1

    .line 1
    sget-object v0, LCe/b$e;->a:LCe/b$g;

    .line 2
    .line 3
    return-object v0
.end method

.method private static Y(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LCe/b;->f:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static p(LCe/b;)LCe/b$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, LCe/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LCe/b$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, LCe/b;->c:LCe/b$a;

    .line 13
    .line 14
    return-object p0
.end method

.method static v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static x()LCe/b;
    .locals 1

    .line 1
    invoke-static {}, LCe/b;->R()LCe/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCe/b$g;->b()LCe/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LCe/b;->h:LCe/b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public C(LCe/b;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, LCe/b;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LCe/b;->R()LCe/b$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, LCe/b$g;->c(LCe/b;LCe/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCe/b;->c:LCe/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LCe/b$a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method I(LCe/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/b$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCe/b;->d:LCe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCe/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCe/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LCe/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LCe/b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LCe/b$c;

    .line 34
    .line 35
    iget-object v3, v3, LCe/b$c;->b:LCe/b$b;

    .line 36
    .line 37
    instance-of v3, v3, LCe/b$f;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LCe/b$c;

    .line 46
    .line 47
    invoke-virtual {v3}, LCe/b$c;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LCe/b$c;

    .line 64
    .line 65
    iget-object v2, v2, LCe/b$c;->b:LCe/b$b;

    .line 66
    .line 67
    instance-of v2, v2, LCe/b$f;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LCe/b$c;

    .line 76
    .line 77
    invoke-virtual {v2}, LCe/b$c;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, LCe/b;->c:LCe/b$a;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LCe/b;->b:LCe/b$b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LCe/b;->P(LCe/b$b;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public P(LCe/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCe/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LCe/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LCe/b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LCe/b$c;

    .line 28
    .line 29
    iget-object v1, v1, LCe/b$c;->b:LCe/b$b;

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LCe/b;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, LCe/b;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, LCe/b;->c:LCe/b$a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LCe/b;->b:LCe/b$b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LCe/b;->P(LCe/b$b;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, LCe/b;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_4
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public Z(LCe/b$d;Ljava/lang/Object;)LCe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LCe/b$d<",
            "TV;>;TV;)",
            "LCe/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCe/b;->d:LCe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCe/c;->b(Ljava/lang/Object;Ljava/lang/Object;)LCe/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LCe/b;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, LCe/b;-><init>(LCe/b;LCe/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public e()LCe/b;
    .locals 1

    .line 1
    invoke-static {}, LCe/b;->R()LCe/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCe/b$g;->d(LCe/b;)LCe/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LCe/b;->h:LCe/b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCe/b;->c:LCe/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LCe/b;->c:LCe/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LCe/b$a;->r()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
