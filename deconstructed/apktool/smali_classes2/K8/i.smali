.class public abstract LK8/i;
.super LK8/h;
.source "SourceFile"

# interfaces
.implements LK8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "LK8/h<",
        "TT;>;",
        "LK8/e<",
        "TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract B(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LK8/g;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LK8/i;->A(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, LK8/i;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, LK8/i;->A(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
