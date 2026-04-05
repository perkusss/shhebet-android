.class public abstract Li6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)Li6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Li6/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li6/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li6/P;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Li6/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li6/m;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d()Li6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Li6/P<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li6/M;->a:Li6/M;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Li6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Li6/P<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/o;

    .line 2
    .line 3
    invoke-static {p1}, Lh6/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Li6/o;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Li6/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Li6/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li6/v;->z(Ljava/util/Comparator;Ljava/lang/Iterable;)Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method e()Li6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Li6/P<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/H;->e()Lh6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Li6/P;->f(Lh6/g;)Li6/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lh6/g;)Li6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/g<",
            "TF;+TT;>;)",
            "Li6/P<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Li6/h;-><init>(Lh6/g;Li6/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Li6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Li6/P<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/X;-><init>(Li6/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
