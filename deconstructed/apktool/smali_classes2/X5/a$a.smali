.class public abstract LX5/a$a;
.super LW5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(LY5/s;Lb6/c;Ljava/lang/String;Ljava/lang/String;LY5/n;Z)V
    .locals 6

    .line 1
    new-instance v0, Lb6/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lb6/e$a;-><init>(Lb6/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const-string p2, "data"

    .line 9
    .line 10
    const-string p6, "error"

    .line 11
    .line 12
    filled-new-array {p2, p6}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Lb6/e$a;->b(Ljava/util/Collection;)Lb6/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lb6/e$a;->a()Lb6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v5}, LW5/a$a;-><init>(LY5/s;Ljava/lang/String;Ljava/lang/String;Ld6/s;LY5/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)LW5/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX5/a$a;->f(Ljava/lang/String;)LX5/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)LW5/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX5/a$a;->g(Ljava/lang/String;)LX5/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)LX5/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW5/a$a;->a(Ljava/lang/String;)LW5/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)LX5/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW5/a$a;->c(Ljava/lang/String;)LW5/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)LX5/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW5/a$a;->d(Ljava/lang/String;)LW5/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/a$a;

    .line 6
    .line 7
    return-object p1
.end method
