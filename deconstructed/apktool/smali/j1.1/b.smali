.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# instance fields
.field private final a:[Lj1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj1/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lj1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj1/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj1/b;->a:[Lj1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/V;->b(Landroidx/lifecycle/U$c;Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(LGf/b;Lj1/a;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/V;->a(Landroidx/lifecycle/U$c;LGf/b;Lj1/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Lj1/a;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk1/e;->a:Lk1/e;

    .line 12
    .line 13
    invoke-static {p1}, Lxf/a;->c(Ljava/lang/Class;)LGf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lj1/b;->a:[Lj1/f;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lj1/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lk1/e;->b(LGf/b;Lj1/a;[Lj1/f;)Landroidx/lifecycle/T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
