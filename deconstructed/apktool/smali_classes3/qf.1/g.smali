.class public final Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyf/p;Ljava/lang/Object;Lqf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/p<",
            "-TR;-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lqf/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lrf/b;->a(Lyf/p;Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Llf/F;->a:Llf/F;

    .line 20
    .line 21
    invoke-static {p1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
