.class public LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LW6/d$a;


# direct methods
.method public constructor <init>(LW6/d$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW6/b;->a:Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, LW6/b;->a:Ljava/util/Set;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, LW6/b;->b:LW6/d$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LW6/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->b:LW6/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LW6/d$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LW6/b;->g(LW6/d$a;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LW6/b;->c(LW6/d$a;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object p4, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p0

    .line 14
    sget-object p5, LW6/b$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, p5, p2

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    if-eq p2, p5, :cond_3

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    if-eq p2, p5, :cond_2

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    if-eq p2, p5, :cond_1

    .line 30
    .line 31
    const/4 p5, 0x4

    .line 32
    if-ne p2, p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p4, p3}, LW6/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p3, "Should not reach here!"

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    invoke-virtual {p0, p4, p3}, LW6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p4, p3}, LW6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p4, p3}, LW6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    move-object p1, p0

    .line 59
    return-void
.end method

.method protected c(LW6/d$a;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected g(LW6/d$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LW6/b;->b:LW6/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LW6/b;->a:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, LW6/d$a;->a:LW6/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LW6/b;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
