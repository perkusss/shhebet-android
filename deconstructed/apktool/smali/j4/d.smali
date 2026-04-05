.class public abstract Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.method public static f(Ljava/lang/Object;)Lj4/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    sget-object v3, Lj4/f;->a:Lj4/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lj4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lj4/f;Lj4/g;Lj4/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Lj4/g;)Lj4/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj4/g;",
            ")",
            "Lj4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    sget-object v3, Lj4/f;->a:Lj4/f;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lj4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lj4/f;Lj4/g;Lj4/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lj4/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    sget-object v3, Lj4/f;->c:Lj4/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lj4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lj4/f;Lj4/g;Lj4/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lj4/e;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lj4/f;
.end method

.method public abstract e()Lj4/g;
.end method
