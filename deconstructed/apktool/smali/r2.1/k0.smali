.class public final Lr2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyf/l;)Lr2/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Lr2/j0;",
            "Llf/F;",
            ">;)",
            "Lr2/i0;"
        }
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/j0;

    .line 7
    .line 8
    invoke-direct {v0}, Lr2/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr2/j0;->b()Lr2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
