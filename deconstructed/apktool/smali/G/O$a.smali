.class LG/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LG/A1$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, LG/N;->a(LG/O;)V

    return-void
.end method

.method public d(Ljava/util/List;II)Lm6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;II)",
            "Lm6/e<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)Lm6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g()LG/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(LG/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, LG/N;->c(LG/O;)V

    return-void
.end method

.method public synthetic j(II)Lm6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/N;->b(LG/O;II)Lm6/e;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l(Lz/S$j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/N;->d(LG/O;Lz/S$j;)V

    return-void
.end method
