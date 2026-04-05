.class public abstract LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/d$a;,
        LX0/d$b;
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


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX0/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(LX0/d$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX0/d$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final c()LX0/a;
    .locals 3

    .line 1
    new-instance v0, LX0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LX0/d;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lmf/M;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LX0/a;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()LX0/d;
    .locals 3

    .line 1
    new-instance v0, LX0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LX0/d;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lmf/M;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LX0/a;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
