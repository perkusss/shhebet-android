.class public Lhg/d;
.super Lhg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/f<",
        "Ldg/c;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lhg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhg/f;-><init>(Lhg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldg/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)Lhg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhg/f<",
            "Ldg/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhg/f;->a:Lhg/e;

    .line 2
    .line 3
    iget-object p1, p1, Lhg/e;->c:Lhg/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lhg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhg/f<",
            "Ldg/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhg/f;->a:Lhg/e;

    .line 2
    .line 3
    iget-object p1, p1, Lhg/e;->c:Lhg/f;

    .line 4
    .line 5
    return-object p1
.end method
