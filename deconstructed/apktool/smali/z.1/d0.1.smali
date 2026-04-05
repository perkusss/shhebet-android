.class public final Lz/d0;
.super Lz/t0;
.source "SourceFile"


# instance fields
.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lz/J0;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz/H0;",
            ">;",
            "Lz/J0;",
            "Ljava/util/List<",
            "+",
            "Lz/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v9}, Lz/t0;-><init>(Ljava/util/List;Lz/J0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILzf/j;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, Lz/d0;->j:Z

    return-void
.end method

.method public constructor <init>(Lz/I0;)V
    .locals 3

    const-string v0, "useCaseGroup"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lz/I0;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUseCases(...)"

    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz/I0;->c()Lz/J0;

    move-result-object v1

    invoke-virtual {p1}, Lz/I0;->a()Ljava/util/List;

    move-result-object p1

    const-string v2, "getEffects(...)"

    invoke-static {p1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lz/d0;-><init>(Ljava/util/List;Lz/J0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/d0;->j:Z

    .line 2
    .line 3
    return v0
.end method
