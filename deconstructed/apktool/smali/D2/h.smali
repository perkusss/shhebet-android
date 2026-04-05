.class public abstract LD2/h;
.super LD2/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD2/D;"
    }
.end annotation


# direct methods
.method public constructor <init>(LD2/u;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LD2/D;-><init>(LD2/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract i(LI2/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LD2/D;->b()LI2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LD2/h;->i(LI2/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LI2/k;->B()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, LD2/D;->h(LI2/k;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, LD2/D;->h(LI2/k;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
