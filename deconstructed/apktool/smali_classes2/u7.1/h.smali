.class public Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lu7/h$a;Lu6/e;)Lu7/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lu6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lu7/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lu7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu7/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lu6/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu6/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lu7/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lu6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lu7/h$a;)Lu6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu7/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lu6/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lu7/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c;->m(Ljava/lang/Class;)Lu6/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lu6/r;->k(Ljava/lang/Class;)Lu6/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu7/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lu7/g;-><init>(Ljava/lang/String;Lu7/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lu6/c$b;->d()Lu6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
