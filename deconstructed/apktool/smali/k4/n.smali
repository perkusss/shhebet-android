.class public abstract Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/util/List;)Lk4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/u;",
            ">;)",
            "Lk4/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk4/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Ld7/a;
    .locals 2

    .line 1
    new-instance v0, Lf7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk4/b;->a:Le7/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf7/d;->j(Le7/a;)Lf7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lf7/d;->k(Z)Lf7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf7/d;->i()Ld7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/u;",
            ">;"
        }
    .end annotation
.end method
