.class public abstract Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/I0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(IILjava/util/List;Ljava/util/List;)Lc0/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LG/I0$a;",
            ">;",
            "Ljava/util/List<",
            "LG/I0$c;",
            ">;)",
            "Lc0/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Should contain at least one VideoProfile."

    .line 8
    .line 9
    invoke-static {v0, v1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, LG/I0$c;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LG/I0$a;

    .line 31
    .line 32
    :goto_0
    move-object v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v2, Lc0/a;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move v3, p0

    .line 57
    move v4, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lc0/a;-><init>(IILjava/util/List;Ljava/util/List;LG/I0$a;LG/I0$c;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static f(LG/I0;)Lc0/i;
    .locals 3

    .line 1
    invoke-interface {p0}, LG/I0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LG/I0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LG/I0;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, LG/I0;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lc0/i;->e(IILjava/util/List;Ljava/util/List;)Lc0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract g()LG/I0$a;
.end method

.method public abstract h()LG/I0$c;
.end method
