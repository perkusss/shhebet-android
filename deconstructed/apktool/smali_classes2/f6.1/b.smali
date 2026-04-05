.class public abstract Lf6/b;
.super LX5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;
    .annotation runtime Ld6/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, LX5/b;-><init>(LX5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lf6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()LW5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/b;->y()Lf6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v()LX5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/b;->y()Lf6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)LX5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Lf6/a;
    .locals 1

    .line 1
    invoke-super {p0}, LX5/b;->v()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf6/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lf6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LX5/b;->x(Ljava/lang/String;Ljava/lang/Object;)LX5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf6/b;

    .line 6
    .line 7
    return-object p1
.end method
