.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu6/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lu6/e;Lu6/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu6/e;->c(Lu6/F;)Lk7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lk7/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lu6/e;Ljava/lang/Class;)Lk7/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lu6/e;->h(Lu6/F;)Lk7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lu6/e;Ljava/lang/Class;)Lk7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lu6/e;->c(Lu6/F;)Lk7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lu6/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lu6/e;->b(Lu6/F;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lu6/e;Lu6/F;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu6/e;->d(Lu6/F;)Lk7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lk7/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
